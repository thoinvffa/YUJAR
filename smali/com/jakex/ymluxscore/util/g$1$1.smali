.class Lcom/jakex/ymluxscore/util/g$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/ymluxscore/util/g$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscore/util/g$1;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscore/util/g$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/util/g$1$1;->a:Lcom/jakex/ymluxscore/util/g$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscore/util/g$1$1;->a:Lcom/jakex/ymluxscore/util/g$1;

    iget-object v0, v0, Lcom/jakex/ymluxscore/util/g$1;->a:Lcom/jakex/ymluxscore/util/g$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxscore/util/g$1$1;->a:Lcom/jakex/ymluxscore/util/g$1;

    iget-object v0, v0, Lcom/jakex/ymluxscore/util/g$1;->a:Lcom/jakex/ymluxscore/util/g$a;

    iget-object v1, p0, Lcom/jakex/ymluxscore/util/g$1$1;->a:Lcom/jakex/ymluxscore/util/g$1;

    iget-object v1, v1, Lcom/jakex/ymluxscore/util/g$1;->b:Lcom/jakex/ymluxscore/util/g;

    invoke-static {v1}, Lcom/jakex/ymluxscore/util/g;->a(Lcom/jakex/ymluxscore/util/g;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/jakex/ymluxscore/util/g$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
