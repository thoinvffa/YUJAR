.class Lcom/jakex/ymluxscoresf/camera/d/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/ymluxscoresf/camera/d/b;-><init>(Landroid/app/Activity;Lcom/jakex/library/camera/MTCamera$d;ZLcom/jakex/ymluxscoresf/camera/d/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscoresf/camera/d/b;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscoresf/camera/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/d/b$1;->a:Lcom/jakex/ymluxscoresf/camera/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d/b$1;->a:Lcom/jakex/ymluxscoresf/camera/d/b;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/d/b;->a(Lcom/jakex/ymluxscoresf/camera/d/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d/b$1;->a:Lcom/jakex/ymluxscoresf/camera/d/b;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/d/b;->b(Lcom/jakex/ymluxscoresf/camera/d/b;)Lcom/jakex/ymluxscoresf/camera/f/a/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/ymluxscoresf/camera/d/b;->a(Lcom/jakex/ymluxscoresf/camera/d/b;Lcom/jakex/ymluxscoresf/camera/f/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d/b$1;->a:Lcom/jakex/ymluxscoresf/camera/d/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jakex/ymluxscoresf/camera/d/b;->a(Lcom/jakex/ymluxscoresf/camera/d/b;Z)Z

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d/b$1;->a:Lcom/jakex/ymluxscoresf/camera/d/b;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/d/b;->d(Lcom/jakex/ymluxscoresf/camera/d/b;)Lcom/jakex/ymluxscoresf/camera/d/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/d/b$1;->a:Lcom/jakex/ymluxscoresf/camera/d/b;

    invoke-static {v1}, Lcom/jakex/ymluxscoresf/camera/d/b;->b(Lcom/jakex/ymluxscoresf/camera/d/b;)Lcom/jakex/ymluxscoresf/camera/f/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/jakex/ymluxscoresf/camera/d/b$1;->a:Lcom/jakex/ymluxscoresf/camera/d/b;

    invoke-static {v2}, Lcom/jakex/ymluxscoresf/camera/d/b;->c(Lcom/jakex/ymluxscoresf/camera/d/b;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/jakex/ymluxscoresf/camera/d/b$a;->a(Lcom/jakex/ymluxscoresf/camera/f/a/a;Z)V

    :cond_0
    return-void
.end method
