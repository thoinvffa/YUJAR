.class public Lcom/jakex/library/renderarch/arch/b/c;
.super Lcom/jakex/library/renderarch/arch/a;

# interfaces
.implements Lcom/jakex/library/renderarch/arch/b/a;
.implements Lcom/jakex/library/renderarch/arch/d/b;


# static fields
.field public static d:Ljava/lang/String; = "MTCameraConsumer"


# instance fields
.field private e:Lcom/jakex/library/renderarch/arch/f;

.field private volatile f:Z

.field private final g:Lcom/jakex/library/renderarch/arch/b/d;

.field private h:Lcom/jakex/library/renderarch/gles/c/a/b;

.field private i:Lcom/jakex/library/renderarch/arch/data/a/e;

.field private j:Lcom/jakex/library/renderarch/arch/data/a/h;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/jakex/library/renderarch/arch/d/a/a;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/jakex/library/renderarch/arch/a;-><init>(Lcom/jakex/library/renderarch/arch/d/a/a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/library/renderarch/arch/b/c;->f:Z

    new-instance v0, Lcom/jakex/library/renderarch/arch/data/a/h;

    invoke-direct {v0}, Lcom/jakex/library/renderarch/arch/data/a/h;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/b/c;->j:Lcom/jakex/library/renderarch/arch/data/a/h;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/library/renderarch/arch/b/c;->k:Z

    new-instance v0, Lcom/jakex/library/renderarch/arch/b/d;

    invoke-direct {v0, p1}, Lcom/jakex/library/renderarch/arch/b/d;-><init>(Lcom/jakex/library/renderarch/arch/d/a/a;)V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/b/c;->g:Lcom/jakex/library/renderarch/arch/b/d;

    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/b/c;->e:Lcom/jakex/library/renderarch/arch/f;

    invoke-virtual {v0, p1}, Lcom/jakex/library/renderarch/arch/b/d;->a(Lcom/jakex/library/renderarch/arch/f;)V

    return-void
.end method

.method private a(Lcom/jakex/library/renderarch/arch/d$a;Lcom/jakex/library/renderarch/arch/data/a/h;)Lcom/jakex/library/camera/MTCamera$g;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/jakex/library/camera/MTCamera$g;

    invoke-direct {v1}, Lcom/jakex/library/camera/MTCamera$g;-><init>()V

    iget-object p1, p1, Lcom/jakex/library/renderarch/arch/d$a;->a:Lcom/jakex/library/renderarch/gles/c/b;

    iput-object p1, v1, Lcom/jakex/library/camera/MTCamera$g;->a:Lcom/jakex/library/renderarch/gles/c/b;

    iget-boolean p1, p2, Lcom/jakex/library/renderarch/arch/data/a/h;->h:Z

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/jakex/library/renderarch/arch/data/a/h;->f:Lcom/jakex/library/renderarch/arch/data/a/f;

    invoke-direct {p0, p1}, Lcom/jakex/library/renderarch/arch/b/c;->a(Lcom/jakex/library/renderarch/arch/data/a/f;)Lcom/jakex/library/renderarch/arch/data/a/f;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iput-object p1, v1, Lcom/jakex/library/camera/MTCamera$g;->b:Lcom/jakex/library/renderarch/arch/data/a/f;

    iget-boolean p1, p2, Lcom/jakex/library/renderarch/arch/data/a/h;->h:Z

    if-eqz p1, :cond_2

    iget-object p1, p2, Lcom/jakex/library/renderarch/arch/data/a/h;->g:Lcom/jakex/library/renderarch/arch/data/a/g;

    invoke-direct {p0, p1}, Lcom/jakex/library/renderarch/arch/b/c;->a(Lcom/jakex/library/renderarch/arch/data/a/g;)Lcom/jakex/library/renderarch/arch/data/a/g;

    move-result-object v0

    :cond_2
    iput-object v0, v1, Lcom/jakex/library/camera/MTCamera$g;->c:Lcom/jakex/library/renderarch/arch/data/a/g;

    return-object v1

    :cond_3
    :goto_1
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/jakex/library/renderarch/arch/b/c;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "packageCaptureInfo params error! config:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " renderFrameData:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method private a(Lcom/jakex/library/renderarch/arch/data/a/f;)Lcom/jakex/library/renderarch/arch/data/a/f;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/jakex/library/renderarch/arch/data/a/f;

    invoke-direct {v0}, Lcom/jakex/library/renderarch/arch/data/a/f;-><init>()V

    invoke-virtual {v0, p1}, Lcom/jakex/library/renderarch/arch/data/a/f;->a(Lcom/jakex/library/renderarch/arch/data/a/f;)V

    iget-object v1, p1, Lcom/jakex/library/renderarch/arch/data/a/f;->a:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/jakex/library/renderarch/arch/data/a/f;->a:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/jakex/library/camera/util/l;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, v0, Lcom/jakex/library/renderarch/arch/data/a/f;->a:Ljava/nio/ByteBuffer;

    :cond_1
    return-object v0
.end method

.method private a(Lcom/jakex/library/renderarch/arch/data/a/g;)Lcom/jakex/library/renderarch/arch/data/a/g;
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/jakex/library/renderarch/arch/data/a/g;

    invoke-direct {v0}, Lcom/jakex/library/renderarch/arch/data/a/g;-><init>()V

    invoke-virtual {v0, p1}, Lcom/jakex/library/renderarch/arch/data/a/g;->a(Lcom/jakex/library/renderarch/arch/data/a/g;)V

    iget-object v1, p1, Lcom/jakex/library/renderarch/arch/data/a/g;->a:[B

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/jakex/library/renderarch/arch/data/a/g;->a:[B

    iget-object v2, p1, Lcom/jakex/library/renderarch/arch/data/a/g;->a:[B

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Lcom/jakex/library/renderarch/arch/data/a/g;->a:[B

    sget-object v1, Lcom/jakex/library/renderarch/arch/b/c;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "copyYUV srcData length:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/jakex/library/renderarch/arch/data/a/g;->a:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " width:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lcom/jakex/library/renderarch/arch/data/a/g;->b:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " height:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Lcom/jakex/library/renderarch/arch/data/a/g;->c:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " this:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/jakex/library/renderarch/arch/data/a/g;->a:[B

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/jakex/library/renderarch/arch/b/c;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "copyYUV destData length:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/jakex/library/renderarch/arch/data/a/g;->a:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/jakex/library/renderarch/arch/data/a/g;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/jakex/library/renderarch/arch/data/a/g;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/jakex/library/renderarch/arch/data/a/g;->a:[B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method static synthetic a(Lcom/jakex/library/renderarch/arch/b/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/renderarch/arch/b/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method private a(II)V
    .locals 9

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/c;->e:Lcom/jakex/library/renderarch/arch/f;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/f;->d()Lcom/jakex/library/renderarch/arch/h;

    move-result-object v1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/c;->e:Lcom/jakex/library/renderarch/arch/f;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/f;->c()[I

    move-result-object v4

    const/4 v0, 0x0

    aput p1, v4, v0

    sget-object v2, Lcom/jakex/library/renderarch/arch/c;->d:Ljava/nio/FloatBuffer;

    sget-object v3, Lcom/jakex/library/renderarch/arch/c;->e:Ljava/nio/FloatBuffer;

    sget-object v7, Lcom/jakex/library/renderarch/arch/c;->i:[F

    sget-object v8, Lcom/jakex/library/renderarch/arch/c;->r:[F

    const/16 v5, 0xde1

    move v6, p2

    invoke-virtual/range {v1 .. v8}, Lcom/jakex/library/renderarch/arch/h;->a(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[III[F[F)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/library/renderarch/arch/b/c;ILcom/jakex/library/renderarch/arch/data/a/a/b;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/jakex/library/renderarch/arch/b/c;->a(ILcom/jakex/library/renderarch/arch/data/a/a/b;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/library/renderarch/arch/b/c;Lcom/jakex/library/renderarch/arch/data/a/a/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/library/renderarch/arch/b/c;->b(Lcom/jakex/library/renderarch/arch/data/a/a/b;)V

    return-void
.end method

.method private a(Lcom/jakex/library/renderarch/arch/data/a/a/b;Lcom/jakex/library/renderarch/arch/data/a/h;)V
    .locals 3

    iget-object v0, p1, Lcom/jakex/library/renderarch/arch/data/a/a/b;->a:Lcom/jakex/library/renderarch/gles/c/b;

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/b/c;->h:Lcom/jakex/library/renderarch/gles/c/a/b;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/gles/c/b;->b()I

    move-result v2

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/gles/c/b;->c()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/jakex/library/renderarch/gles/c/a/b;->a(II)Lcom/jakex/library/renderarch/gles/c/b;

    move-result-object v0

    iput-object v0, p2, Lcom/jakex/library/renderarch/arch/data/a/h;->c:Lcom/jakex/library/renderarch/gles/c/b;

    iget-object v0, p1, Lcom/jakex/library/renderarch/arch/data/a/a/b;->c:Lcom/jakex/library/renderarch/arch/data/a/a/e;

    iget-wide v1, v0, Lcom/jakex/library/renderarch/arch/data/a/a/e;->a:J

    iput-wide v1, p2, Lcom/jakex/library/renderarch/arch/data/a/h;->a:J

    iget-wide v1, v0, Lcom/jakex/library/renderarch/arch/data/a/a/e;->b:J

    iput-wide v1, p2, Lcom/jakex/library/renderarch/arch/data/a/h;->b:J

    iget-object v1, v0, Lcom/jakex/library/renderarch/arch/data/a/a/e;->e:Lcom/jakex/library/renderarch/arch/j;

    iput-object v1, p2, Lcom/jakex/library/renderarch/arch/data/a/h;->e:Lcom/jakex/library/renderarch/arch/j;

    iget-object v1, p2, Lcom/jakex/library/renderarch/arch/data/a/h;->g:Lcom/jakex/library/renderarch/arch/data/a/g;

    iget-object v2, v0, Lcom/jakex/library/renderarch/arch/data/a/a/e;->f:Lcom/jakex/library/renderarch/arch/data/a/g;

    invoke-virtual {v1, v2}, Lcom/jakex/library/renderarch/arch/data/a/g;->a(Lcom/jakex/library/renderarch/arch/data/a/g;)V

    iget-object v1, p2, Lcom/jakex/library/renderarch/arch/data/a/h;->f:Lcom/jakex/library/renderarch/arch/data/a/f;

    iget-object v2, v0, Lcom/jakex/library/renderarch/arch/data/a/a/e;->g:Lcom/jakex/library/renderarch/arch/data/a/f;

    invoke-virtual {v1, v2}, Lcom/jakex/library/renderarch/arch/data/a/f;->a(Lcom/jakex/library/renderarch/arch/data/a/f;)V

    iget-boolean v1, v0, Lcom/jakex/library/renderarch/arch/data/a/a/e;->h:Z

    iput-boolean v1, p2, Lcom/jakex/library/renderarch/arch/data/a/h;->h:Z

    iget v1, v0, Lcom/jakex/library/renderarch/arch/data/a/a/e;->j:I

    iput v1, p2, Lcom/jakex/library/renderarch/arch/data/a/h;->j:I

    iget v1, v0, Lcom/jakex/library/renderarch/arch/data/a/a/e;->i:I

    iput v1, p2, Lcom/jakex/library/renderarch/arch/data/a/h;->i:I

    iget-boolean v1, v0, Lcom/jakex/library/renderarch/arch/data/a/a/e;->l:Z

    iput-boolean v1, p2, Lcom/jakex/library/renderarch/arch/data/a/h;->m:Z

    iget-object v1, p2, Lcom/jakex/library/renderarch/arch/data/a/h;->n:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/jakex/library/renderarch/arch/data/a/a/e;->m:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v1, p2, Lcom/jakex/library/renderarch/arch/data/a/h;->o:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/jakex/library/renderarch/arch/data/a/a/e;->n:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v1, p2, Lcom/jakex/library/renderarch/arch/data/a/h;->p:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/jakex/library/renderarch/arch/data/a/a/e;->o:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v1, p2, Lcom/jakex/library/renderarch/arch/data/a/h;->r:Lcom/jakex/library/renderarch/arch/data/a/b;

    iget-object v2, v0, Lcom/jakex/library/renderarch/arch/data/a/a/e;->q:Lcom/jakex/library/renderarch/arch/data/a/b;

    invoke-virtual {v1, v2}, Lcom/jakex/library/renderarch/arch/data/a/b;->a(Lcom/jakex/library/renderarch/arch/data/a/b;)V

    iget-object v1, v0, Lcom/jakex/library/renderarch/arch/data/a/a/e;->p:Lcom/jakex/library/renderarch/arch/data/a/a/d;

    iget-boolean v1, v1, Lcom/jakex/library/renderarch/arch/data/a/a/d;->a:Z

    iput-boolean v1, p2, Lcom/jakex/library/renderarch/arch/data/a/h;->q:Z

    iget-boolean v0, v0, Lcom/jakex/library/renderarch/arch/data/a/a/e;->d:Z

    iput-boolean v0, p2, Lcom/jakex/library/renderarch/arch/data/a/h;->l:Z

    iget-object p1, p1, Lcom/jakex/library/renderarch/arch/data/a/a/b;->d:Lcom/jakex/library/renderarch/arch/data/a;

    iput-object p1, p2, Lcom/jakex/library/renderarch/arch/data/a/h;->k:Lcom/jakex/library/renderarch/arch/data/a;

    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/b/c;->h:Lcom/jakex/library/renderarch/gles/c/a/b;

    iput-object p1, p2, Lcom/jakex/library/renderarch/arch/data/a/h;->s:Lcom/jakex/library/renderarch/gles/c/a/b;

    return-void
.end method

.method private a(Lcom/jakex/library/renderarch/arch/data/a/a/b;Lcom/jakex/library/renderarch/gles/c/b;)V
    .locals 10

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/jakex/library/renderarch/arch/b/c;->d:Ljava/lang/String;

    const-string v1, "takeCapture"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/c;->j:Lcom/jakex/library/renderarch/arch/data/a/h;

    iget-object p1, p1, Lcom/jakex/library/renderarch/arch/data/a/a/b;->c:Lcom/jakex/library/renderarch/arch/data/a/a/e;

    iget-object p1, p1, Lcom/jakex/library/renderarch/arch/data/a/a/e;->p:Lcom/jakex/library/renderarch/arch/data/a/a/d;

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/jakex/library/renderarch/arch/data/a/h;->e:Lcom/jakex/library/renderarch/arch/j;

    if-eqz v2, :cond_1

    iget-object v1, v0, Lcom/jakex/library/renderarch/arch/data/a/h;->e:Lcom/jakex/library/renderarch/arch/j;

    iget-object v1, v1, Lcom/jakex/library/renderarch/arch/j;->a:Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lcom/jakex/library/renderarch/arch/h/b;->a()Lcom/jakex/library/renderarch/arch/h/a/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/jakex/library/renderarch/arch/h/a/d;->d()Lcom/jakex/library/renderarch/arch/h/a/b;

    move-result-object v2

    invoke-virtual {p2}, Lcom/jakex/library/renderarch/gles/c/b;->b()I

    move-result v3

    invoke-virtual {p2}, Lcom/jakex/library/renderarch/gles/c/b;->c()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/jakex/library/renderarch/arch/h/a/b;->a(II)V

    invoke-virtual {p2}, Lcom/jakex/library/renderarch/gles/c/b;->b()I

    move-result v2

    invoke-virtual {p2}, Lcom/jakex/library/renderarch/gles/c/b;->c()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v4, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-virtual {p2}, Lcom/jakex/library/renderarch/gles/c/b;->e()Lcom/jakex/library/renderarch/gles/c/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jakex/library/renderarch/gles/c/d;->d()I

    move-result p2

    iget-object v2, v0, Lcom/jakex/library/renderarch/arch/data/a/h;->c:Lcom/jakex/library/renderarch/gles/c/b;

    invoke-virtual {v2}, Lcom/jakex/library/renderarch/gles/c/b;->a()I

    move-result v2

    invoke-direct {p0, p2, v2}, Lcom/jakex/library/renderarch/arch/b/c;->a(II)V

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/jakex/library/renderarch/arch/b/c;->d:Ljava/lang/String;

    const-string v2, "takeCapture draw2DTextureToTarget end"

    invoke-static {p2, v2}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lcom/jakex/library/renderarch/arch/b/c;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "takeCapture isCaptureUsedAlphaPipe\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p1, Lcom/jakex/library/renderarch/arch/data/a/a/d;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean p2, p1, Lcom/jakex/library/renderarch/arch/data/a/a/d;->f:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/jakex/library/renderarch/arch/b/c;->e:Lcom/jakex/library/renderarch/arch/f;

    invoke-virtual {p2}, Lcom/jakex/library/renderarch/arch/f;->e()Lcom/jakex/library/renderarch/arch/h;

    move-result-object p2

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/jakex/library/renderarch/arch/b/c;->e:Lcom/jakex/library/renderarch/arch/f;

    invoke-virtual {p2}, Lcom/jakex/library/renderarch/arch/f;->d()Lcom/jakex/library/renderarch/arch/h;

    move-result-object p2

    :goto_0
    new-instance v2, Lcom/jakex/library/renderarch/arch/d;

    invoke-direct {v2, p2}, Lcom/jakex/library/renderarch/arch/d;-><init>(Lcom/jakex/library/renderarch/arch/h;)V

    invoke-static {}, Lcom/jakex/library/renderarch/arch/h/b;->a()Lcom/jakex/library/renderarch/arch/h/a/d;

    move-result-object p2

    invoke-interface {p2}, Lcom/jakex/library/renderarch/arch/h/a/d;->d()Lcom/jakex/library/renderarch/arch/h/a/b;

    move-result-object p2

    const/16 v3, 0xa

    const-string v5, "prepare_render"

    invoke-interface {p2, v5, v3}, Lcom/jakex/library/renderarch/arch/h/a/b;->a(Ljava/lang/String;I)Z

    iget p2, p1, Lcom/jakex/library/renderarch/arch/data/a/a/d;->d:I

    const/4 v3, -0x1

    if-eq p2, v3, :cond_5

    iget p2, v0, Lcom/jakex/library/renderarch/arch/data/a/h;->j:I

    iget p2, p1, Lcom/jakex/library/renderarch/arch/data/a/a/d;->d:I

    iget v3, v0, Lcom/jakex/library/renderarch/arch/data/a/h;->j:I

    sub-int/2addr p2, v3

    add-int/lit16 p2, p2, 0x168

    rem-int/lit16 p2, p2, 0x168

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    iget-object v3, p1, Lcom/jakex/library/renderarch/arch/data/a/a/d;->b:Lcom/jakex/library/renderarch/arch/input/b$a;

    if-eqz v3, :cond_6

    iget-object v3, p1, Lcom/jakex/library/renderarch/arch/data/a/a/d;->c:Lcom/jakex/library/renderarch/arch/input/b$a;

    if-eqz v3, :cond_6

    iget-object v3, p1, Lcom/jakex/library/renderarch/arch/data/a/a/d;->b:Lcom/jakex/library/renderarch/arch/input/b$a;

    invoke-interface {v3}, Lcom/jakex/library/renderarch/arch/input/b$a;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p1, Lcom/jakex/library/renderarch/arch/data/a/a/d;->c:Lcom/jakex/library/renderarch/arch/input/b$a;

    invoke-interface {v3}, Lcom/jakex/library/renderarch/arch/input/b$a;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Lcom/jakex/library/renderarch/arch/d$a;

    invoke-direct {v3}, Lcom/jakex/library/renderarch/arch/d$a;-><init>()V

    iput-boolean v4, v3, Lcom/jakex/library/renderarch/arch/d$a;->b:Z

    iget-object v4, v0, Lcom/jakex/library/renderarch/arch/data/a/h;->c:Lcom/jakex/library/renderarch/gles/c/b;

    iput-object v4, v3, Lcom/jakex/library/renderarch/arch/d$a;->a:Lcom/jakex/library/renderarch/gles/c/b;

    new-instance v4, Landroid/graphics/RectF;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v5, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, v3, Lcom/jakex/library/renderarch/arch/d$a;->d:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Lcom/jakex/library/renderarch/arch/d;->b(Lcom/jakex/library/renderarch/arch/d$a;)Lcom/jakex/library/renderarch/gles/c/b;

    move-result-object v3

    goto :goto_2

    :cond_6
    iget-object v3, v0, Lcom/jakex/library/renderarch/arch/data/a/h;->c:Lcom/jakex/library/renderarch/gles/c/b;

    :goto_2
    iget-object v4, p1, Lcom/jakex/library/renderarch/arch/data/a/a/d;->b:Lcom/jakex/library/renderarch/arch/input/b$a;

    const/16 v5, 0xc

    const-string v6, "dispatcher_origin_image_ext"

    const/16 v7, 0xb

    const-string v8, "capture_origin_image"

    if-eqz v4, :cond_b

    new-instance v4, Lcom/jakex/library/renderarch/arch/d$a;

    invoke-direct {v4}, Lcom/jakex/library/renderarch/arch/d$a;-><init>()V

    iget-boolean v9, p1, Lcom/jakex/library/renderarch/arch/data/a/a/d;->e:Z

    iput-boolean v9, v4, Lcom/jakex/library/renderarch/arch/d$a;->b:Z

    iget-object v9, v0, Lcom/jakex/library/renderarch/arch/data/a/h;->o:Landroid/graphics/RectF;

    iput-object v9, v4, Lcom/jakex/library/renderarch/arch/d$a;->d:Landroid/graphics/RectF;

    iput-object v3, v4, Lcom/jakex/library/renderarch/arch/d$a;->a:Lcom/jakex/library/renderarch/gles/c/b;

    iget-object v3, p1, Lcom/jakex/library/renderarch/arch/data/a/a/d;->b:Lcom/jakex/library/renderarch/arch/input/b$a;

    invoke-interface {v3}, Lcom/jakex/library/renderarch/arch/input/b$a;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-boolean v3, v4, Lcom/jakex/library/renderarch/arch/d$a;->b:Z

    if-eqz v3, :cond_7

    invoke-virtual {v2, v4}, Lcom/jakex/library/renderarch/arch/d;->b(Lcom/jakex/library/renderarch/arch/d$a;)Lcom/jakex/library/renderarch/gles/c/b;

    move-result-object v3

    iget-object v9, v4, Lcom/jakex/library/renderarch/arch/d$a;->a:Lcom/jakex/library/renderarch/gles/c/b;

    invoke-virtual {v9}, Lcom/jakex/library/renderarch/gles/c/b;->d()V

    iput-object v3, v4, Lcom/jakex/library/renderarch/arch/d$a;->a:Lcom/jakex/library/renderarch/gles/c/b;

    :cond_7
    invoke-direct {p0, v4, v0}, Lcom/jakex/library/renderarch/arch/b/c;->a(Lcom/jakex/library/renderarch/arch/d$a;Lcom/jakex/library/renderarch/arch/data/a/h;)Lcom/jakex/library/camera/MTCamera$g;

    move-result-object v3

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lcom/jakex/library/renderarch/arch/b/c;->d:Ljava/lang/String;

    const-string v9, "takeCapture originalNativeImage read end"

    invoke-static {v4, v9}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {}, Lcom/jakex/library/renderarch/arch/h/b;->a()Lcom/jakex/library/renderarch/arch/h/a/d;

    move-result-object v4

    invoke-interface {v4}, Lcom/jakex/library/renderarch/arch/h/a/d;->d()Lcom/jakex/library/renderarch/arch/h/a/b;

    move-result-object v4

    invoke-interface {v4, v8, v7}, Lcom/jakex/library/renderarch/arch/h/a/b;->a(Ljava/lang/String;I)Z

    iget-object v4, p1, Lcom/jakex/library/renderarch/arch/data/a/a/d;->b:Lcom/jakex/library/renderarch/arch/input/b$a;

    invoke-interface {v4, v3, v1}, Lcom/jakex/library/renderarch/arch/input/b$a;->a(Lcom/jakex/library/camera/MTCamera$g;Ljava/lang/Object;)V

    invoke-static {}, Lcom/jakex/library/renderarch/arch/h/b;->a()Lcom/jakex/library/renderarch/arch/h/a/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/jakex/library/renderarch/arch/h/a/d;->d()Lcom/jakex/library/renderarch/arch/h/a/b;

    move-result-object v3

    invoke-interface {v3, v6, v5}, Lcom/jakex/library/renderarch/arch/h/a/b;->a(Ljava/lang/String;I)Z

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Lcom/jakex/library/renderarch/arch/b/c;->d:Ljava/lang/String;

    const-string v4, "takeCapture originalNativeImage onCaptureCompleted end"

    goto :goto_3

    :cond_9
    iput p2, v4, Lcom/jakex/library/renderarch/arch/d$a;->c:I

    invoke-virtual {v2, v4}, Lcom/jakex/library/renderarch/arch/d;->a(Lcom/jakex/library/renderarch/arch/d$a;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, Lcom/jakex/library/renderarch/arch/b/c;->d:Ljava/lang/String;

    const-string v9, "takeCapture originalImage read end"

    invoke-static {v4, v9}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {}, Lcom/jakex/library/renderarch/arch/h/b;->a()Lcom/jakex/library/renderarch/arch/h/a/d;

    move-result-object v4

    invoke-interface {v4}, Lcom/jakex/library/renderarch/arch/h/a/d;->d()Lcom/jakex/library/renderarch/arch/h/a/b;

    move-result-object v4

    invoke-interface {v4, v8, v7}, Lcom/jakex/library/renderarch/arch/h/a/b;->a(Ljava/lang/String;I)Z

    iget-object v4, p1, Lcom/jakex/library/renderarch/arch/data/a/a/d;->b:Lcom/jakex/library/renderarch/arch/input/b$a;

    invoke-interface {v4, v3, v1}, Lcom/jakex/library/renderarch/arch/input/b$a;->a(Landroid/graphics/Bitmap;Ljava/lang/Object;)V

    invoke-static {}, Lcom/jakex/library/renderarch/arch/h/b;->a()Lcom/jakex/library/renderarch/arch/h/a/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/jakex/library/renderarch/arch/h/a/d;->d()Lcom/jakex/library/renderarch/arch/h/a/b;

    move-result-object v3

    invoke-interface {v3, v6, v5}, Lcom/jakex/library/renderarch/arch/h/a/b;->a(Ljava/lang/String;I)Z

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Lcom/jakex/library/renderarch/arch/b/c;->d:Ljava/lang/String;

    const-string v4, "takeCapture originalImage onCaptureCompleted end"

    :goto_3
    invoke-static {v3, v4}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    invoke-static {}, Lcom/jakex/library/renderarch/arch/h/b;->a()Lcom/jakex/library/renderarch/arch/h/a/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/jakex/library/renderarch/arch/h/a/d;->d()Lcom/jakex/library/renderarch/arch/h/a/b;

    move-result-object v3

    invoke-interface {v3, v8, v7}, Lcom/jakex/library/renderarch/arch/h/a/b;->a(Ljava/lang/String;I)Z

    invoke-static {}, Lcom/jakex/library/renderarch/arch/h/b;->a()Lcom/jakex/library/renderarch/arch/h/a/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/jakex/library/renderarch/arch/h/a/d;->d()Lcom/jakex/library/renderarch/arch/h/a/b;

    move-result-object v3

    invoke-interface {v3, v6, v5}, Lcom/jakex/library/renderarch/arch/h/a/b;->a(Ljava/lang/String;I)Z

    :cond_c
    :goto_4
    iget-object v3, p1, Lcom/jakex/library/renderarch/arch/data/a/a/d;->c:Lcom/jakex/library/renderarch/arch/input/b$a;

    const/16 v4, 0xd

    const-string v5, "capture_effect_image_ext"

    if-eqz v3, :cond_12

    invoke-direct {p0, v0}, Lcom/jakex/library/renderarch/arch/b/c;->a(Lcom/jakex/library/renderarch/arch/data/a/h;)V

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Lcom/jakex/library/renderarch/arch/b/c;->d:Ljava/lang/String;

    const-string v6, "takeCapture filteredImageCallback dispatcherDrawTexture end"

    invoke-static {v3, v6}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    new-instance v3, Lcom/jakex/library/renderarch/arch/d$a;

    invoke-direct {v3}, Lcom/jakex/library/renderarch/arch/d$a;-><init>()V

    iget-boolean v6, p1, Lcom/jakex/library/renderarch/arch/data/a/a/d;->e:Z

    iput-boolean v6, v3, Lcom/jakex/library/renderarch/arch/d$a;->b:Z

    iget-object v6, v0, Lcom/jakex/library/renderarch/arch/data/a/h;->c:Lcom/jakex/library/renderarch/gles/c/b;

    iput-object v6, v3, Lcom/jakex/library/renderarch/arch/d$a;->a:Lcom/jakex/library/renderarch/gles/c/b;

    iget-object v6, v0, Lcom/jakex/library/renderarch/arch/data/a/h;->o:Landroid/graphics/RectF;

    iput-object v6, v3, Lcom/jakex/library/renderarch/arch/d$a;->d:Landroid/graphics/RectF;

    iget-object v6, p1, Lcom/jakex/library/renderarch/arch/data/a/a/d;->c:Lcom/jakex/library/renderarch/arch/input/b$a;

    invoke-interface {v6}, Lcom/jakex/library/renderarch/arch/input/b$a;->a()Z

    move-result v6

    if-eqz v6, :cond_10

    iget-boolean p2, v3, Lcom/jakex/library/renderarch/arch/d$a;->b:Z

    if-eqz p2, :cond_e

    invoke-virtual {v2, v3}, Lcom/jakex/library/renderarch/arch/d;->b(Lcom/jakex/library/renderarch/arch/d$a;)Lcom/jakex/library/renderarch/gles/c/b;

    move-result-object p2

    iget-object v2, v3, Lcom/jakex/library/renderarch/arch/d$a;->a:Lcom/jakex/library/renderarch/gles/c/b;

    invoke-virtual {v2}, Lcom/jakex/library/renderarch/gles/c/b;->d()V

    iput-object p2, v3, Lcom/jakex/library/renderarch/arch/d$a;->a:Lcom/jakex/library/renderarch/gles/c/b;

    :cond_e
    invoke-direct {p0, v3, v0}, Lcom/jakex/library/renderarch/arch/b/c;->a(Lcom/jakex/library/renderarch/arch/d$a;Lcom/jakex/library/renderarch/arch/data/a/h;)Lcom/jakex/library/camera/MTCamera$g;

    move-result-object p2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/jakex/library/renderarch/arch/b/c;->d:Ljava/lang/String;

    const-string v2, "takeCapture filteredNativeImage read end"

    invoke-static {v0, v2}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-static {}, Lcom/jakex/library/renderarch/arch/h/b;->a()Lcom/jakex/library/renderarch/arch/h/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/jakex/library/renderarch/arch/h/a/d;->d()Lcom/jakex/library/renderarch/arch/h/a/b;

    move-result-object v0

    invoke-interface {v0, v5, v4}, Lcom/jakex/library/renderarch/arch/h/a/b;->a(Ljava/lang/String;I)Z

    iget-object v0, p1, Lcom/jakex/library/renderarch/arch/data/a/a/d;->c:Lcom/jakex/library/renderarch/arch/input/b$a;

    invoke-interface {v0, p2, v1}, Lcom/jakex/library/renderarch/arch/input/b$a;->a(Lcom/jakex/library/camera/MTCamera$g;Ljava/lang/Object;)V

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p2

    if-eqz p2, :cond_13

    sget-object p2, Lcom/jakex/library/renderarch/arch/b/c;->d:Ljava/lang/String;

    const-string v0, "takeCapture filteredNativeImage onCaptureCompleted end"

    goto :goto_5

    :cond_10
    iput p2, v3, Lcom/jakex/library/renderarch/arch/d$a;->c:I

    invoke-virtual {v2, v3}, Lcom/jakex/library/renderarch/arch/d;->a(Lcom/jakex/library/renderarch/arch/d$a;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/jakex/library/renderarch/arch/b/c;->d:Ljava/lang/String;

    const-string v2, "takeCapture filteredImage read end"

    invoke-static {v0, v2}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-static {}, Lcom/jakex/library/renderarch/arch/h/b;->a()Lcom/jakex/library/renderarch/arch/h/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/jakex/library/renderarch/arch/h/a/d;->d()Lcom/jakex/library/renderarch/arch/h/a/b;

    move-result-object v0

    invoke-interface {v0, v5, v4}, Lcom/jakex/library/renderarch/arch/h/a/b;->a(Ljava/lang/String;I)Z

    iget-object v0, p1, Lcom/jakex/library/renderarch/arch/data/a/a/d;->c:Lcom/jakex/library/renderarch/arch/input/b$a;

    invoke-interface {v0, p2, v1}, Lcom/jakex/library/renderarch/arch/input/b$a;->a(Landroid/graphics/Bitmap;Ljava/lang/Object;)V

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p2

    if-eqz p2, :cond_13

    sget-object p2, Lcom/jakex/library/renderarch/arch/b/c;->d:Ljava/lang/String;

    const-string v0, "takeCapture filteredImage onCaptureCompleted end"

    :goto_5
    invoke-static {p2, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    invoke-static {}, Lcom/jakex/library/renderarch/arch/h/b;->a()Lcom/jakex/library/renderarch/arch/h/a/d;

    move-result-object p2

    invoke-interface {p2}, Lcom/jakex/library/renderarch/arch/h/a/d;->d()Lcom/jakex/library/renderarch/arch/h/a/b;

    move-result-object p2

    invoke-interface {p2, v5, v4}, Lcom/jakex/library/renderarch/arch/h/a/b;->a(Ljava/lang/String;I)Z

    :cond_13
    :goto_6
    invoke-static {}, Lcom/jakex/library/renderarch/arch/h/b;->a()Lcom/jakex/library/renderarch/arch/h/a/d;

    move-result-object p2

    invoke-interface {p2}, Lcom/jakex/library/renderarch/arch/h/a/d;->d()Lcom/jakex/library/renderarch/arch/h/a/b;

    move-result-object p2

    invoke-interface {p2}, Lcom/jakex/library/renderarch/arch/h/a/b;->a()Z

    invoke-direct {p0, p1}, Lcom/jakex/library/renderarch/arch/b/c;->a(Lcom/jakex/library/renderarch/arch/data/a/a/d;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/jakex/library/renderarch/arch/b/c;->k:Z

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_14

    sget-object p1, Lcom/jakex/library/renderarch/arch/b/c;->d:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "takeCapture end isNeedRecycleFboWhenCapture: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/jakex/library/renderarch/arch/b/c;->k:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    return-void
.end method

.method private a(Lcom/jakex/library/renderarch/arch/data/a/e;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/c;->i:Lcom/jakex/library/renderarch/arch/data/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/jakex/library/renderarch/arch/data/a/e;->b(Lcom/jakex/library/renderarch/arch/data/a/e;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    new-instance v0, Lcom/jakex/library/renderarch/arch/data/a/e;

    invoke-direct {v0, p1}, Lcom/jakex/library/renderarch/arch/data/a/e;-><init>(Lcom/jakex/library/renderarch/arch/data/a/e;)V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/b/c;->i:Lcom/jakex/library/renderarch/arch/data/a/e;

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/jakex/library/renderarch/arch/b/c;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scene changed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/b/c;->i:Lcom/jakex/library/renderarch/arch/data/a/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/b/c;->g:Lcom/jakex/library/renderarch/arch/b/d;

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/c;->i:Lcom/jakex/library/renderarch/arch/data/a/e;

    invoke-virtual {p1, v0}, Lcom/jakex/library/renderarch/arch/b/d;->a(Lcom/jakex/library/renderarch/arch/data/a/e;)V

    :cond_2
    return-void
.end method

.method private a(Lcom/jakex/library/renderarch/arch/data/a/h;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/c;->g:Lcom/jakex/library/renderarch/arch/b/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/b/c;->h:Lcom/jakex/library/renderarch/gles/c/a/b;

    invoke-interface {v0, p1, v1}, Lcom/jakex/library/renderarch/arch/b/f;->a(Lcom/jakex/library/renderarch/arch/data/a/h;Lcom/jakex/library/renderarch/gles/c/a/b;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/jakex/library/renderarch/arch/data/a/h;I)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/c;->g:Lcom/jakex/library/renderarch/arch/b/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/b/c;->e:Lcom/jakex/library/renderarch/arch/f;

    invoke-interface {v0, v1, p1, p2}, Lcom/jakex/library/renderarch/arch/b/e;->a(Lcom/jakex/library/renderarch/arch/f;Lcom/jakex/library/renderarch/arch/data/a/h;I)V

    :cond_0
    return-void
.end method

.method private a(Lcom/jakex/library/renderarch/arch/data/a/a/d;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Lcom/jakex/library/renderarch/arch/data/a/a/d;->b:Lcom/jakex/library/renderarch/arch/input/b$a;

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/jakex/library/renderarch/arch/data/a/a/d;->b:Lcom/jakex/library/renderarch/arch/input/b$a;

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/jakex/library/renderarch/arch/data/a/a/d;->c:Lcom/jakex/library/renderarch/arch/input/b$a;

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/jakex/library/renderarch/arch/data/a/a/d;->c:Lcom/jakex/library/renderarch/arch/input/b$a;

    :goto_0
    invoke-interface {p1}, Lcom/jakex/library/renderarch/arch/input/b$a;->a()Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    :cond_2
    return v0
.end method

.method static synthetic b(Lcom/jakex/library/renderarch/arch/b/c;ILcom/jakex/library/renderarch/arch/data/a/a/b;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/jakex/library/renderarch/arch/b/c;->a(ILcom/jakex/library/renderarch/arch/data/a/a/b;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/jakex/library/renderarch/arch/data/a/a/b;)V
    .locals 3

    const-string v0, "MTRenderFrame"

    invoke-static {v0}, Lcom/jakex/library/renderarch/a/g;->a(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/jakex/library/renderarch/arch/b/c;->c(Lcom/jakex/library/renderarch/arch/data/a/a/b;)I

    move-result v0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/jakex/library/renderarch/arch/data/a/a/b;->c:Lcom/jakex/library/renderarch/arch/data/a/a/e;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/jakex/library/renderarch/arch/data/a/a/b;->c:Lcom/jakex/library/renderarch/arch/data/a/a/e;

    iget-object v1, v1, Lcom/jakex/library/renderarch/arch/data/a/a/e;->p:Lcom/jakex/library/renderarch/arch/data/a/a/d;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/jakex/library/renderarch/arch/data/a/a/b;->c:Lcom/jakex/library/renderarch/arch/data/a/a/e;

    iget-object v1, v1, Lcom/jakex/library/renderarch/arch/data/a/a/e;->p:Lcom/jakex/library/renderarch/arch/data/a/a/d;

    iget-boolean v1, v1, Lcom/jakex/library/renderarch/arch/data/a/a/d;->a:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/jakex/library/renderarch/arch/b/c;->j:Lcom/jakex/library/renderarch/arch/data/a/h;

    iget-object v2, v2, Lcom/jakex/library/renderarch/arch/data/a/h;->c:Lcom/jakex/library/renderarch/gles/c/b;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/jakex/library/renderarch/arch/b/c;->j:Lcom/jakex/library/renderarch/arch/data/a/h;

    iget-boolean v2, v2, Lcom/jakex/library/renderarch/arch/data/a/h;->d:Z

    if-nez v2, :cond_1

    invoke-direct {p0, v1}, Lcom/jakex/library/renderarch/arch/b/c;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/b/c;->h:Lcom/jakex/library/renderarch/gles/c/a/b;

    iget-object v2, p0, Lcom/jakex/library/renderarch/arch/b/c;->j:Lcom/jakex/library/renderarch/arch/data/a/h;

    iget-object v2, v2, Lcom/jakex/library/renderarch/arch/data/a/h;->c:Lcom/jakex/library/renderarch/gles/c/b;

    invoke-interface {v1, v2}, Lcom/jakex/library/renderarch/gles/c/a/b;->a(Lcom/jakex/library/renderarch/gles/c/b;)V

    :cond_1
    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/b/c;->j:Lcom/jakex/library/renderarch/arch/data/a/h;

    invoke-virtual {v1}, Lcom/jakex/library/renderarch/arch/data/a/h;->a()V

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/jakex/library/renderarch/arch/b/c;->a(ILcom/jakex/library/renderarch/arch/data/a/a/b;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0, p1}, Lcom/jakex/library/renderarch/arch/b/c;->a(ILcom/jakex/library/renderarch/arch/data/a/a/b;)V

    :goto_1
    invoke-static {}, Lcom/jakex/library/renderarch/a/g;->a()V

    return-void
.end method

.method static synthetic b(Lcom/jakex/library/renderarch/arch/b/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/library/renderarch/arch/b/c;->a:Z

    return p0
.end method

.method private c(Lcom/jakex/library/renderarch/arch/data/a/a/b;)I
    .locals 6

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/jakex/library/renderarch/arch/data/a/a/b;->a:Lcom/jakex/library/renderarch/gles/c/b;

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p1, Lcom/jakex/library/renderarch/arch/data/a/a/b;->c:Lcom/jakex/library/renderarch/arch/data/a/a/e;

    iget-object v3, p0, Lcom/jakex/library/renderarch/arch/b/c;->j:Lcom/jakex/library/renderarch/arch/data/a/h;

    iget-object v4, p0, Lcom/jakex/library/renderarch/arch/b/c;->c:Ljava/lang/String;

    const-string v5, "STATE_PREPARE_FINISH"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-boolean v4, p0, Lcom/jakex/library/renderarch/arch/b/c;->a:Z

    if-nez v4, :cond_8

    iget-boolean v4, p0, Lcom/jakex/library/renderarch/arch/b/c;->f:Z

    if-eqz v4, :cond_2

    iget-object v4, v2, Lcom/jakex/library/renderarch/arch/data/a/a/e;->p:Lcom/jakex/library/renderarch/arch/data/a/a/d;

    iget-boolean v4, v4, Lcom/jakex/library/renderarch/arch/data/a/a/d;->a:Z

    if-nez v4, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v4, p1, Lcom/jakex/library/renderarch/arch/data/a/a/b;->b:Lcom/jakex/library/renderarch/arch/data/a/a/a;

    iget-boolean v4, v4, Lcom/jakex/library/renderarch/arch/data/a/a/a;->h:Z

    if-eqz v4, :cond_3

    sget-object v4, Lcom/jakex/library/renderarch/arch/b/c;->d:Ljava/lang/String;

    const-string v5, "draw clear cache"

    invoke-static {v4, v5}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jakex/library/renderarch/arch/b/c;->h:Lcom/jakex/library/renderarch/gles/c/a/b;

    invoke-interface {v4}, Lcom/jakex/library/renderarch/gles/c/a/b;->a()V

    :cond_3
    invoke-direct {p0, p1, v3}, Lcom/jakex/library/renderarch/arch/b/c;->a(Lcom/jakex/library/renderarch/arch/data/a/a/b;Lcom/jakex/library/renderarch/arch/data/a/h;)V

    iget-object v4, p1, Lcom/jakex/library/renderarch/arch/data/a/a/b;->e:Lcom/jakex/library/renderarch/arch/data/a/e;

    invoke-direct {p0, v4}, Lcom/jakex/library/renderarch/arch/b/c;->a(Lcom/jakex/library/renderarch/arch/data/a/e;)V

    iget-object v2, v2, Lcom/jakex/library/renderarch/arch/data/a/a/e;->p:Lcom/jakex/library/renderarch/arch/data/a/a/d;

    iget-boolean v2, v2, Lcom/jakex/library/renderarch/arch/data/a/a/d;->a:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {p0, v4}, Lcom/jakex/library/renderarch/arch/b/c;->b(Z)V

    invoke-direct {p0, p1, v0}, Lcom/jakex/library/renderarch/arch/b/c;->a(Lcom/jakex/library/renderarch/arch/data/a/a/b;Lcom/jakex/library/renderarch/gles/c/b;)V

    const/4 v4, 0x2

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/jakex/library/renderarch/gles/c/b;->b()I

    move-result p1

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/gles/c/b;->c()I

    move-result v2

    invoke-static {v4, v4, p1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/gles/c/b;->e()Lcom/jakex/library/renderarch/gles/c/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/library/renderarch/gles/c/d;->d()I

    move-result p1

    iget-object v0, v3, Lcom/jakex/library/renderarch/arch/data/a/h;->c:Lcom/jakex/library/renderarch/gles/c/b;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/gles/c/b;->a()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/jakex/library/renderarch/arch/b/c;->a(II)V

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Redmi 5 Plus"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    :cond_5
    iget-boolean p1, p0, Lcom/jakex/library/renderarch/arch/b/c;->a:Z

    if-eqz p1, :cond_6

    sget-object p1, Lcom/jakex/library/renderarch/arch/b/c;->d:Ljava/lang/String;

    const-string v0, "draw dispatcherDrawTexture begin, return .the curr state is stopping"

    invoke-static {p1, v0}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_6
    invoke-direct {p0, v3}, Lcom/jakex/library/renderarch/arch/b/c;->a(Lcom/jakex/library/renderarch/arch/data/a/h;)V

    iget-object p1, v3, Lcom/jakex/library/renderarch/arch/data/a/h;->c:Lcom/jakex/library/renderarch/gles/c/b;

    invoke-virtual {p1}, Lcom/jakex/library/renderarch/gles/c/b;->e()Lcom/jakex/library/renderarch/gles/c/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/library/renderarch/gles/c/d;->d()I

    move-result p1

    iget-boolean v0, p0, Lcom/jakex/library/renderarch/arch/b/c;->a:Z

    if-eqz v0, :cond_7

    sget-object p1, Lcom/jakex/library/renderarch/arch/b/c;->d:Ljava/lang/String;

    const-string v0, "draw dispatcherOutputTexture begin, return .the curr state is stopping"

    invoke-static {p1, v0}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_7
    invoke-direct {p0, v3, p1}, Lcom/jakex/library/renderarch/arch/b/c;->a(Lcom/jakex/library/renderarch/arch/data/a/h;I)V

    :goto_1
    return v4

    :cond_8
    :goto_2
    sget-object p1, Lcom/jakex/library/renderarch/arch/b/c;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage MSG_ON_FRAME_AVAILABLE error, the curr state is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jakex/library/renderarch/arch/b/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",mIsStopping:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/jakex/library/renderarch/arch/b/c;->a:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",mWaitingCapture:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/jakex/library/renderarch/arch/b/c;->f:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",isCaptureFrame:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/jakex/library/renderarch/arch/data/a/a/e;->p:Lcom/jakex/library/renderarch/arch/data/a/a/d;

    iget-boolean v2, v2, Lcom/jakex/library/renderarch/arch/data/a/a/d;->a:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method static synthetic c(Lcom/jakex/library/renderarch/arch/b/c;)Lcom/jakex/library/renderarch/arch/d/a/a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/renderarch/arch/b/c;->b:Lcom/jakex/library/renderarch/arch/d/a/a;

    return-object p0
.end method

.method private c(Z)Z
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/jakex/library/renderarch/arch/b/c;->k:Z

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method static synthetic d(Lcom/jakex/library/renderarch/arch/b/c;)Lcom/jakex/library/renderarch/arch/d/a/a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/renderarch/arch/b/c;->b:Lcom/jakex/library/renderarch/arch/d/a/a;

    return-object p0
.end method


# virtual methods
.method public L_()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/c;->b:Lcom/jakex/library/renderarch/arch/d/a/a;

    invoke-interface {v0}, Lcom/jakex/library/renderarch/arch/d/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/jakex/library/renderarch/arch/b/c$3;

    invoke-direct {v0, p0}, Lcom/jakex/library/renderarch/arch/b/c$3;-><init>(Lcom/jakex/library/renderarch/arch/b/c;)V

    invoke-virtual {p0, v0}, Lcom/jakex/library/renderarch/arch/b/c;->c(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/jakex/library/renderarch/arch/b/c;->d:Ljava/lang/String;

    const-string v1, "clear cache"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/c;->h:Lcom/jakex/library/renderarch/gles/c/a/b;

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/b/c;->c:Ljava/lang/String;

    const-string v2, "STATE_PREPARE_FINISH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/jakex/library/renderarch/gles/c/a/b;->a()V

    :cond_2
    return-void
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jakex/library/renderarch/arch/b/c;->b(Z)V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/c;->g:Lcom/jakex/library/renderarch/arch/b/d;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/b/d;->a()V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/c;->g:Lcom/jakex/library/renderarch/arch/b/d;

    invoke-virtual {v0, p1}, Lcom/jakex/library/renderarch/arch/b/d;->a(I)V

    return-void
.end method

.method public a(Lcom/jakex/library/camera/c/g;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/c;->g:Lcom/jakex/library/renderarch/arch/b/d;

    invoke-virtual {v0, p1}, Lcom/jakex/library/renderarch/arch/b/d;->a(Lcom/jakex/library/camera/c/g;)V

    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/arch/a$a;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/jakex/library/renderarch/arch/a;->a(Lcom/jakex/library/renderarch/arch/a$a;)V

    instance-of v0, p1, Lcom/jakex/library/renderarch/arch/b/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/c;->g:Lcom/jakex/library/renderarch/arch/b/d;

    check-cast p1, Lcom/jakex/library/renderarch/arch/b/d$a;

    invoke-virtual {v0, p1}, Lcom/jakex/library/renderarch/arch/b/d;->a(Lcom/jakex/library/renderarch/arch/b/d$a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/arch/b/b$a;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/c;->g:Lcom/jakex/library/renderarch/arch/b/d;

    invoke-virtual {v0, p1}, Lcom/jakex/library/renderarch/arch/b/d;->a(Lcom/jakex/library/renderarch/arch/b/b$a;)V

    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/arch/data/a/a/b;)V
    .locals 1

    new-instance v0, Lcom/jakex/library/renderarch/arch/b/c$1;

    invoke-direct {v0, p0, p1}, Lcom/jakex/library/renderarch/arch/b/c$1;-><init>(Lcom/jakex/library/renderarch/arch/b/c;Lcom/jakex/library/renderarch/arch/data/a/a/b;)V

    invoke-virtual {p0, v0}, Lcom/jakex/library/renderarch/arch/b/c;->e(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/arch/f/a;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/c;->g:Lcom/jakex/library/renderarch/arch/b/d;

    invoke-virtual {v0, p1}, Lcom/jakex/library/renderarch/arch/b/d;->a(Lcom/jakex/library/renderarch/arch/f/a;)V

    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/gles/c/b;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/c;->b:Lcom/jakex/library/renderarch/arch/d/a/a;

    invoke-interface {v0}, Lcom/jakex/library/renderarch/arch/d/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/jakex/library/renderarch/arch/b/c$2;

    invoke-direct {v0, p0, p1}, Lcom/jakex/library/renderarch/arch/b/c$2;-><init>(Lcom/jakex/library/renderarch/arch/b/c;Lcom/jakex/library/renderarch/gles/c/b;)V

    invoke-virtual {p0, v0}, Lcom/jakex/library/renderarch/arch/b/c;->d(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/c;->b:Lcom/jakex/library/renderarch/arch/d/a/a;

    invoke-interface {v0}, Lcom/jakex/library/renderarch/arch/d/a/a;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/c;->h:Lcom/jakex/library/renderarch/gles/c/a/b;

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/b/c;->c:Ljava/lang/String;

    const-string v2, "STATE_PREPARE_FINISH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/jakex/library/renderarch/gles/c/a/b;->a(Lcom/jakex/library/renderarch/gles/c/b;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/jakex/library/renderarch/gles/c/b;->d()V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/gles/e;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/c;->g:Lcom/jakex/library/renderarch/arch/b/d;

    invoke-virtual {v0, p1}, Lcom/jakex/library/renderarch/arch/b/d;->a(Lcom/jakex/library/renderarch/gles/e;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/jakex/library/renderarch/arch/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public varargs a([Lcom/jakex/library/renderarch/arch/b/b$b;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/c;->g:Lcom/jakex/library/renderarch/arch/b/d;

    invoke-virtual {v0, p1}, Lcom/jakex/library/renderarch/arch/b/d;->a([Lcom/jakex/library/renderarch/arch/b/b$b;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/c;->g:Lcom/jakex/library/renderarch/arch/b/d;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/b/d;->b()V

    return-void
.end method

.method public b(Lcom/jakex/library/renderarch/arch/b/b$a;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/c;->g:Lcom/jakex/library/renderarch/arch/b/d;

    invoke-virtual {v0, p1}, Lcom/jakex/library/renderarch/arch/b/d;->b(Lcom/jakex/library/renderarch/arch/b/b$a;)V

    return-void
.end method

.method public b(Lcom/jakex/library/renderarch/arch/f/a;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/c;->g:Lcom/jakex/library/renderarch/arch/b/d;

    invoke-virtual {v0, p1}, Lcom/jakex/library/renderarch/arch/b/d;->b(Lcom/jakex/library/renderarch/arch/f/a;)V

    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/jakex/library/renderarch/arch/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/library/renderarch/arch/b/c;->f:Z

    return-void
.end method

.method public c()V
    .locals 0

    invoke-super {p0}, Lcom/jakex/library/renderarch/arch/a;->c()V

    return-void
.end method

.method public d()V
    .locals 0

    invoke-super {p0}, Lcom/jakex/library/renderarch/arch/a;->d()V

    return-void
.end method

.method protected f()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jakex/library/renderarch/arch/b/c;->b(Z)V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/c;->e:Lcom/jakex/library/renderarch/arch/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jakex/library/renderarch/arch/f;

    invoke-direct {v0}, Lcom/jakex/library/renderarch/arch/f;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/b/c;->e:Lcom/jakex/library/renderarch/arch/f;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/jakex/library/renderarch/arch/b/c;->d:Ljava/lang/String;

    const-string v1, "[LifeCycle]runPrepare mTexturePrograms is not null"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/c;->g:Lcom/jakex/library/renderarch/arch/b/d;

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/b/c;->e:Lcom/jakex/library/renderarch/arch/f;

    invoke-virtual {v0, v1}, Lcom/jakex/library/renderarch/arch/b/d;->a(Lcom/jakex/library/renderarch/arch/f;)V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/c;->e:Lcom/jakex/library/renderarch/arch/f;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/f;->b()V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/c;->e:Lcom/jakex/library/renderarch/arch/f;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/f;->a()V

    new-instance v0, Lcom/jakex/library/renderarch/gles/c/a/c;

    invoke-direct {v0}, Lcom/jakex/library/renderarch/gles/c/a/c;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/b/c;->h:Lcom/jakex/library/renderarch/gles/c/a/b;

    return-void
.end method

.method protected g()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/c;->e:Lcom/jakex/library/renderarch/arch/f;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/f;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/b/c;->e:Lcom/jakex/library/renderarch/arch/f;

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/b/c;->h:Lcom/jakex/library/renderarch/gles/c/a/b;

    invoke-interface {v1}, Lcom/jakex/library/renderarch/gles/c/a/b;->a()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/b/c;->h:Lcom/jakex/library/renderarch/gles/c/a/b;

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/jakex/library/renderarch/arch/b/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/c;->b:Lcom/jakex/library/renderarch/arch/d/a/a;

    invoke-interface {v0, p0}, Lcom/jakex/library/renderarch/arch/d/a/a;->a(Lcom/jakex/library/renderarch/arch/d/b;)V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/c;->g:Lcom/jakex/library/renderarch/arch/b/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jakex/library/renderarch/arch/b/d;->a(Z)V

    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/c;->b:Lcom/jakex/library/renderarch/arch/d/a/a;

    invoke-interface {v0, p0}, Lcom/jakex/library/renderarch/arch/d/a/a;->b(Lcom/jakex/library/renderarch/arch/d/b;)V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/c;->g:Lcom/jakex/library/renderarch/arch/b/d;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/b/d;->d()V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/c;->g:Lcom/jakex/library/renderarch/arch/b/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jakex/library/renderarch/arch/b/d;->a(Z)V

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/c;->g:Lcom/jakex/library/renderarch/arch/b/d;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/b/d;->c()V

    return-void
.end method
