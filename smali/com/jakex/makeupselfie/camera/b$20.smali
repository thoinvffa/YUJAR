.class Lcom/jakex/ymluxscoresf/camera/b$20;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/ymluxscoresf/camera/d/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/ymluxscoresf/camera/b;->c(Lcom/jakex/library/camera/MTCamera$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscoresf/camera/b;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscoresf/camera/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/b$20;->a:Lcom/jakex/ymluxscoresf/camera/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/b$20;->a:Lcom/jakex/ymluxscoresf/camera/b;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/b;->d(Lcom/jakex/ymluxscoresf/camera/b;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/b$20;->a:Lcom/jakex/ymluxscoresf/camera/b;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/b;->h(Lcom/jakex/ymluxscoresf/camera/b;)Lcom/jakex/makeup/library/camerakit/aiengine/face/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakex/makeup/library/camerakit/aiengine/face/a;->a(I)V

    return-void
.end method

.method public a(Lcom/jakex/ymluxscoresf/camera/f/a/a;)V
    .locals 0

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/b$20;->a:Lcom/jakex/ymluxscoresf/camera/b;

    invoke-static {p1}, Lcom/jakex/ymluxscoresf/camera/b;->f(Lcom/jakex/ymluxscoresf/camera/b;)Lcom/jakex/ymluxscoresf/camera/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/camera/d;->b()V

    return-void
.end method

.method public a(Lcom/jakex/ymluxscoresf/camera/f/a/a;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/b$20;->a:Lcom/jakex/ymluxscoresf/camera/b;

    invoke-static {p1}, Lcom/jakex/ymluxscoresf/camera/b;->f(Lcom/jakex/ymluxscoresf/camera/b;)Lcom/jakex/ymluxscoresf/camera/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/camera/d;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/jakex/ymluxscoresf/camera/material/model/b;)V
    .locals 1

    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/camera/material/model/b;->c()Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/b$20;->a:Lcom/jakex/ymluxscoresf/camera/b;

    invoke-static {p1}, Lcom/jakex/ymluxscoresf/camera/b;->g(Lcom/jakex/ymluxscoresf/camera/b;)Lcom/jakex/ymluxscoresf/camera/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/camera/c;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/b$20;->a:Lcom/jakex/ymluxscoresf/camera/b;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/b;->g(Lcom/jakex/ymluxscoresf/camera/b;)Lcom/jakex/ymluxscoresf/camera/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/camera/material/model/b;->i()Lcom/jakex/ymluxseditor/b/a/a/h$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/ymluxseditor/b/a/a/h$d;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscoresf/camera/c;->a(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/b$20;->a:Lcom/jakex/ymluxscoresf/camera/b;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/b;->e(Lcom/jakex/ymluxscoresf/camera/b;)V

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
