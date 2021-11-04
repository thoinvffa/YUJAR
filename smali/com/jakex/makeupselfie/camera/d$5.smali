.class Lcom/jakex/ymluxscoresf/camera/d$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/ymluxscoresf/camera/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/ymluxscoresf/camera/d;->r()Lcom/jakex/ymluxscoresf/camera/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscoresf/camera/d;

.field private b:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscoresf/camera/d;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/d$5;->a:Lcom/jakex/ymluxscoresf/camera/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private f()Lcom/jakex/ymluxscore/modular/extra/MaterialManageExtra;
    .locals 5

    new-instance v0, Lcom/jakex/ymluxscore/modular/extra/MaterialManageExtra;

    invoke-direct {v0}, Lcom/jakex/ymluxscore/modular/extra/MaterialManageExtra;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/jakex/ymluxscore/modular/extra/MaterialManageExtra;->mFromThemeMakeup:Z

    iget-object v2, p0, Lcom/jakex/ymluxscoresf/camera/d$5;->a:Lcom/jakex/ymluxscoresf/camera/d;

    invoke-static {v2}, Lcom/jakex/ymluxscoresf/camera/d;->h(Lcom/jakex/ymluxscoresf/camera/d;)Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/jakex/ymluxscore/modular/extra/MaterialManageExtra$FaceMakeup;

    invoke-direct {v3}, Lcom/jakex/ymluxscore/modular/extra/MaterialManageExtra$FaceMakeup;-><init>()V

    iget-object v4, p0, Lcom/jakex/ymluxscoresf/camera/d$5;->a:Lcom/jakex/ymluxscoresf/camera/d;

    invoke-static {v4}, Lcom/jakex/ymluxscoresf/camera/d;->h(Lcom/jakex/ymluxscoresf/camera/d;)Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/jakex/ymluxscore/modular/extra/MaterialManageExtra$FaceMakeup;->mMakeupId:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v2, v0, Lcom/jakex/ymluxscore/modular/extra/MaterialManageExtra;->mFaceMakeupList:Ljava/util/List;

    :cond_0
    iput-boolean v1, v0, Lcom/jakex/ymluxscore/modular/extra/MaterialManageExtra;->mOnlySupportReal:Z

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d$5;->a:Lcom/jakex/ymluxscoresf/camera/d;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/d;->g(Lcom/jakex/ymluxscoresf/camera/d;)Lcom/jakex/ymluxscoresf/camera/d$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/jakex/ymluxscoresf/camera/d$a;->a()V

    return-void
.end method

.method public a(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d$5;->a:Lcom/jakex/ymluxscoresf/camera/d;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/d;->h(Lcom/jakex/ymluxscoresf/camera/d;)Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/ymluxseditor/material/thememakeup/b/d;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getConcreteList(Z)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/d$5;->a:Lcom/jakex/ymluxscoresf/camera/d;

    invoke-static {v1}, Lcom/jakex/ymluxscoresf/camera/d;->h(Lcom/jakex/ymluxscoresf/camera/d;)Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d$5;->a:Lcom/jakex/ymluxscoresf/camera/d;

    invoke-static {v0, p1}, Lcom/jakex/ymluxscoresf/camera/d;->a(Lcom/jakex/ymluxscoresf/camera/d;Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    :cond_1
    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d$5;->b:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/d$5;->b:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getCategoryId()J

    move-result-wide v0

    const-string p1, "\u5b9e\u65f6\u7f8e\u5986"

    invoke-static {v0, v1, p1}, Lcom/jakex/ymluxseditor/material/thememakeup/g$d;->a(JLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d$5;->a:Lcom/jakex/ymluxscoresf/camera/d;

    invoke-static {v0, p1}, Lcom/jakex/ymluxscoresf/camera/d;->a(Lcom/jakex/ymluxscoresf/camera/d;Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/d$5;->a:Lcom/jakex/ymluxscoresf/camera/d;

    invoke-static {p1, p2}, Lcom/jakex/ymluxscoresf/camera/d;->a(Lcom/jakex/ymluxscoresf/camera/d;Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/d$5;->a:Lcom/jakex/ymluxscoresf/camera/d;

    invoke-static {p1, p2}, Lcom/jakex/ymluxscoresf/camera/d;->b(Lcom/jakex/ymluxscoresf/camera/d;Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/d$5;->a:Lcom/jakex/ymluxscoresf/camera/d;

    invoke-static {p1}, Lcom/jakex/ymluxscoresf/camera/d;->h(Lcom/jakex/ymluxscoresf/camera/d;)Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getIsFavorite()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/jakex/ymluxscoresf/camera/d;->a(Lcom/jakex/ymluxscoresf/camera/d;Z)V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/d$5;->a:Lcom/jakex/ymluxscoresf/camera/d;

    invoke-static {p1}, Lcom/jakex/ymluxscoresf/camera/d;->j(Lcom/jakex/ymluxscoresf/camera/d;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/jakex/ymluxscoresf/camera/d;->b(Lcom/jakex/ymluxscoresf/camera/d;Z)V

    return-void
.end method

.method public a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V
    .locals 3

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getIsFavorite()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/jakex/ymluxscoresf/camera/d$5;->a:Lcom/jakex/ymluxscoresf/camera/d;

    invoke-static {v2}, Lcom/jakex/ymluxscoresf/camera/d;->h(Lcom/jakex/ymluxscoresf/camera/d;)Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lcom/jakex/ymluxscoresf/camera/d$5;->a:Lcom/jakex/ymluxscoresf/camera/d;

    invoke-static {v2, v0}, Lcom/jakex/ymluxscoresf/camera/d;->a(Lcom/jakex/ymluxscoresf/camera/d;Z)V

    :cond_0
    iget-object v2, p0, Lcom/jakex/ymluxscoresf/camera/d$5;->a:Lcom/jakex/ymluxscoresf/camera/d;

    invoke-static {v2}, Lcom/jakex/ymluxscoresf/camera/d;->i(Lcom/jakex/ymluxscoresf/camera/d;)Lcom/jakex/ymluxscoresf/camera/f/e;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/jakex/ymluxscoresf/camera/f/e;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;Z)V

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/jakex/ymluxscoresf/camera/customconcrete/f;->b(Z)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d$5;->a:Lcom/jakex/ymluxscoresf/camera/d;

    invoke-static {v0, p1}, Lcom/jakex/ymluxscoresf/camera/d;->a(Lcom/jakex/ymluxscoresf/camera/d;Ljava/util/List;)Ljava/util/List;

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/d$5;->a:Lcom/jakex/ymluxscoresf/camera/d;

    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/camera/d;->j()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/d$5;->a:Lcom/jakex/ymluxscoresf/camera/d;

    invoke-static {p1}, Lcom/jakex/ymluxscoresf/camera/d;->k(Lcom/jakex/ymluxscoresf/camera/d;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d$5;->a:Lcom/jakex/ymluxscoresf/camera/d;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/d;->g(Lcom/jakex/ymluxscoresf/camera/d;)Lcom/jakex/ymluxscoresf/camera/d$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/jakex/ymluxscoresf/camera/d$a;->b()V

    return-void
.end method

.method public b(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V
    .locals 0

    invoke-static {}, Lcom/jakex/ymluxscore/modular/c/af;->a()V

    return-void
.end method

.method public c()V
    .locals 3

    new-instance v0, Lcom/jakex/ymluxscore/modular/extra/MaterialCenterExtra;

    invoke-direct {v0}, Lcom/jakex/ymluxscore/modular/extra/MaterialCenterExtra;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/jakex/ymluxscore/modular/extra/MaterialCenterExtra;->mFrom:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/jakex/ymluxscore/modular/extra/MaterialCenterExtra;->mOnlySupportReal:Z

    invoke-direct {p0}, Lcom/jakex/ymluxscoresf/camera/d$5;->f()Lcom/jakex/ymluxscore/modular/extra/MaterialManageExtra;

    move-result-object v2

    iput-object v2, v0, Lcom/jakex/ymluxscore/modular/extra/MaterialCenterExtra;->mMaterialManageExtra:Lcom/jakex/ymluxscore/modular/extra/MaterialManageExtra;

    iget-object v2, p0, Lcom/jakex/ymluxscoresf/camera/d$5;->a:Lcom/jakex/ymluxscoresf/camera/d;

    invoke-static {v2}, Lcom/jakex/ymluxscoresf/camera/d;->i(Lcom/jakex/ymluxscoresf/camera/d;)Lcom/jakex/ymluxscoresf/camera/f/e;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/jakex/ymluxscore/modular/c/af;->a(Landroidx/fragment/app/Fragment;Lcom/jakex/ymluxscore/modular/extra/MaterialCenterExtra;I)V

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d$5;->a:Lcom/jakex/ymluxscoresf/camera/d;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/d;->b(Lcom/jakex/ymluxscoresf/camera/d;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/ymluxscore/util/a;->c(Landroid/app/Activity;)V

    const-string v0, "\u5b9e\u65f6\u7f8e\u5986"

    invoke-static {v0}, Lcom/jakex/ymluxscore/c/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, "\u5b9e\u65f6\u7f8e\u5986"

    invoke-static {v0}, Lcom/jakex/ymluxscore/c/a/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d$5;->a:Lcom/jakex/ymluxscoresf/camera/d;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/d;->i(Lcom/jakex/ymluxscoresf/camera/d;)Lcom/jakex/ymluxscoresf/camera/f/e;

    move-result-object v0

    invoke-direct {p0}, Lcom/jakex/ymluxscoresf/camera/d$5;->f()Lcom/jakex/ymluxscore/modular/extra/MaterialManageExtra;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/jakex/ymluxscore/modular/c/af;->a(Landroidx/fragment/app/Fragment;Lcom/jakex/ymluxscore/modular/extra/MaterialManageExtra;I)V

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d$5;->a:Lcom/jakex/ymluxscoresf/camera/d;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/d;->b(Lcom/jakex/ymluxscoresf/camera/d;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/ymluxscore/util/a;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d$5;->a:Lcom/jakex/ymluxscoresf/camera/d;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/d;->h(Lcom/jakex/ymluxscoresf/camera/d;)Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d$5;->a:Lcom/jakex/ymluxscoresf/camera/d;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/d;->h(Lcom/jakex/ymluxscoresf/camera/d;)Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getIsFavorite()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/jakex/ymluxscoresf/camera/d;->a(Lcom/jakex/ymluxscoresf/camera/d;Z)V

    :cond_0
    return-void
.end method
