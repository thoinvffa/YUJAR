.class Lcom/jakex/makeup/library/camerakit/aiengine/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeup/library/camerakit/aiengine/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeup/library/camerakit/aiengine/b;->a(Lcom/jakex/library/camera/c;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jakex/makeup/library/camerakit/aiengine/f<",
        "Lcom/jakex/makeup/library/camerakit/aiengine/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeup/library/camerakit/aiengine/b;


# direct methods
.method constructor <init>(Lcom/jakex/makeup/library/camerakit/aiengine/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/library/camerakit/aiengine/b$4;->a:Lcom/jakex/makeup/library/camerakit/aiengine/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/jakex/library/camera/c/f;)V
    .locals 0

    check-cast p1, Lcom/jakex/makeup/library/camerakit/aiengine/e;

    invoke-virtual {p0, p1}, Lcom/jakex/makeup/library/camerakit/aiengine/b$4;->a(Lcom/jakex/makeup/library/camerakit/aiengine/e;)V

    return-void
.end method

.method public a(Lcom/jakex/makeup/library/camerakit/aiengine/e;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/aiengine/b$4;->a:Lcom/jakex/makeup/library/camerakit/aiengine/b;

    invoke-static {v0}, Lcom/jakex/makeup/library/camerakit/aiengine/b;->c(Lcom/jakex/makeup/library/camerakit/aiengine/b;)Lcom/jakex/library/renderarch/arch/d/g;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/jakex/makeup/library/camerakit/aiengine/e;->a(Lcom/jakex/makeup/library/camerakit/aiengine/b;Lcom/jakex/library/renderarch/arch/d/g;)V

    return-void
.end method
