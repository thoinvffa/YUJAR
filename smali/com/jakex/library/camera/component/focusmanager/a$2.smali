.class Lcom/jakex/library/camera/component/focusmanager/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/camera/component/focusmanager/a;->b(Lcom/jakex/library/camera/MTCamera;)V
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

    iput-object p1, p0, Lcom/jakex/library/camera/component/focusmanager/a$2;->a:Lcom/jakex/library/camera/component/focusmanager/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/component/focusmanager/a$2;->a:Lcom/jakex/library/camera/component/focusmanager/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jakex/library/camera/component/focusmanager/a;->b(Lcom/jakex/library/camera/component/focusmanager/a;Z)Z

    iget-object v0, p0, Lcom/jakex/library/camera/component/focusmanager/a$2;->a:Lcom/jakex/library/camera/component/focusmanager/a;

    invoke-static {v0}, Lcom/jakex/library/camera/component/focusmanager/a;->a(Lcom/jakex/library/camera/component/focusmanager/a;)Lcom/jakex/library/camera/component/focusmanager/a$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/library/camera/component/focusmanager/a$2;->a:Lcom/jakex/library/camera/component/focusmanager/a;

    invoke-static {v0}, Lcom/jakex/library/camera/component/focusmanager/a;->b(Lcom/jakex/library/camera/component/focusmanager/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MTCameraFocusManager"

    const-string v1, "Callback FocusView.onAutoFocusSuccess()"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/component/focusmanager/a$2;->a:Lcom/jakex/library/camera/component/focusmanager/a;

    invoke-static {v0}, Lcom/jakex/library/camera/component/focusmanager/a;->a(Lcom/jakex/library/camera/component/focusmanager/a;)Lcom/jakex/library/camera/component/focusmanager/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/library/camera/component/focusmanager/a$2;->a:Lcom/jakex/library/camera/component/focusmanager/a;

    invoke-static {v1}, Lcom/jakex/library/camera/component/focusmanager/a;->c(Lcom/jakex/library/camera/component/focusmanager/a;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/jakex/library/camera/component/focusmanager/a$b;->b(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
