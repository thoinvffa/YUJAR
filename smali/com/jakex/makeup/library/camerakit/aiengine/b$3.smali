.class Lcom/jakex/makeup/library/camerakit/aiengine/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/library/renderarch/arch/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeup/library/camerakit/aiengine/b;->a(Lcom/jakex/library/camera/MTCamera;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeup/library/camerakit/aiengine/b;


# direct methods
.method constructor <init>(Lcom/jakex/makeup/library/camerakit/aiengine/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/library/camerakit/aiengine/b$3;->a:Lcom/jakex/makeup/library/camerakit/aiengine/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/gles/e;)V
    .locals 4

    iget-object p1, p0, Lcom/jakex/makeup/library/camerakit/aiengine/b$3;->a:Lcom/jakex/makeup/library/camerakit/aiengine/b;

    invoke-static {p1}, Lcom/jakex/makeup/library/camerakit/aiengine/b;->a(Lcom/jakex/makeup/library/camerakit/aiengine/b;)Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jakex/makeup/library/camerakit/aiengine/b;->a(Lcom/jakex/makeup/library/camerakit/aiengine/b;Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;)V

    iget-object p1, p0, Lcom/jakex/makeup/library/camerakit/aiengine/b$3;->a:Lcom/jakex/makeup/library/camerakit/aiengine/b;

    invoke-static {p1}, Lcom/jakex/makeup/library/camerakit/aiengine/b;->b(Lcom/jakex/makeup/library/camerakit/aiengine/b;)[Lcom/jakex/makeup/library/camerakit/aiengine/c;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/jakex/makeup/library/camerakit/aiengine/b$3;->a:Lcom/jakex/makeup/library/camerakit/aiengine/b;

    invoke-static {v3, v2}, Lcom/jakex/makeup/library/camerakit/aiengine/b;->a(Lcom/jakex/makeup/library/camerakit/aiengine/b;Lcom/jakex/makeup/library/camerakit/aiengine/c;)Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v2, Lcom/jakex/makeup/library/camerakit/aiengine/d;

    invoke-interface {v2}, Lcom/jakex/makeup/library/camerakit/aiengine/d;->N_()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/aiengine/b$3;->a:Lcom/jakex/makeup/library/camerakit/aiengine/b;

    invoke-static {v0}, Lcom/jakex/makeup/library/camerakit/aiengine/b;->b(Lcom/jakex/makeup/library/camerakit/aiengine/b;)[Lcom/jakex/makeup/library/camerakit/aiengine/c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/jakex/makeup/library/camerakit/aiengine/b$3;->a:Lcom/jakex/makeup/library/camerakit/aiengine/b;

    invoke-static {v4, v3}, Lcom/jakex/makeup/library/camerakit/aiengine/b;->a(Lcom/jakex/makeup/library/camerakit/aiengine/b;Lcom/jakex/makeup/library/camerakit/aiengine/c;)Z

    move-result v4

    if-eqz v4, :cond_0

    check-cast v3, Lcom/jakex/makeup/library/camerakit/aiengine/d;

    invoke-interface {v3}, Lcom/jakex/makeup/library/camerakit/aiengine/d;->c()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/aiengine/b$3;->a:Lcom/jakex/makeup/library/camerakit/aiengine/b;

    invoke-static {v0}, Lcom/jakex/makeup/library/camerakit/aiengine/b;->a(Lcom/jakex/makeup/library/camerakit/aiengine/b;)Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/makeup/library/camerakit/aiengine/b;->b(Lcom/jakex/makeup/library/camerakit/aiengine/b;Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;)V

    return-void
.end method
