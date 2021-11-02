.class public Lcom/jakex/makeup/library/camerakit/a/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;

.field private b:Lcom/jakex/makeup/library/camerakit/b/d;


# direct methods
.method public constructor <init>(Lcom/jakex/library/camera/MTCamera$d;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;

    new-instance v1, Lcom/jakex/makeup/library/camerakit/a/b$1;

    invoke-direct {v1, p0}, Lcom/jakex/makeup/library/camerakit/a/b$1;-><init>(Lcom/jakex/makeup/library/camerakit/a/b;)V

    const/4 v2, 0x1

    invoke-direct {v0, p2, v2, v1}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;-><init>(Landroid/content/Context;ZLcom/jakex/makeup/library/arcorekit/d;)V

    iput-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/b;->a:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;

    new-instance p2, Lcom/jakex/makeup/library/camerakit/b/d;

    invoke-direct {p2, v0}, Lcom/jakex/makeup/library/camerakit/b/d;-><init>(Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;)V

    iput-object p2, p0, Lcom/jakex/makeup/library/camerakit/a/b;->b:Lcom/jakex/makeup/library/camerakit/b/d;

    invoke-virtual {p1, p2}, Lcom/jakex/library/camera/MTCamera$d;->a(Lcom/jakex/library/camera/c/b;)Lcom/jakex/library/camera/MTCamera$d;

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeup/library/camerakit/a/b;)Lcom/jakex/makeup/library/camerakit/b/d;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/library/camerakit/a/b;->b:Lcom/jakex/makeup/library/camerakit/b/d;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/jakex/library/renderarch/arch/b/b$b;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/b;->b:Lcom/jakex/makeup/library/camerakit/b/d;

    invoke-virtual {v0}, Lcom/jakex/makeup/library/camerakit/b/d;->e()Lcom/jakex/library/renderarch/arch/b/b$b;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;F)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/b;->a:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;

    invoke-virtual {v0, p1, p2}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;->a(Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;F)V

    return-void
.end method

.method public a(Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;Z)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/b;->a:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;

    invoke-virtual {v0, p1, p2}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;->a(Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;Z)V

    return-void
.end method
