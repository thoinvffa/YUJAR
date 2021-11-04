.class Lcom/jakex/ymluxscoresf/camera/a/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/ymluxscore/b/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxscoresf/camera/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscoresf/camera/a/b;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscoresf/camera/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/a/b$3;->a:Lcom/jakex/ymluxscoresf/camera/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/a/b$3;->a:Lcom/jakex/ymluxscoresf/camera/a/b;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/a/b;->e(Lcom/jakex/ymluxscoresf/camera/a/b;)Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/a/b$3;->a:Lcom/jakex/ymluxscoresf/camera/a/b;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/a/b;->d(Lcom/jakex/ymluxscoresf/camera/a/b;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/jakex/ymluxscoresf/camera/a/b$3;->a:Lcom/jakex/ymluxscoresf/camera/a/b;

    invoke-static {v2}, Lcom/jakex/ymluxscoresf/camera/a/b;->e(Lcom/jakex/ymluxscoresf/camera/a/b;)Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lcom/jakex/ymluxscoresf/camera/a/b$3;->a:Lcom/jakex/ymluxscoresf/camera/a/b;

    invoke-static {v2}, Lcom/jakex/ymluxscoresf/camera/a/b;->h(Lcom/jakex/ymluxscoresf/camera/a/b;)Lcom/jakex/ymluxscoresf/camera/a/b$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/jakex/ymluxscoresf/camera/a/b$a;->notifyItemChanged(I)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/a/b$3;->a:Lcom/jakex/ymluxscoresf/camera/a/b;

    invoke-static {v0, p1}, Lcom/jakex/ymluxscoresf/camera/a/b;->a(Lcom/jakex/ymluxscoresf/camera/a/b;Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;)Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/a/b$3;->a:Lcom/jakex/ymluxscoresf/camera/a/b;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/a/b;->d(Lcom/jakex/ymluxscoresf/camera/a/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v1, :cond_1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/a/b$3;->a:Lcom/jakex/ymluxscoresf/camera/a/b;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/a/b;->h(Lcom/jakex/ymluxscoresf/camera/a/b;)Lcom/jakex/ymluxscoresf/camera/a/b$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscoresf/camera/a/b$a;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    const/16 p1, 0x12c

    invoke-static {p1}, Lcom/jakex/ymluxscore/g/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/a/b$3;->a:Lcom/jakex/ymluxscoresf/camera/a/b;

    invoke-static {p1}, Lcom/jakex/ymluxscoresf/camera/a/b;->d(Lcom/jakex/ymluxscoresf/camera/a/b;)Ljava/util/List;

    move-result-object p1

    add-int/lit8 v0, p2, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/a/b$3;->a:Lcom/jakex/ymluxscoresf/camera/a/b;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/a/b;->e(Lcom/jakex/ymluxscoresf/camera/a/b;)Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    move-result-object v0

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    invoke-static {p1}, Lcom/jakex/makeupcamera/util/b;->b(Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;)V

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/a/b$3;->a:Lcom/jakex/ymluxscoresf/camera/a/b;

    invoke-static {v0, p2}, Lcom/jakex/ymluxscoresf/camera/a/b;->a(Lcom/jakex/ymluxscoresf/camera/a/b;I)V

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscoresf/camera/a/b$3;->a(Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;)V

    iget-object p2, p0, Lcom/jakex/ymluxscoresf/camera/a/b$3;->a:Lcom/jakex/ymluxscoresf/camera/a/b;

    invoke-static {p2}, Lcom/jakex/ymluxscoresf/camera/a/b;->f(Lcom/jakex/ymluxscoresf/camera/a/b;)Lcom/jakex/ymluxscoresf/camera/a/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/jakex/ymluxscoresf/camera/a/a;->a(Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;)V

    iget-object p2, p0, Lcom/jakex/ymluxscoresf/camera/a/b$3;->a:Lcom/jakex/ymluxscoresf/camera/a/b;

    invoke-static {p2}, Lcom/jakex/ymluxscoresf/camera/a/b;->g(Lcom/jakex/ymluxscoresf/camera/a/b;)Lcom/jakex/ymluxscoresf/camera/a/b$b;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/jakex/ymluxscoresf/camera/a/b$3;->a:Lcom/jakex/ymluxscoresf/camera/a/b;

    invoke-static {p2}, Lcom/jakex/ymluxscoresf/camera/a/b;->f(Lcom/jakex/ymluxscoresf/camera/a/b;)Lcom/jakex/ymluxscoresf/camera/a/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/jakex/ymluxscoresf/camera/a/a;->b(Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;)I

    move-result p2

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/a/b$3;->a:Lcom/jakex/ymluxscoresf/camera/a/b;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/a/b;->g(Lcom/jakex/ymluxscoresf/camera/a/b;)Lcom/jakex/ymluxscoresf/camera/a/b$b;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/jakex/ymluxscoresf/camera/a/b$b;->a(I)V

    :cond_3
    invoke-static {p1}, Lcom/jakex/ymluxscoresf/camera/g/c$r;->a(Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;)V

    return-void
.end method
