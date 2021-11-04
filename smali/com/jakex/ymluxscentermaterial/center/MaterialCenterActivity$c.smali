.class Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity$c;
.super Lcom/jakex/ymluxscore/net/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/ymluxscore/net/j<",
        "Lcom/jakex/ymluxseditor/material/thememakeup/api/ThemeMakeupCategoryWrapperBean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/jakex/ymluxscore/net/j;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->d(Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(ILcom/jakex/ymluxseditor/material/thememakeup/api/ThemeMakeupCategoryWrapperBean;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/jakex/ymluxscore/net/j;->a(ILjava/lang/Object;)V

    sget-object p1, Lcom/jakex/ymluxseditor/material/thememakeup/api/d;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-static {}, Lcom/jakex/ymluxseditor/material/a/d;->a()Lcom/jakex/ymluxseditor/material/a/d;

    move-result-object v0

    sget-object v1, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;->NORMAL:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxseditor/material/a/d;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    invoke-static {p2}, Lcom/jakex/ymluxseditor/material/thememakeup/api/d;->a(Lcom/jakex/ymluxseditor/material/thememakeup/api/ThemeMakeupCategoryWrapperBean;)Ljava/util/List;

    invoke-static {}, Lcom/jakex/ymluxseditor/material/thememakeup/c/d;->a()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/jakex/ymluxseditor/material/thememakeup/api/ThemeMakeupCategoryWrapperBean;

    invoke-virtual {p0, p1, p2}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity$c;->a(ILcom/jakex/ymluxseditor/material/thememakeup/api/ThemeMakeupCategoryWrapperBean;)V

    return-void
.end method

.method public a(Lcom/jakex/ymluxscore/bean/ErrorBean;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity$c;->c()V

    return-void
.end method

.method public a(Lcom/jakex/ymluxscore/net/APIException;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity$c;->c()V

    return-void
.end method

.method public b(ILcom/jakex/ymluxseditor/material/thememakeup/api/ThemeMakeupCategoryWrapperBean;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/jakex/ymluxscore/net/j;->b(ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity$c;->c()V

    return-void
.end method

.method public bridge synthetic b(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/jakex/ymluxseditor/material/thememakeup/api/ThemeMakeupCategoryWrapperBean;

    invoke-virtual {p0, p1, p2}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity$c;->b(ILcom/jakex/ymluxseditor/material/thememakeup/api/ThemeMakeupCategoryWrapperBean;)V

    return-void
.end method
