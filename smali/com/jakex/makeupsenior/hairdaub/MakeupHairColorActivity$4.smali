.class Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;


# direct methods
.method constructor <init>(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4;->b()V

    return-void
.end method

.method private b()V
    .locals 6

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->c(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;Z)Z

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    iget-object v0, v0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {v0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->o(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)I

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {v0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->i(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0xa

    if-lt v0, v3, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {v0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->i(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {v0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->i(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->b(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {v0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->i(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {v3}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->j(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {v0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->z(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)I

    move-result v0

    rem-int/lit8 v0, v0, 0xb

    iget-object v3, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {v3}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->A(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v0, :cond_1

    if-ltz v0, :cond_1

    iget-object v3, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {v3}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->A(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->a(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/makeupsenior/b/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->a(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {v0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->A(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {v3}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->j(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {v0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->n(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {v0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->k(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {v0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->l(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {v0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->e(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Lcom/jakex/makeupsenior/hairdaub/a;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {v1}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->j(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {v2}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->d(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Lcom/jakex/makeupsenior/hairdaub/a$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jakex/makeupsenior/hairdaub/a;->a(Ljava/lang/String;Lcom/jakex/makeupsenior/hairdaub/a$a;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {v0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->f(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->requestRender()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {v0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->B(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Lcom/jakex/makeupsenior/widget/PathBallView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/widget/PathBallView;->setVisibility(I)V

    return-void
.end method

.method public a(FF)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {v0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->B(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Lcom/jakex/makeupsenior/widget/PathBallView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/widget/PathBallView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {v0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->B(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Lcom/jakex/makeupsenior/widget/PathBallView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/jakex/makeupsenior/widget/PathBallView;->a(FF)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {v0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->v(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {v1}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->v(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Ljava/util/LinkedList;

    move-result-object v1

    new-instance v2, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4$1;

    invoke-direct {v2, p0, p2, p1}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4$1;-><init>(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4;Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {p1}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->f(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->requestRender()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {v0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->v(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {v1}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->v(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Ljava/util/LinkedList;

    move-result-object v1

    new-instance v2, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4$2;

    invoke-direct {v2, p0, p2, p1}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4$2;-><init>(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4;Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {p1}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->f(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->requestRender()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {v0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->v(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {v1}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->v(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Ljava/util/LinkedList;

    move-result-object v1

    new-instance v2, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4$3;

    invoke-direct {v2, p0, p2, p1}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4$3;-><init>(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4;Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {p1}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->f(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->requestRender()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4$4;

    invoke-direct {p1, p0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4$4;-><init>(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4;)V

    iget-object p2, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {p2}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->f(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;

    move-result-object p2

    new-instance v0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4$5;

    invoke-direct {v0, p0, p1}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4$5;-><init>(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4;Ljava/lang/Runnable;)V

    invoke-virtual {p2, v0}, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
