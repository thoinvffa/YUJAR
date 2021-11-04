.class public Lcom/jakex/makeupsenior/hairdaub/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupsenior/hairdaub/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/jakex/makeup/library/arcorekit/c;

.field private b:Lcom/jakex/makeup/library/arcorekit/a/a/b;

.field private c:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;

.field private d:Lcom/jakex/makeup/library/arcorekit/edit/ar/c;

.field private e:Lcom/jakex/makeup/library/opengl/a/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jakex/makeup/library/opengl/a/f;

    invoke-direct {v0}, Lcom/jakex/makeup/library/opengl/a/f;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/a;->e:Lcom/jakex/makeup/library/opengl/a/f;

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupsenior/hairdaub/a;Lcom/jakex/makeup/library/arcorekit/edit/ar/c;)Lcom/jakex/makeup/library/arcorekit/edit/ar/c;
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/a;->d:Lcom/jakex/makeup/library/arcorekit/edit/ar/c;

    return-object p1
.end method

.method static synthetic a(Lcom/jakex/makeupsenior/hairdaub/a;)Lcom/jakex/makeup/library/opengl/a/f;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/hairdaub/a;->e:Lcom/jakex/makeup/library/opengl/a/f;

    return-object p0
.end method

.method static synthetic b(Lcom/jakex/makeupsenior/hairdaub/a;)Lcom/jakex/makeup/library/arcorekit/edit/ar/c;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/hairdaub/a;->d:Lcom/jakex/makeup/library/arcorekit/edit/ar/c;

    return-object p0
.end method

.method static synthetic c(Lcom/jakex/makeupsenior/hairdaub/a;)Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/hairdaub/a;->c:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;

    return-object p0
.end method

.method static synthetic d(Lcom/jakex/makeupsenior/hairdaub/a;)Lcom/jakex/makeup/library/arcorekit/a/a/b;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/hairdaub/a;->b:Lcom/jakex/makeup/library/arcorekit/a/a/b;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/a;->a:Lcom/jakex/makeup/library/arcorekit/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/arcorekit/c;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/a;->d:Lcom/jakex/makeup/library/arcorekit/edit/ar/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/c;->b(I)V

    return-void
.end method

.method public a(FF)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/a;->b:Lcom/jakex/makeup/library/arcorekit/a/a/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/a;->a:Lcom/jakex/makeup/library/arcorekit/c;

    new-instance v1, Lcom/jakex/makeupsenior/hairdaub/a$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/jakex/makeupsenior/hairdaub/a$5;-><init>(Lcom/jakex/makeupsenior/hairdaub/a;FF)V

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/arcorekit/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(FFI)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/a;->c:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->a(FFI)V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/a;->d:Lcom/jakex/makeup/library/arcorekit/edit/ar/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/c;->a(I)V

    return-void
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/a;->e:Lcom/jakex/makeup/library/opengl/a/f;

    invoke-virtual {v0, p1}, Lcom/jakex/makeup/library/opengl/a/f;->a(I)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/a;->e:Lcom/jakex/makeup/library/opengl/a/f;

    invoke-virtual {p1, p2}, Lcom/jakex/makeup/library/opengl/a/f;->b(I)V

    return-void
.end method

.method public a(JII[F)V
    .locals 9

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/a;->a:Lcom/jakex/makeup/library/arcorekit/c;

    new-instance v8, Lcom/jakex/makeupsenior/hairdaub/a$3;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p5

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/jakex/makeupsenior/hairdaub/a$3;-><init>(Lcom/jakex/makeupsenior/hairdaub/a;JI[FI)V

    invoke-virtual {v0, v8}, Lcom/jakex/makeup/library/arcorekit/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/a;->a:Lcom/jakex/makeup/library/arcorekit/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/jakex/makeup/library/arcorekit/c;->a(Landroid/graphics/Bitmap;Lcom/jakex/makeup/library/arcorekit/c$a;)V

    return-void
.end method

.method public a(Lcom/jakex/makeup/library/arcorekit/c$b;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/a;->a:Lcom/jakex/makeup/library/arcorekit/c;

    invoke-virtual {v0, p1}, Lcom/jakex/makeup/library/arcorekit/c;->a(Lcom/jakex/makeup/library/arcorekit/c$b;)V

    return-void
.end method

.method public a(Lcom/jakex/makeup/library/arcorekit/e;)V
    .locals 7

    new-instance v6, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v1

    new-instance v3, Lcom/jakex/makeupsenior/hairdaub/a$1;

    invoke-direct {v3, p0, p1}, Lcom/jakex/makeupsenior/hairdaub/a$1;-><init>(Lcom/jakex/makeupsenior/hairdaub/a;Lcom/jakex/makeup/library/arcorekit/e;)V

    sget-object v4, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/c/a;->a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/c/a;

    sget-object v5, Lcom/jakex/ymluxseditor/configuration/a;->b:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/n;

    const/4 v2, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;-><init>(Landroid/content/Context;ZLcom/jakex/makeup/library/arcorekit/d;Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/c/a;Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/n;)V

    iput-object v6, p0, Lcom/jakex/makeupsenior/hairdaub/a;->c:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;

    new-instance v0, Lcom/jakex/makeupsenior/hairdaub/a$2;

    invoke-direct {v0, p0}, Lcom/jakex/makeupsenior/hairdaub/a$2;-><init>(Lcom/jakex/makeupsenior/hairdaub/a;)V

    iput-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/a;->b:Lcom/jakex/makeup/library/arcorekit/a/a/b;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f70a3d7    # 0.94f

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/jakex/makeup/library/arcorekit/a/a/b;->a(FFFF)V

    new-instance v0, Lcom/jakex/makeup/library/arcorekit/c;

    iget-object v1, p0, Lcom/jakex/makeupsenior/hairdaub/a;->b:Lcom/jakex/makeup/library/arcorekit/a/a/b;

    invoke-direct {v0, v1, p1}, Lcom/jakex/makeup/library/arcorekit/c;-><init>(Lcom/jakex/makeup/library/arcorekit/a/a;Lcom/jakex/makeup/library/arcorekit/e;)V

    iput-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/a;->a:Lcom/jakex/makeup/library/arcorekit/c;

    iget-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/a;->c:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;

    invoke-virtual {v0, p1}, Lcom/jakex/makeup/library/arcorekit/c;->a(Lcom/jakex/makeup/library/arcorekit/renderer/a;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/a;->a:Lcom/jakex/makeup/library/arcorekit/c;

    invoke-virtual {p1}, Lcom/jakex/makeup/library/arcorekit/c;->a()V

    return-void
.end method

.method public a(Lcom/jakex/makeupfacedetector/a;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/a;->a:Lcom/jakex/makeup/library/arcorekit/c;

    invoke-static {p1}, Lcom/jakex/makeupfacedetector/b;->a(Lcom/jakex/makeupfacedetector/a;)Lcom/jakex/makeup/library/arcorekit/b/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakex/makeup/library/arcorekit/c;->a(Lcom/jakex/makeup/library/arcorekit/b/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/a;->a:Lcom/jakex/makeup/library/arcorekit/c;

    invoke-virtual {v0, p1}, Lcom/jakex/makeup/library/arcorekit/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/jakex/makeupsenior/hairdaub/a$a;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/a;->d:Lcom/jakex/makeup/library/arcorekit/edit/ar/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/a;->a:Lcom/jakex/makeup/library/arcorekit/c;

    new-instance v1, Lcom/jakex/makeupsenior/hairdaub/a$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/jakex/makeupsenior/hairdaub/a$6;-><init>(Lcom/jakex/makeupsenior/hairdaub/a;Ljava/lang/String;Lcom/jakex/makeupsenior/hairdaub/a$a;)V

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/arcorekit/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(F)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/a;->b:Lcom/jakex/makeup/library/arcorekit/a/a/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/a;->a:Lcom/jakex/makeup/library/arcorekit/c;

    new-instance v1, Lcom/jakex/makeupsenior/hairdaub/a$4;

    invoke-direct {v1, p0, p1}, Lcom/jakex/makeupsenior/hairdaub/a$4;-><init>(Lcom/jakex/makeupsenior/hairdaub/a;F)V

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/arcorekit/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(FFI)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/a;->c:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->b(FFI)V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/a;->a:Lcom/jakex/makeup/library/arcorekit/c;

    invoke-virtual {v0, p1}, Lcom/jakex/makeup/library/arcorekit/c;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public c(FFI)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/a;->c:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->c(FFI)V

    return-void
.end method
