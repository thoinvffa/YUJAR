.class public Lcom/jakex/library/renderarch/arch/i/c;
.super Lcom/jakex/library/renderarch/arch/i/a;


# instance fields
.field private a:Lcom/jakex/library/camera/strategy/b/b/b;

.field private b:Lcom/jakex/library/renderarch/arch/i/b;


# direct methods
.method public constructor <init>(Lcom/jakex/library/renderarch/arch/i/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/library/renderarch/arch/i/a;-><init>(Lcom/jakex/library/renderarch/arch/i/a$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/library/camera/MTCamera$j;Lcom/jakex/library/camera/MTCamera$l;)Lcom/jakex/library/camera/MTCamera$l;
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/i/c;->b:Lcom/jakex/library/renderarch/arch/i/b;

    iget v1, p1, Lcom/jakex/library/camera/MTCamera$j;->b:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    iget p1, p1, Lcom/jakex/library/camera/MTCamera$j;->c:I

    int-to-float p1, p1

    div-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/jakex/library/renderarch/arch/i/b;->a(F)Lcom/jakex/library/camera/MTCamera$l;

    move-result-object p1

    const-string v0, "MTCameraRenderStrategyAdapterImpl"

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pickPreviewRenderTextureSize:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "pickPreviewRenderTextureSize: none"

    invoke-static {v0, p1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance p1, Lcom/jakex/library/camera/MTCamera$l;

    iget v0, p2, Lcom/jakex/library/camera/MTCamera$l;->b:I

    iget p2, p2, Lcom/jakex/library/camera/MTCamera$l;->c:I

    invoke-direct {p1, v0, p2}, Lcom/jakex/library/camera/MTCamera$l;-><init>(II)V

    return-object p1
.end method

.method public a()Z
    .locals 4

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/i/c;->a:Lcom/jakex/library/camera/strategy/b/b/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/i/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/i/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/jakex/library/camera/strategy/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    return v1
.end method

.method protected a(Lcom/jakex/library/camera/strategy/b/i;)Z
    .locals 2

    const-string v0, "MTCameraRenderStrategyAdapterImpl"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/jakex/library/camera/strategy/b/i;->c()Lcom/jakex/library/camera/strategy/b/b/b;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "init"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/jakex/library/camera/strategy/b/i;->c()Lcom/jakex/library/camera/strategy/b/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/i/c;->a:Lcom/jakex/library/camera/strategy/b/b/b;

    new-instance p1, Lcom/jakex/library/renderarch/arch/i/b;

    invoke-direct {p1}, Lcom/jakex/library/renderarch/arch/i/b;-><init>()V

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/i/c;->b:Lcom/jakex/library/renderarch/arch/i/b;

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/i/c;->a:Lcom/jakex/library/camera/strategy/b/b/b;

    invoke-virtual {p1, v0}, Lcom/jakex/library/renderarch/arch/i/b;->a(Lcom/jakex/library/camera/strategy/b/b/b;)V

    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/i/c;->b:Lcom/jakex/library/renderarch/arch/i/b;

    invoke-virtual {p0, p1}, Lcom/jakex/library/renderarch/arch/i/c;->a(Lcom/jakex/library/camera/strategy/a;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "init failed!"

    invoke-static {v0, p1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
