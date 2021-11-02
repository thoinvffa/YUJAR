.class public abstract Lmakeup/image/request/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lmakeup/image/request/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:F

.field private c:Lmakeup/image/load/engine/h;

.field private d:Lmakeup/image/Priority;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:I

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:Lmakeup/image/load/c;

.field private m:Z

.field private n:Z

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:I

.field private q:Lmakeup/image/load/e;

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lmakeup/image/load/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Landroid/content/res/Resources$Theme;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lmakeup/image/request/a;->b:F

    sget-object v0, Lmakeup/image/load/engine/h;->e:Lmakeup/image/load/engine/h;

    iput-object v0, p0, Lmakeup/image/request/a;->c:Lmakeup/image/load/engine/h;

    sget-object v0, Lmakeup/image/Priority;->NORMAL:Lmakeup/image/Priority;

    iput-object v0, p0, Lmakeup/image/request/a;->d:Lmakeup/image/Priority;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmakeup/image/request/a;->i:Z

    const/4 v1, -0x1

    iput v1, p0, Lmakeup/image/request/a;->j:I

    iput v1, p0, Lmakeup/image/request/a;->k:I

    invoke-static {}, Lmakeup/image/f/a;->a()Lmakeup/image/f/a;

    move-result-object v1

    iput-object v1, p0, Lmakeup/image/request/a;->l:Lmakeup/image/load/c;

    iput-boolean v0, p0, Lmakeup/image/request/a;->n:Z

    new-instance v1, Lmakeup/image/load/e;

    invoke-direct {v1}, Lmakeup/image/load/e;-><init>()V

    iput-object v1, p0, Lmakeup/image/request/a;->q:Lmakeup/image/load/e;

    new-instance v1, Lmakeup/image/g/b;

    invoke-direct {v1}, Lmakeup/image/g/b;-><init>()V

    iput-object v1, p0, Lmakeup/image/request/a;->r:Ljava/util/Map;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lmakeup/image/request/a;->s:Ljava/lang/Class;

    iput-boolean v0, p0, Lmakeup/image/request/a;->y:Z

    return-void
.end method

.method private a()Lmakeup/image/request/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lmakeup/image/request/a;->t:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lmakeup/image/request/a;->b()Lmakeup/image/request/a;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lmakeup/image/load/resource/bitmap/DownsampleStrategy;Lmakeup/image/load/h;Z)Lmakeup/image/request/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/resource/bitmap/DownsampleStrategy;",
            "Lmakeup/image/load/h<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lmakeup/image/request/a;->b(Lmakeup/image/load/resource/bitmap/DownsampleStrategy;Lmakeup/image/load/h;)Lmakeup/image/request/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lmakeup/image/request/a;->a(Lmakeup/image/load/resource/bitmap/DownsampleStrategy;Lmakeup/image/load/h;)Lmakeup/image/request/a;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Lmakeup/image/request/a;->y:Z

    return-object p1
.end method

.method private static a(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b()Lmakeup/image/request/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method private c(Lmakeup/image/load/resource/bitmap/DownsampleStrategy;Lmakeup/image/load/h;)Lmakeup/image/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/resource/bitmap/DownsampleStrategy;",
            "Lmakeup/image/load/h<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lmakeup/image/request/a;->a(Lmakeup/image/load/resource/bitmap/DownsampleStrategy;Lmakeup/image/load/h;Z)Lmakeup/image/request/a;

    move-result-object p1

    return-object p1
.end method

.method private d(Lmakeup/image/load/resource/bitmap/DownsampleStrategy;Lmakeup/image/load/h;)Lmakeup/image/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/resource/bitmap/DownsampleStrategy;",
            "Lmakeup/image/load/h<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lmakeup/image/request/a;->a(Lmakeup/image/load/resource/bitmap/DownsampleStrategy;Lmakeup/image/load/h;Z)Lmakeup/image/request/a;

    move-result-object p1

    return-object p1
.end method

.method private e(I)Z
    .locals 1

    iget v0, p0, Lmakeup/image/request/a;->a:I

    invoke-static {v0, p1}, Lmakeup/image/request/a;->a(II)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lmakeup/image/request/a;->i:Z

    return v0
.end method

.method public final B()Lmakeup/image/load/c;
    .locals 1

    iget-object v0, p0, Lmakeup/image/request/a;->l:Lmakeup/image/load/c;

    return-object v0
.end method

.method public final C()Z
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lmakeup/image/request/a;->e(I)Z

    move-result v0

    return v0
.end method

.method public final D()Lmakeup/image/Priority;
    .locals 1

    iget-object v0, p0, Lmakeup/image/request/a;->d:Lmakeup/image/Priority;

    return-object v0
.end method

.method public final E()I
    .locals 1

    iget v0, p0, Lmakeup/image/request/a;->k:I

    return v0
.end method

.method public final F()Z
    .locals 2

    iget v0, p0, Lmakeup/image/request/a;->k:I

    iget v1, p0, Lmakeup/image/request/a;->j:I

    invoke-static {v0, v1}, Lmakeup/image/g/k;->a(II)Z

    move-result v0

    return v0
.end method

.method public final G()I
    .locals 1

    iget v0, p0, Lmakeup/image/request/a;->j:I

    return v0
.end method

.method public final H()F
    .locals 1

    iget v0, p0, Lmakeup/image/request/a;->b:F

    return v0
.end method

.method I()Z
    .locals 1

    iget-boolean v0, p0, Lmakeup/image/request/a;->y:Z

    return v0
.end method

.method public final J()Z
    .locals 1

    iget-boolean v0, p0, Lmakeup/image/request/a;->w:Z

    return v0
.end method

.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Lmakeup/image/request/a;->z:Z

    return v0
.end method

.method public final L()Z
    .locals 1

    iget-boolean v0, p0, Lmakeup/image/request/a;->x:Z

    return v0
.end method

.method public a(F)Lmakeup/image/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lmakeup/image/request/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmakeup/image/request/a;->d()Lmakeup/image/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmakeup/image/request/a;->a(F)Lmakeup/image/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    iput p1, p0, Lmakeup/image/request/a;->b:F

    iget p1, p0, Lmakeup/image/request/a;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lmakeup/image/request/a;->a:I

    invoke-direct {p0}, Lmakeup/image/request/a;->a()Lmakeup/image/request/a;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)Lmakeup/image/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lmakeup/image/request/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmakeup/image/request/a;->d()Lmakeup/image/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmakeup/image/request/a;->a(I)Lmakeup/image/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lmakeup/image/request/a;->h:I

    iget p1, p0, Lmakeup/image/request/a;->a:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lmakeup/image/request/a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lmakeup/image/request/a;->g:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x41

    iput p1, p0, Lmakeup/image/request/a;->a:I

    invoke-direct {p0}, Lmakeup/image/request/a;->a()Lmakeup/image/request/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;)Lmakeup/image/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lmakeup/image/request/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmakeup/image/request/a;->d()Lmakeup/image/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmakeup/image/request/a;->a(Ljava/lang/Class;)Lmakeup/image/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lmakeup/image/g/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lmakeup/image/request/a;->s:Ljava/lang/Class;

    iget p1, p0, Lmakeup/image/request/a;->a:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lmakeup/image/request/a;->a:I

    invoke-direct {p0}, Lmakeup/image/request/a;->a()Lmakeup/image/request/a;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/Class;Lmakeup/image/load/h;Z)Lmakeup/image/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lmakeup/image/load/h<",
            "TY;>;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lmakeup/image/request/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmakeup/image/request/a;->d()Lmakeup/image/request/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lmakeup/image/request/a;->a(Ljava/lang/Class;Lmakeup/image/load/h;Z)Lmakeup/image/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lmakeup/image/g/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lmakeup/image/g/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmakeup/image/request/a;->r:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lmakeup/image/request/a;->a:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lmakeup/image/request/a;->a:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lmakeup/image/request/a;->n:Z

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lmakeup/image/request/a;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmakeup/image/request/a;->y:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    iput p1, p0, Lmakeup/image/request/a;->a:I

    iput-boolean p2, p0, Lmakeup/image/request/a;->m:Z

    :cond_1
    invoke-direct {p0}, Lmakeup/image/request/a;->a()Lmakeup/image/request/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lmakeup/image/Priority;)Lmakeup/image/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/Priority;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lmakeup/image/request/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmakeup/image/request/a;->d()Lmakeup/image/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmakeup/image/request/a;->a(Lmakeup/image/Priority;)Lmakeup/image/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lmakeup/image/g/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmakeup/image/Priority;

    iput-object p1, p0, Lmakeup/image/request/a;->d:Lmakeup/image/Priority;

    iget p1, p0, Lmakeup/image/request/a;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lmakeup/image/request/a;->a:I

    invoke-direct {p0}, Lmakeup/image/request/a;->a()Lmakeup/image/request/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lmakeup/image/load/c;)Lmakeup/image/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/c;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lmakeup/image/request/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmakeup/image/request/a;->d()Lmakeup/image/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmakeup/image/request/a;->a(Lmakeup/image/load/c;)Lmakeup/image/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lmakeup/image/g/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmakeup/image/load/c;

    iput-object p1, p0, Lmakeup/image/request/a;->l:Lmakeup/image/load/c;

    iget p1, p0, Lmakeup/image/request/a;->a:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lmakeup/image/request/a;->a:I

    invoke-direct {p0}, Lmakeup/image/request/a;->a()Lmakeup/image/request/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lmakeup/image/load/d;Ljava/lang/Object;)Lmakeup/image/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lmakeup/image/load/d<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lmakeup/image/request/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmakeup/image/request/a;->d()Lmakeup/image/request/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmakeup/image/request/a;->a(Lmakeup/image/load/d;Ljava/lang/Object;)Lmakeup/image/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lmakeup/image/g/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lmakeup/image/g/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmakeup/image/request/a;->q:Lmakeup/image/load/e;

    invoke-virtual {v0, p1, p2}, Lmakeup/image/load/e;->a(Lmakeup/image/load/d;Ljava/lang/Object;)Lmakeup/image/load/e;

    invoke-direct {p0}, Lmakeup/image/request/a;->a()Lmakeup/image/request/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lmakeup/image/load/engine/h;)Lmakeup/image/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/engine/h;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lmakeup/image/request/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmakeup/image/request/a;->d()Lmakeup/image/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmakeup/image/request/a;->a(Lmakeup/image/load/engine/h;)Lmakeup/image/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lmakeup/image/g/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmakeup/image/load/engine/h;

    iput-object p1, p0, Lmakeup/image/request/a;->c:Lmakeup/image/load/engine/h;

    iget p1, p0, Lmakeup/image/request/a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lmakeup/image/request/a;->a:I

    invoke-direct {p0}, Lmakeup/image/request/a;->a()Lmakeup/image/request/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lmakeup/image/load/h;)Lmakeup/image/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/h<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmakeup/image/request/a;->a(Lmakeup/image/load/h;Z)Lmakeup/image/request/a;

    move-result-object p1

    return-object p1
.end method

.method a(Lmakeup/image/load/h;Z)Lmakeup/image/request/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/h<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lmakeup/image/request/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmakeup/image/request/a;->d()Lmakeup/image/request/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmakeup/image/request/a;->a(Lmakeup/image/load/h;Z)Lmakeup/image/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lmakeup/image/load/resource/bitmap/l;

    invoke-direct {v0, p1, p2}, Lmakeup/image/load/resource/bitmap/l;-><init>(Lmakeup/image/load/h;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lmakeup/image/request/a;->a(Ljava/lang/Class;Lmakeup/image/load/h;Z)Lmakeup/image/request/a;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lmakeup/image/request/a;->a(Ljava/lang/Class;Lmakeup/image/load/h;Z)Lmakeup/image/request/a;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lmakeup/image/load/resource/bitmap/l;->a()Lmakeup/image/load/h;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, Lmakeup/image/request/a;->a(Ljava/lang/Class;Lmakeup/image/load/h;Z)Lmakeup/image/request/a;

    const-class v0, Lmakeup/image/load/resource/d/c;

    new-instance v1, Lmakeup/image/load/resource/d/f;

    invoke-direct {v1, p1}, Lmakeup/image/load/resource/d/f;-><init>(Lmakeup/image/load/h;)V

    invoke-virtual {p0, v0, v1, p2}, Lmakeup/image/request/a;->a(Ljava/lang/Class;Lmakeup/image/load/h;Z)Lmakeup/image/request/a;

    invoke-direct {p0}, Lmakeup/image/request/a;->a()Lmakeup/image/request/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lmakeup/image/load/resource/bitmap/DownsampleStrategy;)Lmakeup/image/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/resource/bitmap/DownsampleStrategy;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lmakeup/image/load/resource/bitmap/DownsampleStrategy;->h:Lmakeup/image/load/d;

    invoke-static {p1}, Lmakeup/image/g/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lmakeup/image/request/a;->a(Lmakeup/image/load/d;Ljava/lang/Object;)Lmakeup/image/request/a;

    move-result-object p1

    return-object p1
.end method

.method final a(Lmakeup/image/load/resource/bitmap/DownsampleStrategy;Lmakeup/image/load/h;)Lmakeup/image/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/resource/bitmap/DownsampleStrategy;",
            "Lmakeup/image/load/h<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lmakeup/image/request/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmakeup/image/request/a;->d()Lmakeup/image/request/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmakeup/image/request/a;->a(Lmakeup/image/load/resource/bitmap/DownsampleStrategy;Lmakeup/image/load/h;)Lmakeup/image/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lmakeup/image/request/a;->a(Lmakeup/image/load/resource/bitmap/DownsampleStrategy;)Lmakeup/image/request/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lmakeup/image/request/a;->a(Lmakeup/image/load/h;Z)Lmakeup/image/request/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Lmakeup/image/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lmakeup/image/request/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmakeup/image/request/a;->d()Lmakeup/image/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmakeup/image/request/a;->a(Z)Lmakeup/image/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-boolean p1, p0, Lmakeup/image/request/a;->z:Z

    iget p1, p0, Lmakeup/image/request/a;->a:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lmakeup/image/request/a;->a:I

    invoke-direct {p0}, Lmakeup/image/request/a;->a()Lmakeup/image/request/a;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lmakeup/image/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lmakeup/image/request/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmakeup/image/request/a;->d()Lmakeup/image/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmakeup/image/request/a;->b(I)Lmakeup/image/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lmakeup/image/request/a;->p:I

    iget p1, p0, Lmakeup/image/request/a;->a:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lmakeup/image/request/a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lmakeup/image/request/a;->o:Landroid/graphics/drawable/Drawable;

    and-int/lit16 p1, p1, -0x2001

    iput p1, p0, Lmakeup/image/request/a;->a:I

    invoke-direct {p0}, Lmakeup/image/request/a;->a()Lmakeup/image/request/a;

    move-result-object p1

    return-object p1
.end method

.method final b(Lmakeup/image/load/resource/bitmap/DownsampleStrategy;Lmakeup/image/load/h;)Lmakeup/image/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/resource/bitmap/DownsampleStrategy;",
            "Lmakeup/image/load/h<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lmakeup/image/request/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmakeup/image/request/a;->d()Lmakeup/image/request/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmakeup/image/request/a;->b(Lmakeup/image/load/resource/bitmap/DownsampleStrategy;Lmakeup/image/load/h;)Lmakeup/image/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lmakeup/image/request/a;->a(Lmakeup/image/load/resource/bitmap/DownsampleStrategy;)Lmakeup/image/request/a;

    invoke-virtual {p0, p2}, Lmakeup/image/request/a;->a(Lmakeup/image/load/h;)Lmakeup/image/request/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lmakeup/image/request/a;)Lmakeup/image/request/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/request/a<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lmakeup/image/request/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmakeup/image/request/a;->d()Lmakeup/image/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmakeup/image/request/a;->b(Lmakeup/image/request/a;)Lmakeup/image/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p1, Lmakeup/image/request/a;->a:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lmakeup/image/request/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lmakeup/image/request/a;->b:F

    iput v0, p0, Lmakeup/image/request/a;->b:F

    :cond_1
    iget v0, p1, Lmakeup/image/request/a;->a:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lmakeup/image/request/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lmakeup/image/request/a;->w:Z

    iput-boolean v0, p0, Lmakeup/image/request/a;->w:Z

    :cond_2
    iget v0, p1, Lmakeup/image/request/a;->a:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lmakeup/image/request/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lmakeup/image/request/a;->z:Z

    iput-boolean v0, p0, Lmakeup/image/request/a;->z:Z

    :cond_3
    iget v0, p1, Lmakeup/image/request/a;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lmakeup/image/request/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lmakeup/image/request/a;->c:Lmakeup/image/load/engine/h;

    iput-object v0, p0, Lmakeup/image/request/a;->c:Lmakeup/image/load/engine/h;

    :cond_4
    iget v0, p1, Lmakeup/image/request/a;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lmakeup/image/request/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lmakeup/image/request/a;->d:Lmakeup/image/Priority;

    iput-object v0, p0, Lmakeup/image/request/a;->d:Lmakeup/image/Priority;

    :cond_5
    iget v0, p1, Lmakeup/image/request/a;->a:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lmakeup/image/request/a;->a(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lmakeup/image/request/a;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lmakeup/image/request/a;->e:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lmakeup/image/request/a;->f:I

    iget v0, p0, Lmakeup/image/request/a;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lmakeup/image/request/a;->a:I

    :cond_6
    iget v0, p1, Lmakeup/image/request/a;->a:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lmakeup/image/request/a;->a(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget v0, p1, Lmakeup/image/request/a;->f:I

    iput v0, p0, Lmakeup/image/request/a;->f:I

    iput-object v2, p0, Lmakeup/image/request/a;->e:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lmakeup/image/request/a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lmakeup/image/request/a;->a:I

    :cond_7
    iget v0, p1, Lmakeup/image/request/a;->a:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lmakeup/image/request/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lmakeup/image/request/a;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lmakeup/image/request/a;->g:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lmakeup/image/request/a;->h:I

    iget v0, p0, Lmakeup/image/request/a;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lmakeup/image/request/a;->a:I

    :cond_8
    iget v0, p1, Lmakeup/image/request/a;->a:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lmakeup/image/request/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Lmakeup/image/request/a;->h:I

    iput v0, p0, Lmakeup/image/request/a;->h:I

    iput-object v2, p0, Lmakeup/image/request/a;->g:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lmakeup/image/request/a;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lmakeup/image/request/a;->a:I

    :cond_9
    iget v0, p1, Lmakeup/image/request/a;->a:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lmakeup/image/request/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Lmakeup/image/request/a;->i:Z

    iput-boolean v0, p0, Lmakeup/image/request/a;->i:Z

    :cond_a
    iget v0, p1, Lmakeup/image/request/a;->a:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lmakeup/image/request/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p1, Lmakeup/image/request/a;->k:I

    iput v0, p0, Lmakeup/image/request/a;->k:I

    iget v0, p1, Lmakeup/image/request/a;->j:I

    iput v0, p0, Lmakeup/image/request/a;->j:I

    :cond_b
    iget v0, p1, Lmakeup/image/request/a;->a:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lmakeup/image/request/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lmakeup/image/request/a;->l:Lmakeup/image/load/c;

    iput-object v0, p0, Lmakeup/image/request/a;->l:Lmakeup/image/load/c;

    :cond_c
    iget v0, p1, Lmakeup/image/request/a;->a:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lmakeup/image/request/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lmakeup/image/request/a;->s:Ljava/lang/Class;

    iput-object v0, p0, Lmakeup/image/request/a;->s:Ljava/lang/Class;

    :cond_d
    iget v0, p1, Lmakeup/image/request/a;->a:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lmakeup/image/request/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lmakeup/image/request/a;->o:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lmakeup/image/request/a;->o:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lmakeup/image/request/a;->p:I

    iget v0, p0, Lmakeup/image/request/a;->a:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lmakeup/image/request/a;->a:I

    :cond_e
    iget v0, p1, Lmakeup/image/request/a;->a:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lmakeup/image/request/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p1, Lmakeup/image/request/a;->p:I

    iput v0, p0, Lmakeup/image/request/a;->p:I

    iput-object v2, p0, Lmakeup/image/request/a;->o:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lmakeup/image/request/a;->a:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lmakeup/image/request/a;->a:I

    :cond_f
    iget v0, p1, Lmakeup/image/request/a;->a:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lmakeup/image/request/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lmakeup/image/request/a;->u:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lmakeup/image/request/a;->u:Landroid/content/res/Resources$Theme;

    :cond_10
    iget v0, p1, Lmakeup/image/request/a;->a:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lmakeup/image/request/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p1, Lmakeup/image/request/a;->n:Z

    iput-boolean v0, p0, Lmakeup/image/request/a;->n:Z

    :cond_11
    iget v0, p1, Lmakeup/image/request/a;->a:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lmakeup/image/request/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p1, Lmakeup/image/request/a;->m:Z

    iput-boolean v0, p0, Lmakeup/image/request/a;->m:Z

    :cond_12
    iget v0, p1, Lmakeup/image/request/a;->a:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lmakeup/image/request/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lmakeup/image/request/a;->r:Ljava/util/Map;

    iget-object v2, p1, Lmakeup/image/request/a;->r:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Lmakeup/image/request/a;->y:Z

    iput-boolean v0, p0, Lmakeup/image/request/a;->y:Z

    :cond_13
    iget v0, p1, Lmakeup/image/request/a;->a:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lmakeup/image/request/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p1, Lmakeup/image/request/a;->x:Z

    iput-boolean v0, p0, Lmakeup/image/request/a;->x:Z

    :cond_14
    iget-boolean v0, p0, Lmakeup/image/request/a;->n:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lmakeup/image/request/a;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Lmakeup/image/request/a;->a:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lmakeup/image/request/a;->a:I

    iput-boolean v1, p0, Lmakeup/image/request/a;->m:Z

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lmakeup/image/request/a;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmakeup/image/request/a;->y:Z

    :cond_15
    iget v0, p0, Lmakeup/image/request/a;->a:I

    iget v1, p1, Lmakeup/image/request/a;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lmakeup/image/request/a;->a:I

    iget-object v0, p0, Lmakeup/image/request/a;->q:Lmakeup/image/load/e;

    iget-object p1, p1, Lmakeup/image/request/a;->q:Lmakeup/image/load/e;

    invoke-virtual {v0, p1}, Lmakeup/image/load/e;->a(Lmakeup/image/load/e;)V

    invoke-direct {p0}, Lmakeup/image/request/a;->a()Lmakeup/image/request/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)Lmakeup/image/request/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lmakeup/image/request/a;->v:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmakeup/image/request/a;->d()Lmakeup/image/request/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lmakeup/image/request/a;->b(Z)Lmakeup/image/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lmakeup/image/request/a;->i:Z

    iget p1, p0, Lmakeup/image/request/a;->a:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lmakeup/image/request/a;->a:I

    invoke-direct {p0}, Lmakeup/image/request/a;->a()Lmakeup/image/request/a;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Lmakeup/image/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lmakeup/image/request/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmakeup/image/request/a;->d()Lmakeup/image/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmakeup/image/request/a;->c(I)Lmakeup/image/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lmakeup/image/request/a;->f:I

    iget p1, p0, Lmakeup/image/request/a;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lmakeup/image/request/a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lmakeup/image/request/a;->e:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lmakeup/image/request/a;->a:I

    invoke-direct {p0}, Lmakeup/image/request/a;->a()Lmakeup/image/request/a;

    move-result-object p1

    return-object p1
.end method

.method public c(II)Lmakeup/image/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lmakeup/image/request/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmakeup/image/request/a;->d()Lmakeup/image/request/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmakeup/image/request/a;->c(II)Lmakeup/image/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lmakeup/image/request/a;->k:I

    iput p2, p0, Lmakeup/image/request/a;->j:I

    iget p1, p0, Lmakeup/image/request/a;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lmakeup/image/request/a;->a:I

    invoke-direct {p0}, Lmakeup/image/request/a;->a()Lmakeup/image/request/a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmakeup/image/request/a;->d()Lmakeup/image/request/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lmakeup/image/request/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmakeup/image/request/a;

    new-instance v1, Lmakeup/image/load/e;

    invoke-direct {v1}, Lmakeup/image/load/e;-><init>()V

    iput-object v1, v0, Lmakeup/image/request/a;->q:Lmakeup/image/load/e;

    iget-object v2, p0, Lmakeup/image/request/a;->q:Lmakeup/image/load/e;

    invoke-virtual {v1, v2}, Lmakeup/image/load/e;->a(Lmakeup/image/load/e;)V

    new-instance v1, Lmakeup/image/g/b;

    invoke-direct {v1}, Lmakeup/image/g/b;-><init>()V

    iput-object v1, v0, Lmakeup/image/request/a;->r:Ljava/util/Map;

    iget-object v2, p0, Lmakeup/image/request/a;->r:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmakeup/image/request/a;->t:Z

    iput-boolean v1, v0, Lmakeup/image/request/a;->v:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d(I)Lmakeup/image/request/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p1}, Lmakeup/image/request/a;->c(II)Lmakeup/image/request/a;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lmakeup/image/request/a;->n:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lmakeup/image/request/a;

    if-eqz v0, :cond_0

    check-cast p1, Lmakeup/image/request/a;

    iget v0, p1, Lmakeup/image/request/a;->b:F

    iget v1, p0, Lmakeup/image/request/a;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lmakeup/image/request/a;->f:I

    iget v1, p1, Lmakeup/image/request/a;->f:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmakeup/image/request/a;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lmakeup/image/request/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lmakeup/image/g/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lmakeup/image/request/a;->h:I

    iget v1, p1, Lmakeup/image/request/a;->h:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmakeup/image/request/a;->g:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lmakeup/image/request/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lmakeup/image/g/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lmakeup/image/request/a;->p:I

    iget v1, p1, Lmakeup/image/request/a;->p:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmakeup/image/request/a;->o:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lmakeup/image/request/a;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lmakeup/image/g/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmakeup/image/request/a;->i:Z

    iget-boolean v1, p1, Lmakeup/image/request/a;->i:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lmakeup/image/request/a;->j:I

    iget v1, p1, Lmakeup/image/request/a;->j:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lmakeup/image/request/a;->k:I

    iget v1, p1, Lmakeup/image/request/a;->k:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lmakeup/image/request/a;->m:Z

    iget-boolean v1, p1, Lmakeup/image/request/a;->m:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lmakeup/image/request/a;->n:Z

    iget-boolean v1, p1, Lmakeup/image/request/a;->n:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lmakeup/image/request/a;->w:Z

    iget-boolean v1, p1, Lmakeup/image/request/a;->w:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lmakeup/image/request/a;->x:Z

    iget-boolean v1, p1, Lmakeup/image/request/a;->x:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmakeup/image/request/a;->c:Lmakeup/image/load/engine/h;

    iget-object v1, p1, Lmakeup/image/request/a;->c:Lmakeup/image/load/engine/h;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmakeup/image/request/a;->d:Lmakeup/image/Priority;

    iget-object v1, p1, Lmakeup/image/request/a;->d:Lmakeup/image/Priority;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmakeup/image/request/a;->q:Lmakeup/image/load/e;

    iget-object v1, p1, Lmakeup/image/request/a;->q:Lmakeup/image/load/e;

    invoke-virtual {v0, v1}, Lmakeup/image/load/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmakeup/image/request/a;->r:Ljava/util/Map;

    iget-object v1, p1, Lmakeup/image/request/a;->r:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmakeup/image/request/a;->s:Ljava/lang/Class;

    iget-object v1, p1, Lmakeup/image/request/a;->s:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmakeup/image/request/a;->l:Lmakeup/image/load/c;

    iget-object v1, p1, Lmakeup/image/request/a;->l:Lmakeup/image/load/c;

    invoke-static {v0, v1}, Lmakeup/image/g/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmakeup/image/request/a;->u:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lmakeup/image/request/a;->u:Landroid/content/res/Resources$Theme;

    invoke-static {v0, p1}, Lmakeup/image/g/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Z
    .locals 1

    const/16 v0, 0x800

    invoke-direct {p0, v0}, Lmakeup/image/request/a;->e(I)Z

    move-result v0

    return v0
.end method

.method public g()Lmakeup/image/request/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lmakeup/image/load/resource/bitmap/DownsampleStrategy;->b:Lmakeup/image/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lmakeup/image/load/resource/bitmap/g;

    invoke-direct {v1}, Lmakeup/image/load/resource/bitmap/g;-><init>()V

    invoke-virtual {p0, v0, v1}, Lmakeup/image/request/a;->a(Lmakeup/image/load/resource/bitmap/DownsampleStrategy;Lmakeup/image/load/h;)Lmakeup/image/request/a;

    move-result-object v0

    return-object v0
.end method

.method public h()Lmakeup/image/request/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lmakeup/image/load/resource/bitmap/DownsampleStrategy;->b:Lmakeup/image/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lmakeup/image/load/resource/bitmap/g;

    invoke-direct {v1}, Lmakeup/image/load/resource/bitmap/g;-><init>()V

    invoke-virtual {p0, v0, v1}, Lmakeup/image/request/a;->b(Lmakeup/image/load/resource/bitmap/DownsampleStrategy;Lmakeup/image/load/h;)Lmakeup/image/request/a;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lmakeup/image/request/a;->b:F

    invoke-static {v0}, Lmakeup/image/g/k;->a(F)I

    move-result v0

    iget v1, p0, Lmakeup/image/request/a;->f:I

    invoke-static {v1, v0}, Lmakeup/image/g/k;->b(II)I

    move-result v0

    iget-object v1, p0, Lmakeup/image/request/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lmakeup/image/g/k;->a(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lmakeup/image/request/a;->h:I

    invoke-static {v1, v0}, Lmakeup/image/g/k;->b(II)I

    move-result v0

    iget-object v1, p0, Lmakeup/image/request/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lmakeup/image/g/k;->a(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lmakeup/image/request/a;->p:I

    invoke-static {v1, v0}, Lmakeup/image/g/k;->b(II)I

    move-result v0

    iget-object v1, p0, Lmakeup/image/request/a;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lmakeup/image/g/k;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v1, p0, Lmakeup/image/request/a;->i:Z

    invoke-static {v1, v0}, Lmakeup/image/g/k;->a(ZI)I

    move-result v0

    iget v1, p0, Lmakeup/image/request/a;->j:I

    invoke-static {v1, v0}, Lmakeup/image/g/k;->b(II)I

    move-result v0

    iget v1, p0, Lmakeup/image/request/a;->k:I

    invoke-static {v1, v0}, Lmakeup/image/g/k;->b(II)I

    move-result v0

    iget-boolean v1, p0, Lmakeup/image/request/a;->m:Z

    invoke-static {v1, v0}, Lmakeup/image/g/k;->a(ZI)I

    move-result v0

    iget-boolean v1, p0, Lmakeup/image/request/a;->n:Z

    invoke-static {v1, v0}, Lmakeup/image/g/k;->a(ZI)I

    move-result v0

    iget-boolean v1, p0, Lmakeup/image/request/a;->w:Z

    invoke-static {v1, v0}, Lmakeup/image/g/k;->a(ZI)I

    move-result v0

    iget-boolean v1, p0, Lmakeup/image/request/a;->x:Z

    invoke-static {v1, v0}, Lmakeup/image/g/k;->a(ZI)I

    move-result v0

    iget-object v1, p0, Lmakeup/image/request/a;->c:Lmakeup/image/load/engine/h;

    invoke-static {v1, v0}, Lmakeup/image/g/k;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lmakeup/image/request/a;->d:Lmakeup/image/Priority;

    invoke-static {v1, v0}, Lmakeup/image/g/k;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lmakeup/image/request/a;->q:Lmakeup/image/load/e;

    invoke-static {v1, v0}, Lmakeup/image/g/k;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lmakeup/image/request/a;->r:Ljava/util/Map;

    invoke-static {v1, v0}, Lmakeup/image/g/k;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lmakeup/image/request/a;->s:Ljava/lang/Class;

    invoke-static {v1, v0}, Lmakeup/image/g/k;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lmakeup/image/request/a;->l:Lmakeup/image/load/c;

    invoke-static {v1, v0}, Lmakeup/image/g/k;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lmakeup/image/request/a;->u:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lmakeup/image/g/k;->a(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public i()Lmakeup/image/request/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lmakeup/image/load/resource/bitmap/DownsampleStrategy;->a:Lmakeup/image/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lmakeup/image/load/resource/bitmap/n;

    invoke-direct {v1}, Lmakeup/image/load/resource/bitmap/n;-><init>()V

    invoke-direct {p0, v0, v1}, Lmakeup/image/request/a;->d(Lmakeup/image/load/resource/bitmap/DownsampleStrategy;Lmakeup/image/load/h;)Lmakeup/image/request/a;

    move-result-object v0

    return-object v0
.end method

.method public j()Lmakeup/image/request/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lmakeup/image/load/resource/bitmap/DownsampleStrategy;->a:Lmakeup/image/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lmakeup/image/load/resource/bitmap/n;

    invoke-direct {v1}, Lmakeup/image/load/resource/bitmap/n;-><init>()V

    invoke-direct {p0, v0, v1}, Lmakeup/image/request/a;->c(Lmakeup/image/load/resource/bitmap/DownsampleStrategy;Lmakeup/image/load/h;)Lmakeup/image/request/a;

    move-result-object v0

    return-object v0
.end method

.method public k()Lmakeup/image/request/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lmakeup/image/load/resource/bitmap/DownsampleStrategy;->e:Lmakeup/image/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lmakeup/image/load/resource/bitmap/h;

    invoke-direct {v1}, Lmakeup/image/load/resource/bitmap/h;-><init>()V

    invoke-direct {p0, v0, v1}, Lmakeup/image/request/a;->d(Lmakeup/image/load/resource/bitmap/DownsampleStrategy;Lmakeup/image/load/h;)Lmakeup/image/request/a;

    move-result-object v0

    return-object v0
.end method

.method public l()Lmakeup/image/request/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lmakeup/image/load/resource/bitmap/DownsampleStrategy;->e:Lmakeup/image/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lmakeup/image/load/resource/bitmap/h;

    invoke-direct {v1}, Lmakeup/image/load/resource/bitmap/h;-><init>()V

    invoke-direct {p0, v0, v1}, Lmakeup/image/request/a;->c(Lmakeup/image/load/resource/bitmap/DownsampleStrategy;Lmakeup/image/load/h;)Lmakeup/image/request/a;

    move-result-object v0

    return-object v0
.end method

.method public m()Lmakeup/image/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmakeup/image/request/a;->t:Z

    invoke-direct {p0}, Lmakeup/image/request/a;->b()Lmakeup/image/request/a;

    move-result-object v0

    return-object v0
.end method

.method public n()Lmakeup/image/request/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lmakeup/image/request/a;->t:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmakeup/image/request/a;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmakeup/image/request/a;->v:Z

    invoke-virtual {p0}, Lmakeup/image/request/a;->m()Lmakeup/image/request/a;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lmakeup/image/load/h<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lmakeup/image/request/a;->r:Ljava/util/Map;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lmakeup/image/request/a;->m:Z

    return v0
.end method

.method public final q()Lmakeup/image/load/e;
    .locals 1

    iget-object v0, p0, Lmakeup/image/request/a;->q:Lmakeup/image/load/e;

    return-object v0
.end method

.method public final r()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lmakeup/image/request/a;->s:Ljava/lang/Class;

    return-object v0
.end method

.method public final s()Lmakeup/image/load/engine/h;
    .locals 1

    iget-object v0, p0, Lmakeup/image/request/a;->c:Lmakeup/image/load/engine/h;

    return-object v0
.end method

.method public final t()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lmakeup/image/request/a;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lmakeup/image/request/a;->f:I

    return v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lmakeup/image/request/a;->h:I

    return v0
.end method

.method public final w()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lmakeup/image/request/a;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lmakeup/image/request/a;->p:I

    return v0
.end method

.method public final y()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lmakeup/image/request/a;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final z()Landroid/content/res/Resources$Theme;
    .locals 1

    iget-object v0, p0, Lmakeup/image/request/a;->u:Landroid/content/res/Resources$Theme;

    return-object v0
.end method
