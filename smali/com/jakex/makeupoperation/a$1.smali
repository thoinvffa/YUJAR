.class final Lcom/jakex/makeupoperation/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupoperation/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/jakex/makeupoperation/a$a;)Lcom/jakex/makeupoperation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupoperation/a;


# direct methods
.method constructor <init>(Lcom/jakex/makeupoperation/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupoperation/a$1;->a:Lcom/jakex/makeupoperation/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-static {}, Lcom/jakex/makeupoperation/c;->a()Lcom/jakex/makeupoperation/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupoperation/c;->d()Lcom/jakex/makeupoperation/e;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupoperation/a$1;->a:Lcom/jakex/makeupoperation/a;

    invoke-virtual {v0}, Lcom/jakex/makeupoperation/a;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/jakex/makeupoperation/e;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\u9996\u9875\u5f39\u7a97\u63a8\u8350\u53d6\u6d88"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "fprecommend_no"

    invoke-static {p1, v0}, Lcom/jakex/library/analytics/AnalyticsAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
