.class Lcom/jakex/makeup/library/opengl/engine/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeup/library/opengl/engine/a;->a(Lcom/jakex/makeup/library/opengl/engine/EglEngineState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeup/library/opengl/engine/EglEngineState;

.field final synthetic b:Lcom/jakex/makeup/library/opengl/engine/a;


# direct methods
.method constructor <init>(Lcom/jakex/makeup/library/opengl/engine/a;Lcom/jakex/makeup/library/opengl/engine/EglEngineState;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/library/opengl/engine/a$3;->b:Lcom/jakex/makeup/library/opengl/engine/a;

    iput-object p2, p0, Lcom/jakex/makeup/library/opengl/engine/a$3;->a:Lcom/jakex/makeup/library/opengl/engine/EglEngineState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeup/library/opengl/engine/a$3;->b:Lcom/jakex/makeup/library/opengl/engine/a;

    invoke-static {v0}, Lcom/jakex/makeup/library/opengl/engine/a;->e(Lcom/jakex/makeup/library/opengl/engine/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[LifeCycle]engine state change to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jakex/makeup/library/opengl/engine/a$3;->a:Lcom/jakex/makeup/library/opengl/engine/EglEngineState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jakex/makeup/library/opengl/engine/a$3;->b:Lcom/jakex/makeup/library/opengl/engine/a;

    invoke-static {v2}, Lcom/jakex/makeup/library/opengl/engine/a;->a(Lcom/jakex/makeup/library/opengl/engine/a;)Lcom/jakex/makeup/library/opengl/engine/EglEngineState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jakex/makeup/library/opengl/engine/EglEngineState;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/makeup/library/opengl/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/makeup/library/opengl/engine/a$3;->b:Lcom/jakex/makeup/library/opengl/engine/a;

    iget-object v1, p0, Lcom/jakex/makeup/library/opengl/engine/a$3;->a:Lcom/jakex/makeup/library/opengl/engine/EglEngineState;

    invoke-static {v0, v1}, Lcom/jakex/makeup/library/opengl/engine/a;->b(Lcom/jakex/makeup/library/opengl/engine/a;Lcom/jakex/makeup/library/opengl/engine/EglEngineState;)Lcom/jakex/makeup/library/opengl/engine/EglEngineState;

    return-void
.end method
