.class Lcom/jakex/library/camera/util/j$1;
.super Lcom/jakex/library/camera/util/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/camera/util/j;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/camera/util/j;


# direct methods
.method constructor <init>(Lcom/jakex/library/camera/util/j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/util/j$1;->a:Lcom/jakex/library/camera/util/j;

    invoke-direct {p0, p2}, Lcom/jakex/library/camera/util/a/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "MediaActionSoundHelper"

    :try_start_0
    iget-object v1, p0, Lcom/jakex/library/camera/util/j$1;->a:Lcom/jakex/library/camera/util/j;

    invoke-static {v1}, Lcom/jakex/library/camera/util/j;->a(Lcom/jakex/library/camera/util/j;)Lcom/jakex/library/renderarch/arch/input/camerainput/j;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/jakex/library/renderarch/arch/input/camerainput/j;->a(I)V

    iget-object v1, p0, Lcom/jakex/library/camera/util/j$1;->a:Lcom/jakex/library/camera/util/j;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/jakex/library/camera/util/j;->a(Lcom/jakex/library/camera/util/j;Z)Z

    :cond_0
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "loadCaptureSound loaded"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "ignore load exception"

    invoke-static {v0, v2, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
