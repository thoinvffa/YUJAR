.class Lcom/jakex/ymluxscore/util/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/ymluxscore/util/g;->a(Lcom/jakex/ymluxscore/util/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscore/util/g$a;

.field final synthetic b:Lcom/jakex/ymluxscore/util/g;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscore/util/g;Lcom/jakex/ymluxscore/util/g$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/util/g$1;->b:Lcom/jakex/ymluxscore/util/g;

    iput-object p2, p0, Lcom/jakex/ymluxscore/util/g$1;->a:Lcom/jakex/ymluxscore/util/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/jakex/ymluxscore/util/g$1;->b:Lcom/jakex/ymluxscore/util/g;

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/util/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/ymluxscore/util/g;->a(Lcom/jakex/ymluxscore/util/g;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/jakex/ymluxscore/util/g$1;->b:Lcom/jakex/ymluxscore/util/g;

    invoke-static {v0}, Lcom/jakex/ymluxscore/util/g;->b(Lcom/jakex/ymluxscore/util/g;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/jakex/ymluxscore/util/g$1$1;

    invoke-direct {v1, p0}, Lcom/jakex/ymluxscore/util/g$1$1;-><init>(Lcom/jakex/ymluxscore/util/g$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
