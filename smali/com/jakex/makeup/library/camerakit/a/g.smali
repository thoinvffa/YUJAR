.class public Lcom/jakex/makeup/library/camerakit/a/g;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/c;

.field private b:Lcom/jakex/makeup/library/camerakit/b/e;


# direct methods
.method public constructor <init>(Lcom/jakex/library/camera/MTCamera$d;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/c;

    new-instance v1, Lcom/jakex/makeup/library/camerakit/a/g$1;

    invoke-direct {v1, p0}, Lcom/jakex/makeup/library/camerakit/a/g$1;-><init>(Lcom/jakex/makeup/library/camerakit/a/g;)V

    const/4 v2, 0x1

    invoke-direct {v0, p2, v2, v1}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/c;-><init>(Landroid/content/Context;ZLcom/jakex/makeup/library/arcorekit/d;)V

    iput-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/g;->a:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/c;

    new-instance p2, Lcom/jakex/makeup/library/camerakit/b/e;

    invoke-direct {p2, v0}, Lcom/jakex/makeup/library/camerakit/b/e;-><init>(Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/c;)V

    iput-object p2, p0, Lcom/jakex/makeup/library/camerakit/a/g;->b:Lcom/jakex/makeup/library/camerakit/b/e;

    invoke-virtual {p1, p2}, Lcom/jakex/library/camera/MTCamera$d;->a(Lcom/jakex/library/camera/c/b;)Lcom/jakex/library/camera/MTCamera$d;

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeup/library/camerakit/a/g;)Lcom/jakex/makeup/library/camerakit/b/e;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/library/camerakit/a/g;->b:Lcom/jakex/makeup/library/camerakit/b/e;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/jakex/library/renderarch/arch/b/b$b;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/g;->b:Lcom/jakex/makeup/library/camerakit/b/e;

    invoke-virtual {v0}, Lcom/jakex/makeup/library/camerakit/b/e;->e()Lcom/jakex/library/renderarch/arch/b/b$b;

    move-result-object v0

    return-object v0
.end method

.method public a(F)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/g;->a:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/c;

    invoke-virtual {v0, p1}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/c;->a(F)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/g;->b:Lcom/jakex/makeup/library/camerakit/b/e;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/camerakit/b/e;->a(Z)V

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/g;->a:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/c;

    invoke-virtual {v0, p1}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/c;->a(Ljava/lang/String;)V

    return-void
.end method
