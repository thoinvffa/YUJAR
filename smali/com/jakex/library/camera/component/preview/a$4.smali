.class Lcom/jakex/library/camera/component/preview/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/camera/component/preview/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/camera/component/preview/a;


# direct methods
.method constructor <init>(Lcom/jakex/library/camera/component/preview/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/component/preview/a$4;->a:Lcom/jakex/library/camera/component/preview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/component/preview/a$4;->a:Lcom/jakex/library/camera/component/preview/a;

    iget-object v0, v0, Lcom/jakex/library/camera/component/preview/a;->a:Lcom/jakex/library/camera/component/preview/c;

    iget-object v1, p0, Lcom/jakex/library/camera/component/preview/a$4;->a:Lcom/jakex/library/camera/component/preview/a;

    invoke-static {v1}, Lcom/jakex/library/camera/component/preview/a;->h(Lcom/jakex/library/camera/component/preview/a;)Lcom/jakex/library/camera/component/preview/MTSurfaceView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/library/camera/component/preview/MTSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/library/camera/component/preview/c;->a(Ljava/lang/Object;)V

    return-void
.end method
