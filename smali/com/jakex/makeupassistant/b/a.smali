.class public Lcom/jakex/makeupassistant/b/a;
.super Lcom/jakex/ymluxscore/net/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscore/net/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/ymluxscore/net/callback/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakex/ymluxscore/net/callback/a<",
            "Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/jakex/grace/http/c;

    invoke-direct {v0}, Lcom/jakex/grace/http/c;-><init>()V

    invoke-static {}, Lcom/jakex/makeupassistant/b/a;->a()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mixed/skin_v2/skin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/grace/http/c;->url(Ljava/lang/String;)V

    invoke-static {}, Lcom/jakex/makeupassistant/e/a;->a()Lcom/jakex/makeupassistant/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/makeupassistant/e/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/jakex/ymluxscore/e/Aa;->b()Lcom/jakex/ymluxscore/e/Aa$BB;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jakex/ymluxscore/e/Aa$BB;->g()Z

    move-result v2

    const-string v3, "AssistantAPI"

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "/facial_data_json.txt"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jakex/ymluxscore/util/aw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u672c\u5730\u6784\u9020\u7684\u6570\u636e\uff1a "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lcom/jakex/grace/http/c;->addForm(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/jakex/makeupaccount/d/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "access_token"

    invoke-virtual {v0, v4, v2}, Lcom/jakex/grace/http/c;->addForm(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v3, v1}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/jakex/makeupassistant/b/a;->a(Lcom/jakex/grace/http/c;Lcom/jakex/grace/http/b/a;)V

    return-void
.end method

.method public b(Lcom/jakex/ymluxscore/net/callback/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakex/ymluxscore/net/callback/a<",
            "Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/jakex/grace/http/c;

    invoke-direct {v0}, Lcom/jakex/grace/http/c;-><init>()V

    invoke-static {}, Lcom/jakex/makeupassistant/b/a;->a()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mixed/skin_v2/get_report"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/grace/http/c;->url(Ljava/lang/String;)V

    invoke-static {}, Lcom/jakex/makeupaccount/d/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "access_token"

    invoke-virtual {v0, v2, v1}, Lcom/jakex/grace/http/c;->addForm(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/jakex/makeupassistant/b/a;->b(Lcom/jakex/grace/http/c;Lcom/jakex/grace/http/b/a;)V

    return-void
.end method
