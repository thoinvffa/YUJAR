.class public Lmakeup/image/integration/webp/decoder/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmakeup/image/integration/webp/decoder/n$a;,
        Lmakeup/image/integration/webp/decoder/n$b;,
        Lmakeup/image/integration/webp/decoder/n$c;,
        Lmakeup/image/integration/webp/decoder/n$d;,
        Lmakeup/image/integration/webp/decoder/n$e;
    }
.end annotation


# static fields
.field public static final a:Lmakeup/image/load/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/image/load/d<",
            "Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:Lmakeup/image/i;

.field private final c:Lmakeup/image/integration/webp/decoder/i;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmakeup/image/integration/webp/decoder/n$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lmakeup/image/load/engine/bitmap_recycle/e;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lmakeup/image/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/image/h<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lmakeup/image/integration/webp/decoder/n$a;

.field private l:Z

.field private m:Lmakeup/image/integration/webp/decoder/n$a;

.field private n:Landroid/graphics/Bitmap;

.field private o:Lmakeup/image/load/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/image/load/h<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lmakeup/image/integration/webp/decoder/n$a;

.field private q:Lmakeup/image/integration/webp/decoder/n$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy;->b:Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy;

    const-string v1, "com.bumptech.glide.integration.webp.decoder.WebpFrameLoader.CacheStrategy"

    invoke-static {v1, v0}, Lmakeup/image/load/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lmakeup/image/load/d;

    move-result-object v0

    sput-object v0, Lmakeup/image/integration/webp/decoder/n;->a:Lmakeup/image/load/d;

    return-void
.end method

.method public constructor <init>(Lmakeup/image/e;Lmakeup/image/integration/webp/decoder/i;IILmakeup/image/load/h;Landroid/graphics/Bitmap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/e;",
            "Lmakeup/image/integration/webp/decoder/i;",
            "II",
            "Lmakeup/image/load/h<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lmakeup/image/e;->a()Lmakeup/image/load/engine/bitmap_recycle/e;

    move-result-object v1

    invoke-virtual {p1}, Lmakeup/image/e;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmakeup/image/e;->b(Landroid/content/Context;)Lmakeup/image/i;

    move-result-object v2

    const/4 v0, 0x0

    move-object v4, v0

    check-cast v4, Landroid/os/Handler;

    invoke-virtual {p1}, Lmakeup/image/e;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lmakeup/image/e;->b(Landroid/content/Context;)Lmakeup/image/i;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lmakeup/image/integration/webp/decoder/n;->a(Lmakeup/image/i;II)Lmakeup/image/h;

    move-result-object v5

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lmakeup/image/integration/webp/decoder/n;-><init>(Lmakeup/image/load/engine/bitmap_recycle/e;Lmakeup/image/i;Lmakeup/image/integration/webp/decoder/i;Landroid/os/Handler;Lmakeup/image/h;Lmakeup/image/load/h;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method constructor <init>(Lmakeup/image/load/engine/bitmap_recycle/e;Lmakeup/image/i;Lmakeup/image/integration/webp/decoder/i;Landroid/os/Handler;Lmakeup/image/h;Lmakeup/image/load/h;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/engine/bitmap_recycle/e;",
            "Lmakeup/image/i;",
            "Lmakeup/image/integration/webp/decoder/i;",
            "Landroid/os/Handler;",
            "Lmakeup/image/h<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lmakeup/image/load/h<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmakeup/image/integration/webp/decoder/n;->e:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmakeup/image/integration/webp/decoder/n;->g:Z

    iput-boolean v0, p0, Lmakeup/image/integration/webp/decoder/n;->h:Z

    iput-boolean v0, p0, Lmakeup/image/integration/webp/decoder/n;->i:Z

    iput-object p2, p0, Lmakeup/image/integration/webp/decoder/n;->b:Lmakeup/image/i;

    if-nez p4, :cond_0

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lmakeup/image/integration/webp/decoder/n$c;

    invoke-direct {v0, p0}, Lmakeup/image/integration/webp/decoder/n$c;-><init>(Lmakeup/image/integration/webp/decoder/n;)V

    invoke-direct {p4, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :cond_0
    iput-object p1, p0, Lmakeup/image/integration/webp/decoder/n;->f:Lmakeup/image/load/engine/bitmap_recycle/e;

    iput-object p4, p0, Lmakeup/image/integration/webp/decoder/n;->d:Landroid/os/Handler;

    iput-object p5, p0, Lmakeup/image/integration/webp/decoder/n;->j:Lmakeup/image/h;

    iput-object p3, p0, Lmakeup/image/integration/webp/decoder/n;->c:Lmakeup/image/integration/webp/decoder/i;

    invoke-virtual {p0, p6, p7}, Lmakeup/image/integration/webp/decoder/n;->a(Lmakeup/image/load/h;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static a(Lmakeup/image/i;II)Lmakeup/image/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/i;",
            "II)",
            "Lmakeup/image/h<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lmakeup/image/i;->c()Lmakeup/image/h;

    move-result-object p0

    sget-object v0, Lmakeup/image/load/engine/h;->b:Lmakeup/image/load/engine/h;

    invoke-static {v0}, Lmakeup/image/request/h;->b(Lmakeup/image/load/engine/h;)Lmakeup/image/request/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmakeup/image/request/h;->a(Z)Lmakeup/image/request/a;

    move-result-object v0

    check-cast v0, Lmakeup/image/request/h;

    invoke-virtual {v0, v1}, Lmakeup/image/request/h;->b(Z)Lmakeup/image/request/a;

    move-result-object v0

    check-cast v0, Lmakeup/image/request/h;

    invoke-virtual {v0, p1, p2}, Lmakeup/image/request/h;->c(II)Lmakeup/image/request/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmakeup/image/h;->a(Lmakeup/image/request/a;)Lmakeup/image/h;

    move-result-object p0

    return-object p0
.end method

.method private a(I)Lmakeup/image/load/c;
    .locals 3

    new-instance v0, Lmakeup/image/integration/webp/decoder/n$e;

    new-instance v1, Lmakeup/image/f/b;

    iget-object v2, p0, Lmakeup/image/integration/webp/decoder/n;->c:Lmakeup/image/integration/webp/decoder/i;

    invoke-direct {v1, v2}, Lmakeup/image/f/b;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lmakeup/image/integration/webp/decoder/n$e;-><init>(Lmakeup/image/load/c;I)V

    return-object v0
.end method

.method private k()I
    .locals 3

    invoke-virtual {p0}, Lmakeup/image/integration/webp/decoder/n;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lmakeup/image/integration/webp/decoder/n;->j()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lmakeup/image/integration/webp/decoder/n;->j()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmakeup/image/g/k;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    return v0
.end method

.method private l()V
    .locals 1

    iget-boolean v0, p0, Lmakeup/image/integration/webp/decoder/n;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmakeup/image/integration/webp/decoder/n;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmakeup/image/integration/webp/decoder/n;->l:Z

    invoke-direct {p0}, Lmakeup/image/integration/webp/decoder/n;->n()V

    return-void
.end method

.method private m()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmakeup/image/integration/webp/decoder/n;->g:Z

    return-void
.end method

.method private n()V
    .locals 7

    iget-boolean v0, p0, Lmakeup/image/integration/webp/decoder/n;->g:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lmakeup/image/integration/webp/decoder/n;->h:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lmakeup/image/integration/webp/decoder/n;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmakeup/image/integration/webp/decoder/n;->p:Lmakeup/image/integration/webp/decoder/n$a;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Pending target must be null when starting from the first frame"

    invoke-static {v0, v3}, Lmakeup/image/g/j;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lmakeup/image/integration/webp/decoder/n;->c:Lmakeup/image/integration/webp/decoder/i;

    invoke-virtual {v0}, Lmakeup/image/integration/webp/decoder/i;->f()V

    iput-boolean v2, p0, Lmakeup/image/integration/webp/decoder/n;->i:Z

    :cond_2
    iget-object v0, p0, Lmakeup/image/integration/webp/decoder/n;->p:Lmakeup/image/integration/webp/decoder/n$a;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    iput-object v1, p0, Lmakeup/image/integration/webp/decoder/n;->p:Lmakeup/image/integration/webp/decoder/n$a;

    invoke-virtual {p0, v0}, Lmakeup/image/integration/webp/decoder/n;->a(Lmakeup/image/integration/webp/decoder/n$a;)V

    return-void

    :cond_3
    iput-boolean v1, p0, Lmakeup/image/integration/webp/decoder/n;->h:Z

    iget-object v0, p0, Lmakeup/image/integration/webp/decoder/n;->c:Lmakeup/image/integration/webp/decoder/i;

    invoke-virtual {v0}, Lmakeup/image/integration/webp/decoder/i;->c()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    iget-object v0, p0, Lmakeup/image/integration/webp/decoder/n;->c:Lmakeup/image/integration/webp/decoder/i;

    invoke-virtual {v0}, Lmakeup/image/integration/webp/decoder/i;->b()V

    iget-object v0, p0, Lmakeup/image/integration/webp/decoder/n;->c:Lmakeup/image/integration/webp/decoder/i;

    invoke-virtual {v0}, Lmakeup/image/integration/webp/decoder/i;->e()I

    move-result v0

    new-instance v5, Lmakeup/image/integration/webp/decoder/n$a;

    iget-object v6, p0, Lmakeup/image/integration/webp/decoder/n;->d:Landroid/os/Handler;

    add-long/2addr v1, v3

    invoke-direct {v5, v6, v0, v1, v2}, Lmakeup/image/integration/webp/decoder/n$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v5, p0, Lmakeup/image/integration/webp/decoder/n;->m:Lmakeup/image/integration/webp/decoder/n$a;

    iget-object v1, p0, Lmakeup/image/integration/webp/decoder/n;->c:Lmakeup/image/integration/webp/decoder/i;

    invoke-virtual {v1}, Lmakeup/image/integration/webp/decoder/i;->j()Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy;

    move-result-object v1

    invoke-direct {p0, v0}, Lmakeup/image/integration/webp/decoder/n;->a(I)Lmakeup/image/load/c;

    move-result-object v0

    invoke-static {v0}, Lmakeup/image/request/h;->b(Lmakeup/image/load/c;)Lmakeup/image/request/h;

    move-result-object v0

    invoke-virtual {v1}, Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmakeup/image/request/h;->b(Z)Lmakeup/image/request/a;

    move-result-object v0

    check-cast v0, Lmakeup/image/request/h;

    iget-object v1, p0, Lmakeup/image/integration/webp/decoder/n;->j:Lmakeup/image/h;

    invoke-virtual {v1, v0}, Lmakeup/image/h;->a(Lmakeup/image/request/a;)Lmakeup/image/h;

    move-result-object v0

    iget-object v1, p0, Lmakeup/image/integration/webp/decoder/n;->c:Lmakeup/image/integration/webp/decoder/i;

    invoke-virtual {v0, v1}, Lmakeup/image/h;->a(Ljava/lang/Object;)Lmakeup/image/h;

    move-result-object v0

    iget-object v1, p0, Lmakeup/image/integration/webp/decoder/n;->m:Lmakeup/image/integration/webp/decoder/n$a;

    invoke-virtual {v0, v1}, Lmakeup/image/h;->a(Lmakeup/image/request/a/i;)Lmakeup/image/request/a/i;

    :cond_4
    :goto_1
    return-void
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lmakeup/image/integration/webp/decoder/n;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmakeup/image/integration/webp/decoder/n;->f:Lmakeup/image/load/engine/bitmap_recycle/e;

    invoke-interface {v1, v0}, Lmakeup/image/load/engine/bitmap_recycle/e;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmakeup/image/integration/webp/decoder/n;->n:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method


# virtual methods
.method a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lmakeup/image/integration/webp/decoder/n;->n:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method a(Lmakeup/image/integration/webp/decoder/n$a;)V
    .locals 3

    iget-object v0, p0, Lmakeup/image/integration/webp/decoder/n;->q:Lmakeup/image/integration/webp/decoder/n$d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmakeup/image/integration/webp/decoder/n$d;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmakeup/image/integration/webp/decoder/n;->h:Z

    iget-boolean v0, p0, Lmakeup/image/integration/webp/decoder/n;->l:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmakeup/image/integration/webp/decoder/n;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lmakeup/image/integration/webp/decoder/n;->g:Z

    if-nez v0, :cond_2

    iput-object p1, p0, Lmakeup/image/integration/webp/decoder/n;->p:Lmakeup/image/integration/webp/decoder/n$a;

    return-void

    :cond_2
    invoke-virtual {p1}, Lmakeup/image/integration/webp/decoder/n$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lmakeup/image/integration/webp/decoder/n;->o()V

    iget-object v0, p0, Lmakeup/image/integration/webp/decoder/n;->k:Lmakeup/image/integration/webp/decoder/n$a;

    iput-object p1, p0, Lmakeup/image/integration/webp/decoder/n;->k:Lmakeup/image/integration/webp/decoder/n$a;

    iget-object p1, p0, Lmakeup/image/integration/webp/decoder/n;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    iget-object v2, p0, Lmakeup/image/integration/webp/decoder/n;->e:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmakeup/image/integration/webp/decoder/n$b;

    invoke-interface {v2}, Lmakeup/image/integration/webp/decoder/n$b;->f()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    iget-object p1, p0, Lmakeup/image/integration/webp/decoder/n;->d:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    invoke-direct {p0}, Lmakeup/image/integration/webp/decoder/n;->n()V

    return-void
.end method

.method a(Lmakeup/image/integration/webp/decoder/n$b;)V
    .locals 2

    iget-boolean v0, p0, Lmakeup/image/integration/webp/decoder/n;->l:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lmakeup/image/integration/webp/decoder/n;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmakeup/image/integration/webp/decoder/n;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lmakeup/image/integration/webp/decoder/n;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmakeup/image/integration/webp/decoder/n;->l()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe twice in a row"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe to a cleared frame loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Lmakeup/image/load/h;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/h<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lmakeup/image/g/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmakeup/image/load/h;

    iput-object v0, p0, Lmakeup/image/integration/webp/decoder/n;->o:Lmakeup/image/load/h;

    invoke-static {p2}, Lmakeup/image/g/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    iput-object p2, p0, Lmakeup/image/integration/webp/decoder/n;->n:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lmakeup/image/integration/webp/decoder/n;->j:Lmakeup/image/h;

    new-instance v0, Lmakeup/image/request/h;

    invoke-direct {v0}, Lmakeup/image/request/h;-><init>()V

    invoke-virtual {v0, p1}, Lmakeup/image/request/h;->a(Lmakeup/image/load/h;)Lmakeup/image/request/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmakeup/image/h;->a(Lmakeup/image/request/a;)Lmakeup/image/h;

    move-result-object p1

    iput-object p1, p0, Lmakeup/image/integration/webp/decoder/n;->j:Lmakeup/image/h;

    return-void
.end method

.method b()I
    .locals 1

    invoke-virtual {p0}, Lmakeup/image/integration/webp/decoder/n;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method b(Lmakeup/image/integration/webp/decoder/n$b;)V
    .locals 1

    iget-object v0, p0, Lmakeup/image/integration/webp/decoder/n;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lmakeup/image/integration/webp/decoder/n;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lmakeup/image/integration/webp/decoder/n;->m()V

    :cond_0
    return-void
.end method

.method c()I
    .locals 1

    invoke-virtual {p0}, Lmakeup/image/integration/webp/decoder/n;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method d()I
    .locals 2

    iget-object v0, p0, Lmakeup/image/integration/webp/decoder/n;->c:Lmakeup/image/integration/webp/decoder/i;

    invoke-virtual {v0}, Lmakeup/image/integration/webp/decoder/i;->g()I

    move-result v0

    invoke-direct {p0}, Lmakeup/image/integration/webp/decoder/n;->k()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method e()I
    .locals 1

    iget-object v0, p0, Lmakeup/image/integration/webp/decoder/n;->k:Lmakeup/image/integration/webp/decoder/n$a;

    if-eqz v0, :cond_0

    iget v0, v0, Lmakeup/image/integration/webp/decoder/n$a;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method f()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lmakeup/image/integration/webp/decoder/n;->c:Lmakeup/image/integration/webp/decoder/i;

    invoke-virtual {v0}, Lmakeup/image/integration/webp/decoder/i;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method g()I
    .locals 1

    iget-object v0, p0, Lmakeup/image/integration/webp/decoder/n;->c:Lmakeup/image/integration/webp/decoder/i;

    invoke-virtual {v0}, Lmakeup/image/integration/webp/decoder/i;->d()I

    move-result v0

    return v0
.end method

.method h()I
    .locals 1

    iget-object v0, p0, Lmakeup/image/integration/webp/decoder/n;->c:Lmakeup/image/integration/webp/decoder/i;

    invoke-virtual {v0}, Lmakeup/image/integration/webp/decoder/i;->k()I

    move-result v0

    return v0
.end method

.method i()V
    .locals 3

    iget-object v0, p0, Lmakeup/image/integration/webp/decoder/n;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lmakeup/image/integration/webp/decoder/n;->o()V

    invoke-direct {p0}, Lmakeup/image/integration/webp/decoder/n;->m()V

    iget-object v0, p0, Lmakeup/image/integration/webp/decoder/n;->k:Lmakeup/image/integration/webp/decoder/n$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lmakeup/image/integration/webp/decoder/n;->b:Lmakeup/image/i;

    invoke-virtual {v2, v0}, Lmakeup/image/i;->a(Lmakeup/image/request/a/i;)V

    iput-object v1, p0, Lmakeup/image/integration/webp/decoder/n;->k:Lmakeup/image/integration/webp/decoder/n$a;

    :cond_0
    iget-object v0, p0, Lmakeup/image/integration/webp/decoder/n;->m:Lmakeup/image/integration/webp/decoder/n$a;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lmakeup/image/integration/webp/decoder/n;->b:Lmakeup/image/i;

    invoke-virtual {v2, v0}, Lmakeup/image/i;->a(Lmakeup/image/request/a/i;)V

    iput-object v1, p0, Lmakeup/image/integration/webp/decoder/n;->m:Lmakeup/image/integration/webp/decoder/n$a;

    :cond_1
    iget-object v0, p0, Lmakeup/image/integration/webp/decoder/n;->p:Lmakeup/image/integration/webp/decoder/n$a;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lmakeup/image/integration/webp/decoder/n;->b:Lmakeup/image/i;

    invoke-virtual {v2, v0}, Lmakeup/image/i;->a(Lmakeup/image/request/a/i;)V

    iput-object v1, p0, Lmakeup/image/integration/webp/decoder/n;->p:Lmakeup/image/integration/webp/decoder/n$a;

    :cond_2
    iget-object v0, p0, Lmakeup/image/integration/webp/decoder/n;->c:Lmakeup/image/integration/webp/decoder/i;

    invoke-virtual {v0}, Lmakeup/image/integration/webp/decoder/i;->i()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmakeup/image/integration/webp/decoder/n;->l:Z

    return-void
.end method

.method j()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lmakeup/image/integration/webp/decoder/n;->k:Lmakeup/image/integration/webp/decoder/n$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmakeup/image/integration/webp/decoder/n$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmakeup/image/integration/webp/decoder/n;->n:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0
.end method
