.class Lcom/jakex/library/camera/component/focusmanager/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/camera/component/focusmanager/a;->d(Lcom/jakex/library/camera/MTCamera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/camera/component/focusmanager/a;


# direct methods
.method constructor <init>(Lcom/jakex/library/camera/component/focusmanager/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/component/focusmanager/a$4;->a:Lcom/jakex/library/camera/component/focusmanager/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/component/focusmanager/a$4;->a:Lcom/jakex/library/camera/component/focusmanager/a;

    invoke-static {v0}, Lcom/jakex/library/camera/component/focusmanager/a;->a(Lcom/jakex/library/camera/component/focusmanager/a;)Lcom/jakex/library/camera/component/focusmanager/a$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jakex/library/camera/component/focusmanager/a$4;->a:Lcom/jakex/library/camera/component/focusmanager/a;

    invoke-static {v0}, Lcom/jakex/library/camera/component/focusmanager/a;->b(Lcom/jakex/library/camera/component/focusmanager/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/camera/component/focusmanager/a$4;->a:Lcom/jakex/library/camera/component/focusmanager/a;

    invoke-static {v0}, Lcom/jakex/library/camera/component/focusmanager/a;->d(Lcom/jakex/library/camera/component/focusmanager/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/component/focusmanager/a$4;->a:Lcom/jakex/library/camera/component/focusmanager/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jakex/library/camera/component/focusmanager/a;->a(Lcom/jakex/library/camera/component/focusmanager/a;Z)Z

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MTCameraFocusManager"

    const-string v1, "Callback FocusView.onAutoFocusCanceled()"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/jakex/library/camera/component/focusmanager/a$4;->a:Lcom/jakex/library/camera/component/focusmanager/a;

    invoke-static {v0}, Lcom/jakex/library/camera/component/focusmanager/a;->a(Lcom/jakex/library/camera/component/focusmanager/a;)Lcom/jakex/library/camera/component/focusmanager/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/jakex/library/camera/component/focusmanager/a$b;->a()V

    :cond_2
    return-void
.end method
