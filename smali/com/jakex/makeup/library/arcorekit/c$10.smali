.class Lcom/jakex/makeup/library/arcorekit/c$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeup/library/arcorekit/c;->a(Lcom/jakex/makeup/library/arcorekit/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeup/library/arcorekit/c$b;

.field final synthetic b:Lcom/jakex/makeup/library/arcorekit/c;


# direct methods
.method constructor <init>(Lcom/jakex/makeup/library/arcorekit/c;Lcom/jakex/makeup/library/arcorekit/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/library/arcorekit/c$10;->b:Lcom/jakex/makeup/library/arcorekit/c;

    iput-object p2, p0, Lcom/jakex/makeup/library/arcorekit/c$10;->a:Lcom/jakex/makeup/library/arcorekit/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    :try_start_0
    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/c$10;->b:Lcom/jakex/makeup/library/arcorekit/c;

    invoke-static {v0}, Lcom/jakex/makeup/library/arcorekit/c;->e(Lcom/jakex/makeup/library/arcorekit/c;)Lcom/jakex/makeup/library/opengl/a/g;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "GLOffscreenRenderEngine"

    if-eqz v0, :cond_9

    :try_start_1
    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/c$10;->b:Lcom/jakex/makeup/library/arcorekit/c;

    invoke-static {v0}, Lcom/jakex/makeup/library/arcorekit/c;->f(Lcom/jakex/makeup/library/arcorekit/c;)Lcom/jakex/makeup/library/opengl/a/a;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/c$10;->b:Lcom/jakex/makeup/library/arcorekit/c;

    invoke-static {v0}, Lcom/jakex/makeup/library/arcorekit/c;->g(Lcom/jakex/makeup/library/arcorekit/c;)Lcom/jakex/makeup/library/opengl/a/d;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/c$10;->b:Lcom/jakex/makeup/library/arcorekit/c;

    invoke-static {v0}, Lcom/jakex/makeup/library/arcorekit/c;->f(Lcom/jakex/makeup/library/arcorekit/c;)Lcom/jakex/makeup/library/opengl/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeup/library/opengl/a/a;->a()Lcom/jakex/makeup/library/opengl/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/jakex/makeup/library/arcorekit/c$10;->b:Lcom/jakex/makeup/library/arcorekit/c;

    invoke-static {v2}, Lcom/jakex/makeup/library/arcorekit/c;->f(Lcom/jakex/makeup/library/arcorekit/c;)Lcom/jakex/makeup/library/opengl/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jakex/makeup/library/opengl/a/a;->b()Lcom/jakex/makeup/library/opengl/a/b;

    move-result-object v2

    invoke-virtual {v0}, Lcom/jakex/makeup/library/opengl/a/b;->c()I

    move-result v10

    invoke-virtual {v0}, Lcom/jakex/makeup/library/opengl/a/b;->d()I

    move-result v11

    const/4 v3, 0x0

    invoke-static {v3, v3, v10, v11}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-virtual {v0}, Lcom/jakex/makeup/library/opengl/a/b;->b()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v0, "requestRender()... inputFbo.bindToCurrentGL() failed."

    invoke-static {v1, v0}, Lcom/jakex/makeup/library/arcorekit/util/ARCoreKitLog;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/c$10;->a:Lcom/jakex/makeup/library/arcorekit/c$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/jakex/makeup/library/arcorekit/c$b;->a()V

    :cond_1
    return-void

    :cond_2
    const/16 v1, 0x4100

    :try_start_2
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/c$10;->b:Lcom/jakex/makeup/library/arcorekit/c;

    invoke-static {v1}, Lcom/jakex/makeup/library/arcorekit/c;->e(Lcom/jakex/makeup/library/arcorekit/c;)Lcom/jakex/makeup/library/opengl/a/g;

    move-result-object v1

    iget-object v3, p0, Lcom/jakex/makeup/library/arcorekit/c$10;->b:Lcom/jakex/makeup/library/arcorekit/c;

    invoke-static {v3}, Lcom/jakex/makeup/library/arcorekit/c;->g(Lcom/jakex/makeup/library/arcorekit/c;)Lcom/jakex/makeup/library/opengl/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jakex/makeup/library/opengl/a/d;->d()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/jakex/makeup/library/opengl/a/g;->a(I)V

    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/c$10;->b:Lcom/jakex/makeup/library/arcorekit/c;

    invoke-static {v1}, Lcom/jakex/makeup/library/arcorekit/c;->a(Lcom/jakex/makeup/library/arcorekit/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v12, "["

    if-eqz v3, :cond_6

    :try_start_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/jakex/makeup/library/arcorekit/renderer/a;

    invoke-interface {v13}, Lcom/jakex/makeup/library/arcorekit/renderer/a;->c()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/jakex/makeup/library/arcorekit/c$10;->b:Lcom/jakex/makeup/library/arcorekit/c;

    invoke-static {v3}, Lcom/jakex/makeup/library/arcorekit/c;->h(Lcom/jakex/makeup/library/arcorekit/c;)Lcom/jakex/makeup/library/arcorekit/b/a;

    move-result-object v3

    invoke-interface {v13, v3}, Lcom/jakex/makeup/library/arcorekit/renderer/a;->a(Lcom/jakex/makeup/library/arcorekit/b/a;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "].dispatchFaceData"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jakex/makeup/library/opengl/b/a;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jakex/makeup/library/arcorekit/c$10;->b:Lcom/jakex/makeup/library/arcorekit/c;

    invoke-static {v3}, Lcom/jakex/makeup/library/arcorekit/c;->c(Lcom/jakex/makeup/library/arcorekit/c;)Lcom/jakex/makeup/library/opengl/a/d;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/jakex/makeup/library/arcorekit/c$10;->b:Lcom/jakex/makeup/library/arcorekit/c;

    invoke-static {v3}, Lcom/jakex/makeup/library/arcorekit/c;->c(Lcom/jakex/makeup/library/arcorekit/c;)Lcom/jakex/makeup/library/opengl/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jakex/makeup/library/opengl/a/d;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/jakex/makeup/library/arcorekit/c$10;->b:Lcom/jakex/makeup/library/arcorekit/c;

    invoke-static {v3}, Lcom/jakex/makeup/library/arcorekit/c;->c(Lcom/jakex/makeup/library/arcorekit/c;)Lcom/jakex/makeup/library/opengl/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jakex/makeup/library/opengl/a/d;->d()I

    move-result v3

    iget-object v4, p0, Lcom/jakex/makeup/library/arcorekit/c$10;->b:Lcom/jakex/makeup/library/arcorekit/c;

    invoke-static {v4}, Lcom/jakex/makeup/library/arcorekit/c;->c(Lcom/jakex/makeup/library/arcorekit/c;)Lcom/jakex/makeup/library/opengl/a/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jakex/makeup/library/opengl/a/d;->b()I

    move-result v4

    iget-object v5, p0, Lcom/jakex/makeup/library/arcorekit/c$10;->b:Lcom/jakex/makeup/library/arcorekit/c;

    invoke-static {v5}, Lcom/jakex/makeup/library/arcorekit/c;->c(Lcom/jakex/makeup/library/arcorekit/c;)Lcom/jakex/makeup/library/opengl/a/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jakex/makeup/library/opengl/a/d;->c()I

    move-result v5

    invoke-interface {v13, v3, v4, v5}, Lcom/jakex/makeup/library/arcorekit/renderer/a;->a(III)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "].dispatchHairMaskTexture"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jakex/makeup/library/opengl/b/a;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v3, p0, Lcom/jakex/makeup/library/arcorekit/c$10;->b:Lcom/jakex/makeup/library/arcorekit/c;

    invoke-static {v3}, Lcom/jakex/makeup/library/arcorekit/c;->d(Lcom/jakex/makeup/library/arcorekit/c;)Lcom/jakex/makeup/library/opengl/a/d;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/jakex/makeup/library/arcorekit/c$10;->b:Lcom/jakex/makeup/library/arcorekit/c;

    invoke-static {v3}, Lcom/jakex/makeup/library/arcorekit/c;->d(Lcom/jakex/makeup/library/arcorekit/c;)Lcom/jakex/makeup/library/opengl/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jakex/makeup/library/opengl/a/d;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/jakex/makeup/library/arcorekit/c$10;->b:Lcom/jakex/makeup/library/arcorekit/c;

    invoke-static {v3}, Lcom/jakex/makeup/library/arcorekit/c;->d(Lcom/jakex/makeup/library/arcorekit/c;)Lcom/jakex/makeup/library/opengl/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jakex/makeup/library/opengl/a/d;->d()I

    move-result v3

    iget-object v4, p0, Lcom/jakex/makeup/library/arcorekit/c$10;->b:Lcom/jakex/makeup/library/arcorekit/c;

    invoke-static {v4}, Lcom/jakex/makeup/library/arcorekit/c;->d(Lcom/jakex/makeup/library/arcorekit/c;)Lcom/jakex/makeup/library/opengl/a/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jakex/makeup/library/opengl/a/d;->b()I

    move-result v4

    iget-object v5, p0, Lcom/jakex/makeup/library/arcorekit/c$10;->b:Lcom/jakex/makeup/library/arcorekit/c;

    invoke-static {v5}, Lcom/jakex/makeup/library/arcorekit/c;->d(Lcom/jakex/makeup/library/arcorekit/c;)Lcom/jakex/makeup/library/opengl/a/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jakex/makeup/library/opengl/a/d;->c()I

    move-result v5

    invoke-interface {v13, v3, v4, v5}, Lcom/jakex/makeup/library/arcorekit/renderer/a;->b(III)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "].dispatchEraserMaskTexture"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jakex/makeup/library/opengl/b/a;->a(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/jakex/makeup/library/opengl/a/b;->a()I

    move-result v4

    invoke-virtual {v2}, Lcom/jakex/makeup/library/opengl/a/b;->a()I

    move-result v5

    invoke-virtual {v0}, Lcom/jakex/makeup/library/opengl/a/b;->f()Lcom/jakex/makeup/library/opengl/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeup/library/opengl/a/d;->d()I

    move-result v6

    invoke-virtual {v2}, Lcom/jakex/makeup/library/opengl/a/b;->f()Lcom/jakex/makeup/library/opengl/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeup/library/opengl/a/d;->d()I

    move-result v7

    move-object v3, v13

    move v8, v10

    move v9, v11

    invoke-interface/range {v3 .. v9}, Lcom/jakex/makeup/library/arcorekit/renderer/a;->a(IIIIII)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "].render"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jakex/makeup/library/opengl/b/a;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jakex/makeup/library/arcorekit/c$10;->b:Lcom/jakex/makeup/library/arcorekit/c;

    invoke-static {v2}, Lcom/jakex/makeup/library/arcorekit/c;->f(Lcom/jakex/makeup/library/arcorekit/c;)Lcom/jakex/makeup/library/opengl/a/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/jakex/makeup/library/opengl/a/a;->a(I)V

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/c$10;->b:Lcom/jakex/makeup/library/arcorekit/c;

    invoke-static {v0}, Lcom/jakex/makeup/library/arcorekit/c;->f(Lcom/jakex/makeup/library/arcorekit/c;)Lcom/jakex/makeup/library/opengl/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeup/library/opengl/a/a;->a()Lcom/jakex/makeup/library/opengl/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/jakex/makeup/library/arcorekit/c$10;->b:Lcom/jakex/makeup/library/arcorekit/c;

    invoke-static {v2}, Lcom/jakex/makeup/library/arcorekit/c;->f(Lcom/jakex/makeup/library/arcorekit/c;)Lcom/jakex/makeup/library/opengl/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jakex/makeup/library/opengl/a/a;->b()Lcom/jakex/makeup/library/opengl/a/b;

    move-result-object v2

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/c$10;->b:Lcom/jakex/makeup/library/arcorekit/c;

    invoke-static {v0}, Lcom/jakex/makeup/library/arcorekit/c;->i(Lcom/jakex/makeup/library/arcorekit/c;)Lcom/jakex/makeup/library/arcorekit/a/a;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/c$10;->b:Lcom/jakex/makeup/library/arcorekit/c;

    invoke-static {v0}, Lcom/jakex/makeup/library/arcorekit/c;->i(Lcom/jakex/makeup/library/arcorekit/c;)Lcom/jakex/makeup/library/arcorekit/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/c$10;->b:Lcom/jakex/makeup/library/arcorekit/c;

    invoke-static {v1}, Lcom/jakex/makeup/library/arcorekit/c;->e(Lcom/jakex/makeup/library/arcorekit/c;)Lcom/jakex/makeup/library/opengl/a/g;

    move-result-object v1

    new-instance v2, Lcom/jakex/makeup/library/arcorekit/c$c;

    iget-object v3, p0, Lcom/jakex/makeup/library/arcorekit/c$10;->b:Lcom/jakex/makeup/library/arcorekit/c;

    invoke-static {v3}, Lcom/jakex/makeup/library/arcorekit/c;->f(Lcom/jakex/makeup/library/arcorekit/c;)Lcom/jakex/makeup/library/opengl/a/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jakex/makeup/library/opengl/a/a;->c()Lcom/jakex/makeup/library/opengl/a/b;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/jakex/makeup/library/arcorekit/c$c;-><init>(Lcom/jakex/makeup/library/arcorekit/c;Lcom/jakex/makeup/library/opengl/a/b;)V

    invoke-interface {v0, v1, v2}, Lcom/jakex/makeup/library/arcorekit/a/a;->a(Lcom/jakex/makeup/library/opengl/a/g;Lcom/jakex/makeup/library/arcorekit/c$c;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/c$10;->b:Lcom/jakex/makeup/library/arcorekit/c;

    invoke-static {v1}, Lcom/jakex/makeup/library/arcorekit/c;->i(Lcom/jakex/makeup/library/arcorekit/c;)Lcom/jakex/makeup/library/arcorekit/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "].display"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/makeup/library/opengl/b/a;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/c$10;->a:Lcom/jakex/makeup/library/arcorekit/c$b;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/jakex/makeup/library/arcorekit/c$b;->a()V

    :cond_8
    return-void

    :cond_9
    :goto_1
    :try_start_4
    const-string v0, "requestRender()... mProgram == null || mDoubleFbo == null || mBitmapTexture == null"

    invoke-static {v1, v0}, Lcom/jakex/makeup/library/arcorekit/util/ARCoreKitLog;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/c$10;->a:Lcom/jakex/makeup/library/arcorekit/c$b;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/jakex/makeup/library/arcorekit/c$b;->a()V

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/c$10;->a:Lcom/jakex/makeup/library/arcorekit/c$b;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lcom/jakex/makeup/library/arcorekit/c$b;->a()V

    :cond_b
    throw v0
.end method
