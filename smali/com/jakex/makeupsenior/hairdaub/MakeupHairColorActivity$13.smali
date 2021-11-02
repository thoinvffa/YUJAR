.class Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$13;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;


# direct methods
.method constructor <init>(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$13;->b:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    iput-object p2, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$13;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    iget-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$13;->b:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {p1}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->u(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$13;->b:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {p1}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->v(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Ljava/util/LinkedList;

    move-result-object p1

    monitor-enter p1

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$13;->b:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {v0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->v(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$13;->b:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {v0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->v(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$13;->b:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {v0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->e(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Lcom/jakex/makeupsenior/hairdaub/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/hairdaub/a;->a(Lcom/jakex/makeup/library/arcorekit/c$b;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDrawFrame()...since last frame elapsed time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$13;->b:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {v3}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->w(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)J

    move-result-wide v3

    sub-long v3, v0, v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$13;->b:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {p1, v0, v1}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->a(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;J)J

    iget-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$13;->b:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {p1}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->f(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->e()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    iget-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$13;->b:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {p1}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->e(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Lcom/jakex/makeupsenior/hairdaub/a;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/jakex/makeupsenior/hairdaub/a;->a(II)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    iget-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$13;->b:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->a(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;Ljava/lang/Thread;)Ljava/lang/Thread;

    iget-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$13;->b:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    iget-object p1, p1, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$b;

    iget-object p2, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$13;->a:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$b;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
