.class Lcom/jakex/ymluxscoresf/operating/b/a$1;
.super Lcom/jakex/ymluxscore/net/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/ymluxscoresf/operating/b/a;->a(Lcom/jakex/ymluxscore/bean/H5Param;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/ymluxscore/net/c<",
        "Lcom/jakex/ymluxscore/net/BaseResponse<",
        "Lcom/jakex/ymluxseditor/material/thememakeup/api/ThemeMakeupCategoryBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscore/bean/H5Param;

.field final synthetic c:Lcom/jakex/ymluxscoresf/operating/b/a;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscoresf/operating/b/a;Lcom/jakex/ymluxscore/bean/H5Param;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/operating/b/a$1;->c:Lcom/jakex/ymluxscoresf/operating/b/a;

    iput-object p2, p0, Lcom/jakex/ymluxscoresf/operating/b/a$1;->a:Lcom/jakex/ymluxscore/bean/H5Param;

    invoke-direct {p0}, Lcom/jakex/ymluxscore/net/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/jakex/ymluxscore/net/BaseResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/jakex/ymluxscore/net/BaseResponse<",
            "Lcom/jakex/ymluxseditor/material/thememakeup/api/ThemeMakeupCategoryBean;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/jakex/ymluxscore/net/c;->a(ILcom/jakex/ymluxscore/net/BaseResponse;)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/net/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/ymluxseditor/material/thememakeup/api/ThemeMakeupCategoryBean;

    invoke-static {p1}, Lcom/jakex/ymluxscoresf/operating/a/b;->a(Lcom/jakex/ymluxseditor/material/thememakeup/api/ThemeMakeupCategoryBean;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/jakex/ymluxscoresf/operating/b/a$1;->c:Lcom/jakex/ymluxscoresf/operating/b/a;

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/operating/b/a$1;->a:Lcom/jakex/ymluxscore/bean/H5Param;

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/H5Param;->getMaterialIDs()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/jakex/ymluxscoresf/operating/b/a;->a(Lcom/jakex/ymluxscoresf/operating/b/a;Ljava/util/List;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/operating/b/a$1;->d:Ljava/util/List;

    return-void
.end method

.method public b(ILcom/jakex/ymluxscore/net/BaseResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/jakex/ymluxscore/net/BaseResponse<",
            "Lcom/jakex/ymluxseditor/material/thememakeup/api/ThemeMakeupCategoryBean;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/jakex/ymluxscore/net/c;->b(ILcom/jakex/ymluxscore/net/BaseResponse;)V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/operating/b/a$1;->c:Lcom/jakex/ymluxscoresf/operating/b/a;

    invoke-static {p1}, Lcom/jakex/ymluxscoresf/operating/b/a;->a(Lcom/jakex/ymluxscoresf/operating/b/a;)Lcom/jakex/ymluxscoresf/operating/b/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/operating/b/a$1;->c:Lcom/jakex/ymluxscoresf/operating/b/a;

    invoke-static {p1}, Lcom/jakex/ymluxscoresf/operating/b/a;->a(Lcom/jakex/ymluxscoresf/operating/b/a;)Lcom/jakex/ymluxscoresf/operating/b/a$a;

    move-result-object p1

    iget-object p2, p0, Lcom/jakex/ymluxscoresf/operating/b/a$1;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Lcom/jakex/ymluxscoresf/operating/b/a$a;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/jakex/ymluxscore/net/APIException;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/jakex/ymluxscore/net/c;->b(Lcom/jakex/ymluxscore/net/APIException;)V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/operating/b/a$1;->c:Lcom/jakex/ymluxscoresf/operating/b/a;

    invoke-static {p1}, Lcom/jakex/ymluxscoresf/operating/b/a;->a(Lcom/jakex/ymluxscoresf/operating/b/a;)Lcom/jakex/ymluxscoresf/operating/b/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/operating/b/a$1;->c:Lcom/jakex/ymluxscoresf/operating/b/a;

    invoke-static {p1}, Lcom/jakex/ymluxscoresf/operating/b/a;->a(Lcom/jakex/ymluxscoresf/operating/b/a;)Lcom/jakex/ymluxscoresf/operating/b/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/operating/b/a$1;->c:Lcom/jakex/ymluxscoresf/operating/b/a;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/operating/b/a;->b(Lcom/jakex/ymluxscoresf/operating/b/a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/jakex/ymluxscoresf/operating/b/a$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/jakex/ymluxscore/net/c;->c(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/operating/b/a$1;->c:Lcom/jakex/ymluxscoresf/operating/b/a;

    invoke-static {p1}, Lcom/jakex/ymluxscoresf/operating/b/a;->a(Lcom/jakex/ymluxscoresf/operating/b/a;)Lcom/jakex/ymluxscoresf/operating/b/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/operating/b/a$1;->c:Lcom/jakex/ymluxscoresf/operating/b/a;

    invoke-static {p1}, Lcom/jakex/ymluxscoresf/operating/b/a;->a(Lcom/jakex/ymluxscoresf/operating/b/a;)Lcom/jakex/ymluxscoresf/operating/b/a$a;

    move-result-object p1

    iget-object p2, p0, Lcom/jakex/ymluxscoresf/operating/b/a$1;->c:Lcom/jakex/ymluxscoresf/operating/b/a;

    invoke-static {p2}, Lcom/jakex/ymluxscoresf/operating/b/a;->b(Lcom/jakex/ymluxscoresf/operating/b/a;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/jakex/ymluxscoresf/operating/b/a$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
