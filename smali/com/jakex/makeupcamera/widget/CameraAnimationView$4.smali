.class Lcom/jakex/makeupcamera/widget/CameraAnimationView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupcamera/widget/CameraAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupcamera/widget/CameraAnimationView;


# direct methods
.method constructor <init>(Lcom/jakex/makeupcamera/widget/CameraAnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView$4;->a:Lcom/jakex/makeupcamera/widget/CameraAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView$4;->a:Lcom/jakex/makeupcamera/widget/CameraAnimationView;

    invoke-static {v0}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->c(Lcom/jakex/makeupcamera/widget/CameraAnimationView;)V

    iget-object v0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView$4;->a:Lcom/jakex/makeupcamera/widget/CameraAnimationView;

    invoke-static {v0}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->b(Lcom/jakex/makeupcamera/widget/CameraAnimationView;)Lcom/jakex/makeupcamera/widget/CameraAnimationView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView$4;->a:Lcom/jakex/makeupcamera/widget/CameraAnimationView;

    invoke-static {v0}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->b(Lcom/jakex/makeupcamera/widget/CameraAnimationView;)Lcom/jakex/makeupcamera/widget/CameraAnimationView$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/jakex/makeupcamera/widget/CameraAnimationView$c;->c()V

    :cond_0
    return-void
.end method
