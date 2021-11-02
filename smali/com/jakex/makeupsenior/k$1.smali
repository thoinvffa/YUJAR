.class Lcom/jakex/makeupsenior/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeupeditor/material/thememakeup/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupsenior/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupsenior/k;

.field private b:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;


# direct methods
.method constructor <init>(Lcom/jakex/makeupsenior/k;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/k$1;->a:Lcom/jakex/makeupsenior/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;",
            ">;I)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;

    invoke-virtual {v2}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->getThemeMakeupMaterial()Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getNativePosition()I

    move-result v6

    const/16 v7, 0x191

    if-eq v6, v7, :cond_9

    const/16 v7, 0x3e9

    if-eq v6, v7, :cond_9

    const/16 v7, 0x44d

    if-ne v6, v7, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v7, p0, Lcom/jakex/makeupsenior/k$1;->a:Lcom/jakex/makeupsenior/k;

    invoke-static {v7, v2}, Lcom/jakex/makeupsenior/k;->a(Lcom/jakex/makeupsenior/k;Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;)I

    move-result v7

    invoke-static {p2, v7}, Lcom/jakex/makeupeditor/b/a;->a(II)I

    move-result v7

    const/16 v8, 0x259

    if-ne v6, v8, :cond_2

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v2

    invoke-virtual {v5}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getMaterialId()J

    move-result-wide v3

    invoke-virtual {v2, v6, v3, v4}, Lcom/jakex/makeupsenior/model/b;->c(IJ)V

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v2

    invoke-virtual {v5}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getMaterialId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v7}, Lcom/jakex/makeupsenior/model/b;->a(JI)V

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    if-ne v6, v8, :cond_3

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v8

    const/16 v9, 0xc9

    invoke-virtual {v2}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->getMouthType()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v8, v9, v10, v11}, Lcom/jakex/makeupsenior/model/b;->b(IJ)V

    :cond_3
    const/4 v8, 0x4

    if-ne v6, v8, :cond_5

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v8

    invoke-virtual {v2}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->getRemoveEyebrow()Z

    move-result v2

    if-eqz v2, :cond_4

    const-wide/16 v3, 0x1

    :cond_4
    const/16 v2, 0x192

    invoke-virtual {v8, v2, v3, v4}, Lcom/jakex/makeupsenior/model/b;->b(IJ)V

    :cond_5
    const/16 v2, 0xc

    if-ne v6, v2, :cond_6

    const/4 v1, 0x1

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v2

    invoke-virtual {v5}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getMaterialId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v7}, Lcom/jakex/makeupsenior/model/b;->b(JI)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v2

    invoke-virtual {v5}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getMaterialId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v7}, Lcom/jakex/makeupsenior/model/b;->a(JI)V

    :goto_1
    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v2

    invoke-virtual {v5}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getMaterialId()J

    move-result-wide v3

    invoke-virtual {v2, v6, v3, v4}, Lcom/jakex/makeupsenior/model/b;->c(IJ)V

    invoke-static {v6}, Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;->getPartMakeup(I)Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;

    move-result-object v2

    if-nez v2, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v2}, Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;->getSchemeProcessor()Lcom/jakex/makeupeditor/b/a/b;

    move-result-object v2

    if-nez v2, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v5}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getNeedShow()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/jakex/makeupeditor/b/a/b;->a(Z)V

    invoke-virtual {v2, v0}, Lcom/jakex/makeupeditor/b/a/b;->b(Z)V

    invoke-virtual {v2, v5}, Lcom/jakex/makeupeditor/b/a/b;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)V

    iget-object v3, p0, Lcom/jakex/makeupsenior/k$1;->a:Lcom/jakex/makeupsenior/k;

    invoke-static {v3}, Lcom/jakex/makeupsenior/k;->b(Lcom/jakex/makeupsenior/k;)Lcom/jakex/makeupsenior/d;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/jakex/makeupsenior/d;->a(Lcom/jakex/makeupeditor/b/a/b;)V

    goto/16 :goto_0

    :cond_9
    :goto_2
    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v2

    invoke-virtual {v5}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getMaterialId()J

    move-result-wide v3

    invoke-virtual {v2, v6, v3, v4}, Lcom/jakex/makeupsenior/model/b;->b(IJ)V

    goto/16 :goto_0

    :cond_a
    if-eqz v1, :cond_c

    iget-object p1, p0, Lcom/jakex/makeupsenior/k$1;->a:Lcom/jakex/makeupsenior/k;

    invoke-static {p1}, Lcom/jakex/makeupsenior/k;->d(Lcom/jakex/makeupsenior/k;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Lcom/jakex/makeupsenior/b/g;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/library/util/c/d;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    :cond_b
    iget-object p1, p0, Lcom/jakex/makeupsenior/k$1;->a:Lcom/jakex/makeupsenior/k;

    invoke-static {p1}, Lcom/jakex/makeupsenior/k;->b(Lcom/jakex/makeupsenior/k;)Lcom/jakex/makeupsenior/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/jakex/makeupsenior/d;->i()V

    goto :goto_3

    :cond_c
    iget-object p1, p0, Lcom/jakex/makeupsenior/k$1;->a:Lcom/jakex/makeupsenior/k;

    invoke-static {p1}, Lcom/jakex/makeupsenior/k;->b(Lcom/jakex/makeupsenior/k;)Lcom/jakex/makeupsenior/d;

    move-result-object p1

    invoke-interface {p1, v3, v4}, Lcom/jakex/makeupsenior/d;->a_(J)V

    :goto_3
    return-void
.end method

.method private f()Lcom/jakex/makeupcore/modular/extra/MaterialManageExtra;
    .locals 2

    new-instance v0, Lcom/jakex/makeupcore/modular/extra/MaterialManageExtra;

    invoke-direct {v0}, Lcom/jakex/makeupcore/modular/extra/MaterialManageExtra;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/jakex/makeupcore/modular/extra/MaterialManageExtra;->mFromThemeMakeup:Z

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/makeupsenior/model/b;->j()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/jakex/makeupcore/modular/extra/MaterialManageExtra;->mFaceMakeupList:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/jakex/makeupcore/modular/extra/MaterialManageExtra;->mOnlySupportReal:Z

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/k$1;->a:Lcom/jakex/makeupsenior/k;

    invoke-static {v0}, Lcom/jakex/makeupsenior/k;->b(Lcom/jakex/makeupsenior/k;)Lcom/jakex/makeupsenior/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupsenior/k$1;->a:Lcom/jakex/makeupsenior/k;

    invoke-static {v0}, Lcom/jakex/makeupsenior/k;->b(Lcom/jakex/makeupsenior/k;)Lcom/jakex/makeupsenior/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/jakex/makeupsenior/d;->e()V

    :cond_0
    return-void
.end method

.method public a(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;)V
    .locals 6

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/model/b;->b()Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getConcreteList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getCategoryId()J

    move-result-wide v1

    const-wide/16 v3, -0x3ec

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    :cond_0
    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/jakex/makeupsenior/model/b;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;)V

    :cond_1
    invoke-static {v0}, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jakex/makeupsenior/model/b;->a(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/jakex/makeupsenior/k$1;->a:Lcom/jakex/makeupsenior/k;

    invoke-virtual {v1, v0}, Lcom/jakex/makeupsenior/k;->a(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jakex/makeupsenior/k$1;->a:Lcom/jakex/makeupsenior/k;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/k;->a(I)V

    :goto_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/k$1;->b:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    if-eq v0, p1, :cond_3

    iput-object p1, p0, Lcom/jakex/makeupsenior/k$1;->b:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getCategoryId()J

    move-result-wide v0

    const-string p1, "\u9ad8\u7ea7\u7f8e\u5986"

    invoke-static {v0, v1, p1}, Lcom/jakex/makeupeditor/material/thememakeup/g$d;->a(JLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;Lcom/jakex/makeupcore/bean/RecentMakeupConcrete;I)V
    .locals 4

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v0

    const/4 v1, -0x8

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/model/b;->e(I)V

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/RecentMakeupConcrete;->getConfigList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/makeupcore/util/q;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/jakex/makeupsenior/k$1;->a:Lcom/jakex/makeupsenior/k;

    invoke-static {v1}, Lcom/jakex/makeupsenior/k;->b(Lcom/jakex/makeupsenior/k;)Lcom/jakex/makeupsenior/d;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x1

    add-int/2addr p3, v1

    invoke-static {p3}, Lcom/jakex/makeupsenior/i;->d(I)V

    invoke-static {p2}, Lcom/jakex/makeupsenior/i;->a(Lcom/jakex/makeupcore/bean/RecentMakeupConcrete;)V

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/jakex/makeupsenior/model/b;->b()Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    move-result-object p3

    iget-object v2, p0, Lcom/jakex/makeupsenior/k$1;->a:Lcom/jakex/makeupsenior/k;

    invoke-static {v2}, Lcom/jakex/makeupsenior/k;->a(Lcom/jakex/makeupsenior/k;)Lcom/jakex/makeupeditor/material/thememakeup/e;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/jakex/makeupsenior/k$1;->a:Lcom/jakex/makeupsenior/k;

    invoke-static {p3}, Lcom/jakex/makeupsenior/k;->a(Lcom/jakex/makeupsenior/k;)Lcom/jakex/makeupeditor/material/thememakeup/e;

    move-result-object p3

    invoke-virtual {p3, v3}, Lcom/jakex/makeupeditor/material/thememakeup/e;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)V

    :cond_1
    iget-object p3, p0, Lcom/jakex/makeupsenior/k$1;->a:Lcom/jakex/makeupsenior/k;

    const/4 v2, -0x1

    invoke-virtual {p3, v2}, Lcom/jakex/makeupsenior/k;->a(I)V

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/jakex/makeupsenior/model/b;->a(Lcom/jakex/makeupcore/bean/RecentMakeupConcrete;)V

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/jakex/makeupsenior/model/b;->b(Lcom/jakex/makeupcore/bean/RecentMakeupConcrete;)V

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/jakex/makeupsenior/model/b;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;)V

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/jakex/makeupsenior/model/b;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)V

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/jakex/makeupsenior/model/b;->b(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/k$1;->a:Lcom/jakex/makeupsenior/k;

    invoke-static {p1}, Lcom/jakex/makeupsenior/k;->b(Lcom/jakex/makeupsenior/k;)Lcom/jakex/makeupsenior/d;

    move-result-object p1

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/RecentMakeupConcrete;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v1, p3, v1}, Lcom/jakex/makeupsenior/d;->a(ZLjava/lang/String;Z)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/k$1;->a:Lcom/jakex/makeupsenior/k;

    invoke-static {p1}, Lcom/jakex/makeupsenior/k;->c(Lcom/jakex/makeupsenior/k;)V

    new-instance p1, Lcom/jakex/makeupsenior/makeup/n;

    invoke-direct {p1}, Lcom/jakex/makeupsenior/makeup/n;-><init>()V

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object p3

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/RecentMakeupConcrete;->getIsHalfFace()Z

    move-result p2

    if-eqz p2, :cond_2

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x0

    :goto_0
    const/4 p2, -0x5

    invoke-virtual {p3, p2, v1, v2}, Lcom/jakex/makeupsenior/model/b;->c(IJ)V

    iget-object p2, p0, Lcom/jakex/makeupsenior/k$1;->a:Lcom/jakex/makeupsenior/k;

    invoke-static {p2}, Lcom/jakex/makeupsenior/k;->b(Lcom/jakex/makeupsenior/k;)Lcom/jakex/makeupsenior/d;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/jakex/makeupsenior/d;->a(Lcom/jakex/makeupeditor/b/a/b;)V

    const/16 p1, 0x46

    invoke-direct {p0, v0, p1}, Lcom/jakex/makeupsenior/k$1;->a(Ljava/util/List;I)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/k$1;->a:Lcom/jakex/makeupsenior/k;

    invoke-static {p1}, Lcom/jakex/makeupsenior/k;->b(Lcom/jakex/makeupsenior/k;)Lcom/jakex/makeupsenior/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/jakex/makeupsenior/d;->j()V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)V
    .locals 7

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/model/b;->c()Lcom/jakex/makeupcore/bean/RecentMakeupConcrete;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupsenior/k$1;->a:Lcom/jakex/makeupsenior/k;

    invoke-static {v1}, Lcom/jakex/makeupsenior/k;->a(Lcom/jakex/makeupsenior/k;)Lcom/jakex/makeupeditor/material/thememakeup/e;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupsenior/k$1;->a:Lcom/jakex/makeupsenior/k;

    invoke-static {v0}, Lcom/jakex/makeupsenior/k;->a(Lcom/jakex/makeupsenior/k;)Lcom/jakex/makeupeditor/material/thememakeup/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jakex/makeupeditor/material/thememakeup/e;->a(Lcom/jakex/makeupcore/bean/RecentMakeupConcrete;)V

    :cond_0
    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakex/makeupsenior/model/b;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;)V

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/jakex/makeupsenior/model/b;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)V

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/jakex/makeupsenior/model/b;->b(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)V

    invoke-static {p2}, Lcom/jakex/makeupeditor/material/thememakeup/h;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)V

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/jakex/makeupsenior/model/b;->a(Lcom/jakex/makeupcore/bean/RecentMakeupConcrete;)V

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/jakex/makeupsenior/model/b;->b(Lcom/jakex/makeupcore/bean/RecentMakeupConcrete;)V

    invoke-static {p2}, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)Z

    move-result p1

    const/4 v0, -0x5

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jakex/makeupsenior/k$1;->a:Lcom/jakex/makeupsenior/k;

    invoke-static {p1}, Lcom/jakex/makeupsenior/k;->b(Lcom/jakex/makeupsenior/k;)Lcom/jakex/makeupsenior/d;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/jakex/makeupsenior/k$1;->a:Lcom/jakex/makeupsenior/k;

    invoke-virtual {p1, v1}, Lcom/jakex/makeupsenior/k;->a(I)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/k$1;->a:Lcom/jakex/makeupsenior/k;

    invoke-static {p1}, Lcom/jakex/makeupsenior/k;->c(Lcom/jakex/makeupsenior/k;)V

    new-instance p1, Lcom/jakex/makeupsenior/makeup/n;

    invoke-direct {p1}, Lcom/jakex/makeupsenior/makeup/n;-><init>()V

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v3}, Lcom/jakex/makeupsenior/model/b;->c(IJ)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/k$1;->a:Lcom/jakex/makeupsenior/k;

    invoke-static {v0}, Lcom/jakex/makeupsenior/k;->b(Lcom/jakex/makeupsenior/k;)Lcom/jakex/makeupsenior/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jakex/makeupsenior/d;->a(Lcom/jakex/makeupeditor/b/a/b;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/k$1;->a:Lcom/jakex/makeupsenior/k;

    invoke-static {p1}, Lcom/jakex/makeupsenior/k;->b(Lcom/jakex/makeupsenior/k;)Lcom/jakex/makeupsenior/d;

    move-result-object p1

    invoke-interface {p1, v2, v3}, Lcom/jakex/makeupsenior/d;->a_(J)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getCategoryType()Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;->getStatisticsValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u9ad8\u7ea7\u7f8e\u5986"

    invoke-static {p1, v4, v5}, Lcom/jakex/makeupeditor/material/thememakeup/g$e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Lcom/jakex/makeupsenior/model/b;->e(I)V

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getThemeMakeupConcreteConfigList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/jakex/makeupsenior/k$1;->a:Lcom/jakex/makeupsenior/k;

    invoke-static {v4}, Lcom/jakex/makeupsenior/k;->b(Lcom/jakex/makeupsenior/k;)Lcom/jakex/makeupsenior/d;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/jakex/makeupsenior/k$1;->a:Lcom/jakex/makeupsenior/k;

    invoke-static {v4}, Lcom/jakex/makeupsenior/k;->b(Lcom/jakex/makeupsenior/k;)Lcom/jakex/makeupsenior/d;

    move-result-object v4

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v4, v6, v5, v6}, Lcom/jakex/makeupsenior/d;->a(ZLjava/lang/String;Z)V

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v4

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/jakex/makeupsenior/model/b;->a(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v1, :cond_4

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getMakeupAlpha()I

    move-result v4

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v1

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Lcom/jakex/makeupsenior/model/b;->a(Ljava/lang/String;I)V

    :cond_4
    iget-object v1, p0, Lcom/jakex/makeupsenior/k$1;->a:Lcom/jakex/makeupsenior/k;

    invoke-virtual {v1, v4}, Lcom/jakex/makeupsenior/k;->a(I)V

    iget-object v1, p0, Lcom/jakex/makeupsenior/k$1;->a:Lcom/jakex/makeupsenior/k;

    invoke-static {v1}, Lcom/jakex/makeupsenior/k;->c(Lcom/jakex/makeupsenior/k;)V

    new-instance v1, Lcom/jakex/makeupsenior/makeup/n;

    invoke-direct {v1}, Lcom/jakex/makeupsenior/makeup/n;-><init>()V

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v5

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getIsHalfFace()Z

    move-result v6

    if-eqz v6, :cond_5

    const-wide/16 v2, 0x1

    :cond_5
    invoke-virtual {v5, v0, v2, v3}, Lcom/jakex/makeupsenior/model/b;->c(IJ)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/k$1;->a:Lcom/jakex/makeupsenior/k;

    invoke-static {v0}, Lcom/jakex/makeupsenior/k;->b(Lcom/jakex/makeupsenior/k;)Lcom/jakex/makeupsenior/d;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/jakex/makeupsenior/d;->a(Lcom/jakex/makeupeditor/b/a/b;)V

    invoke-direct {p0, p1, v4}, Lcom/jakex/makeupsenior/k$1;->a(Ljava/util/List;I)V

    :goto_0
    iget-object p1, p0, Lcom/jakex/makeupsenior/k$1;->a:Lcom/jakex/makeupsenior/k;

    invoke-static {p1, p2}, Lcom/jakex/makeupsenior/k;->a(Lcom/jakex/makeupsenior/k;Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)V

    return-void

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/jakex/makeupsenior/k$1;->a:Lcom/jakex/makeupsenior/k;

    invoke-virtual {p1, v1}, Lcom/jakex/makeupsenior/k;->a(I)V

    return-void
.end method

.method public a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)V
    .locals 0

    invoke-static {}, Lcom/jakex/makeupcore/modular/c/af;->b()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupsenior/k$1;->a:Lcom/jakex/makeupsenior/k;

    invoke-static {v0, p1}, Lcom/jakex/makeupsenior/k;->a(Lcom/jakex/makeupsenior/k;Ljava/util/List;)Ljava/util/List;

    iget-object p1, p0, Lcom/jakex/makeupsenior/k$1;->a:Lcom/jakex/makeupsenior/k;

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/k;->isHidden()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupsenior/k$1;->a:Lcom/jakex/makeupsenior/k;

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/k;->f()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/k$1;->a:Lcom/jakex/makeupsenior/k;

    invoke-static {v0}, Lcom/jakex/makeupsenior/k;->b(Lcom/jakex/makeupsenior/k;)Lcom/jakex/makeupsenior/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupsenior/k$1;->a:Lcom/jakex/makeupsenior/k;

    invoke-static {v0}, Lcom/jakex/makeupsenior/k;->b(Lcom/jakex/makeupsenior/k;)Lcom/jakex/makeupsenior/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/jakex/makeupsenior/d;->f()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    new-instance v0, Lcom/jakex/makeupcore/modular/extra/MaterialCenterExtra;

    invoke-direct {v0}, Lcom/jakex/makeupcore/modular/extra/MaterialCenterExtra;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/jakex/makeupcore/modular/extra/MaterialCenterExtra;->mFrom:I

    iput-boolean v1, v0, Lcom/jakex/makeupcore/modular/extra/MaterialCenterExtra;->mOnlySupportReal:Z

    invoke-direct {p0}, Lcom/jakex/makeupsenior/k$1;->f()Lcom/jakex/makeupcore/modular/extra/MaterialManageExtra;

    move-result-object v1

    iput-object v1, v0, Lcom/jakex/makeupcore/modular/extra/MaterialCenterExtra;->mMaterialManageExtra:Lcom/jakex/makeupcore/modular/extra/MaterialManageExtra;

    iget-object v1, p0, Lcom/jakex/makeupsenior/k$1;->a:Lcom/jakex/makeupsenior/k;

    invoke-static {v1}, Lcom/jakex/makeupsenior/k;->a(Lcom/jakex/makeupsenior/k;)Lcom/jakex/makeupeditor/material/thememakeup/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/jakex/makeupcore/modular/c/af;->a(Landroidx/fragment/app/Fragment;Lcom/jakex/makeupcore/modular/extra/MaterialCenterExtra;I)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/k$1;->a:Lcom/jakex/makeupsenior/k;

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/k;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/makeupcore/util/a;->c(Landroid/app/Activity;)V

    const-string v0, "\u9ad8\u7ea7\u7f8e\u5986"

    invoke-static {v0}, Lcom/jakex/makeupcore/c/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, "\u9ad8\u7ea7\u7f8e\u5986"

    invoke-static {v0}, Lcom/jakex/makeupcore/c/a/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/k$1;->a:Lcom/jakex/makeupsenior/k;

    invoke-static {v0}, Lcom/jakex/makeupsenior/k;->a(Lcom/jakex/makeupsenior/k;)Lcom/jakex/makeupeditor/material/thememakeup/e;

    move-result-object v0

    invoke-direct {p0}, Lcom/jakex/makeupsenior/k$1;->f()Lcom/jakex/makeupcore/modular/extra/MaterialManageExtra;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/jakex/makeupcore/modular/c/af;->a(Landroidx/fragment/app/Fragment;Lcom/jakex/makeupcore/modular/extra/MaterialManageExtra;I)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/k$1;->a:Lcom/jakex/makeupsenior/k;

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/k;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/makeupcore/util/a;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
