.class Lcom/jakex/ymluxscore/c/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/library/analytics/SessionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/ymluxscore/c/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscore/c/d;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscore/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/c/d$1;->a:Lcom/jakex/ymluxscore/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSessionEnded(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSessionStarted(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/jakex/ymluxscore/c/c;->b()Lcom/jakex/ymluxscore/c/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscore/c/c;->c(Ljava/lang/String;)V

    return-void
.end method
