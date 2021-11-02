.class Lcom/jakex/library/camera/basecamera/f$7$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/camera/basecamera/f$7;->a(Lcom/jakex/library/camera/b/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/camera/b/c$a;

.field final synthetic b:Lcom/jakex/library/camera/basecamera/f$7;


# direct methods
.method constructor <init>(Lcom/jakex/library/camera/basecamera/f$7;Lcom/jakex/library/camera/b/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/f$7$2;->b:Lcom/jakex/library/camera/basecamera/f$7;

    iput-object p2, p0, Lcom/jakex/library/camera/basecamera/f$7$2;->a:Lcom/jakex/library/camera/b/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    iget-object p2, p0, Lcom/jakex/library/camera/basecamera/f$7$2;->b:Lcom/jakex/library/camera/basecamera/f$7;

    invoke-static {p2}, Lcom/jakex/library/camera/basecamera/f$7;->a(Lcom/jakex/library/camera/basecamera/f$7;)V

    iget-object p2, p0, Lcom/jakex/library/camera/basecamera/f$7$2;->a:Lcom/jakex/library/camera/b/c$a;

    invoke-interface {p2, p1}, Lcom/jakex/library/camera/b/c$a;->a(Z)V

    return-void
.end method
