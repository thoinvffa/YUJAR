.class public Lcom/jakex/ymluxseditor/material/thememakeup/api/ThemeMakeupCategoryWrapperBean;
.super Lcom/jakex/ymluxscore/bean/BaseBean;


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/ymluxseditor/material/thememakeup/api/ThemeMakeupCategoryBean;",
            ">;"
        }
    .end annotation
.end field

.field private flag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscore/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxseditor/material/thememakeup/api/ThemeMakeupCategoryBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/api/ThemeMakeupCategoryWrapperBean;->data:Ljava/util/List;

    return-object v0
.end method

.method public getFlag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/api/ThemeMakeupCategoryWrapperBean;->flag:Ljava/lang/String;

    return-object v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxseditor/material/thememakeup/api/ThemeMakeupCategoryBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/api/ThemeMakeupCategoryWrapperBean;->data:Ljava/util/List;

    return-void
.end method

.method public setFlag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/api/ThemeMakeupCategoryWrapperBean;->flag:Ljava/lang/String;

    return-void
.end method
