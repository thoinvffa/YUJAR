.class Lcom/jakex/makeup/startup/business/a/a$5;
.super Lcom/jakex/ymluxscore/net/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeup/startup/business/a/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/ymluxscore/net/c<",
        "Lcom/jakex/ymluxscore/net/BaseResponse<",
        "Ljava/util/List<",
        "Lcom/jakex/ymluxseditor/material/thememakeup/api/MakeupMaterialBean;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeup/startup/business/a/a;


# direct methods
.method constructor <init>(Lcom/jakex/makeup/startup/business/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/startup/business/a/a$5;->a:Lcom/jakex/makeup/startup/business/a/a;

    invoke-direct {p0}, Lcom/jakex/ymluxscore/net/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/jakex/ymluxscore/net/BaseResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/jakex/ymluxscore/net/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxseditor/material/thememakeup/api/MakeupMaterialBean;",
            ">;>;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/jakex/ymluxscore/net/c;->a(ILcom/jakex/ymluxscore/net/BaseResponse;)V

    sget-object p1, Lcom/jakex/ymluxseditor/material/a/j;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/net/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lcom/jakex/ymluxseditor/material/thememakeup/api/b;->a(Ljava/util/List;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/jakex/ymluxscore/net/c;->a(ILjava/lang/String;)V

    invoke-static {}, Lcom/jakex/makeup/startup/business/a/a;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAPIError()... code = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "], msg = ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jakex/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/jakex/ymluxscore/net/APIException;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/jakex/ymluxscore/net/c;->a(Lcom/jakex/ymluxscore/net/APIException;)V

    invoke-static {}, Lcom/jakex/makeup/startup/business/a/a;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestSelfieMaterial,onException()..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jakex/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
