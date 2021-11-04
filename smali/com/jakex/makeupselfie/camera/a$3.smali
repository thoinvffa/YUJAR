.class Lcom/jakex/ymluxscoresf/camera/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/ymluxscoresf/camera/a/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxscoresf/camera/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscoresf/camera/a;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscoresf/camera/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/a$3;->a:Lcom/jakex/ymluxscoresf/camera/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/a$3;->a:Lcom/jakex/ymluxscoresf/camera/a;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/a;->c(Lcom/jakex/ymluxscoresf/camera/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/a$3;->a:Lcom/jakex/ymluxscoresf/camera/a;

    invoke-static {v0, p1}, Lcom/jakex/ymluxscoresf/camera/a;->a(Lcom/jakex/ymluxscoresf/camera/a;I)V

    :cond_0
    return-void
.end method

.method public a(IF)V
    .locals 0

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/a$3;->a:Lcom/jakex/ymluxscoresf/camera/a;

    invoke-static {p1}, Lcom/jakex/ymluxscoresf/camera/a;->g(Lcom/jakex/ymluxscoresf/camera/a;)Lcom/jakex/ymluxscoresf/camera/a$a;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/jakex/ymluxscoresf/camera/a$a;->a(F)V

    return-void
.end method

.method public a(Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;IF)V
    .locals 0

    iget-object p2, p0, Lcom/jakex/ymluxscoresf/camera/a$3;->a:Lcom/jakex/ymluxscoresf/camera/a;

    invoke-static {p2}, Lcom/jakex/ymluxscoresf/camera/a;->g(Lcom/jakex/ymluxscoresf/camera/a;)Lcom/jakex/ymluxscoresf/camera/a$a;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Lcom/jakex/ymluxscoresf/camera/a$a;->a(Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;F)V

    return-void
.end method

.method public b(IF)V
    .locals 0

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/a$3;->a:Lcom/jakex/ymluxscoresf/camera/a;

    invoke-static {p1}, Lcom/jakex/ymluxscoresf/camera/a;->g(Lcom/jakex/ymluxscoresf/camera/a;)Lcom/jakex/ymluxscoresf/camera/a$a;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/jakex/ymluxscoresf/camera/a$a;->b(F)V

    return-void
.end method
