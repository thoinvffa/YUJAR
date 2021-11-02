.class Lcom/jakex/makeupoperation/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupoperation/b;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/jakex/makeupoperation/b;


# direct methods
.method constructor <init>(Lcom/jakex/makeupoperation/b;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupoperation/b$3;->b:Lcom/jakex/makeupoperation/b;

    iput-object p2, p0, Lcom/jakex/makeupoperation/b$3;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupoperation/b$3;->b:Lcom/jakex/makeupoperation/b;

    invoke-static {v0}, Lcom/jakex/makeupoperation/b;->b(Lcom/jakex/makeupoperation/b;)Lcom/jakex/makeupoperation/a;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupoperation/b$3;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/jakex/makeupoperation/a;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/jakex/makeupoperation/b$3;->b:Lcom/jakex/makeupoperation/b;

    invoke-static {v0}, Lcom/jakex/makeupoperation/b;->b(Lcom/jakex/makeupoperation/b;)Lcom/jakex/makeupoperation/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupoperation/a;->show()V

    iget-object v0, p0, Lcom/jakex/makeupoperation/b$3;->b:Lcom/jakex/makeupoperation/b;

    invoke-static {v0}, Lcom/jakex/makeupoperation/b;->b(Lcom/jakex/makeupoperation/b;)Lcom/jakex/makeupoperation/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupoperation/a;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/jakex/makeupoperation/c;->a()Lcom/jakex/makeupoperation/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupoperation/c;->c()Lcom/jakex/makeupoperation/e;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/jakex/makeupoperation/e;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u8fd0\u8425\u5f39\u7a97\u5c55\u793a"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "operwindowappr"

    invoke-static {v0, v1}, Lcom/jakex/library/analytics/AnalyticsAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
