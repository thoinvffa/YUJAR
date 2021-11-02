.class Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeupcore/b/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;


# direct methods
.method constructor <init>(Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$1;->a:Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 5

    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$1;->a:Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$1;->a:Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;

    invoke-static {p1}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->d(Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$1;->a:Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;

    invoke-static {p1}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->d(Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, p2, :cond_a

    if-gez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$1;->a:Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;

    invoke-static {p1}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->d(Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getMaxVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getMinVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/makeupcore/util/bk;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$1;->a:Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;

    invoke-static {p1}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->e(Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;)Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$a;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$1;->a:Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;

    invoke-static {p1}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->e(Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;)Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$a;->a()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getMaterialId()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    invoke-static {p1}, Lcom/jakex/makeupcore/bean/download/b;->a(Lcom/jakex/makeupcore/bean/download/a;)Lcom/jakex/makeupcore/bean/download/DownloadState;

    move-result-object v2

    sget-object v3, Lcom/jakex/makeupcore/bean/download/DownloadState;->DOWNLOADING:Lcom/jakex/makeupcore/bean/download/DownloadState;

    if-ne v2, v3, :cond_5

    return-void

    :cond_5
    sget-object v3, Lcom/jakex/makeupcore/bean/download/DownloadState;->INIT:Lcom/jakex/makeupcore/bean/download/DownloadState;

    if-ne v2, v3, :cond_7

    iget-object p2, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$1;->a:Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;

    invoke-static {p2}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->e(Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;)Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$a;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$1;->a:Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;

    invoke-static {p2}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->e(Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;)Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$a;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)V

    :cond_6
    return-void

    :cond_7
    iget-object v2, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$1;->a:Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;

    invoke-static {v2}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->b(Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;)Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$1;->a:Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;

    invoke-static {v2}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->b(Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;)Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getMaterialId()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_8

    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$1;->a:Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;

    invoke-virtual {p1, p2}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->a(I)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$1;->a:Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;

    invoke-static {v0, p1}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->a(Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    invoke-static {p1}, Lcom/jakex/makeupsenior/model/g;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "-1"

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->setUpdateFlag(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->setNeedClearNewSign(Z)V

    :cond_9
    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$1;->a:Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;

    invoke-static {v0}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->f(Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->a(Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;I)I

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$1;->a:Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;

    invoke-static {v0, p2}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->b(Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;I)I

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$1;->a:Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;

    invoke-static {v0}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->g(Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;)Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$b;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$1;->a:Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;

    invoke-static {v1}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->f(Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$b;->notifyItemChanged(I)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$1;->a:Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;

    invoke-static {v0}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->g(Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;)Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$b;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$1;->a:Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;

    invoke-static {v1}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->h(Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$b;->notifyItemChanged(I)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$1;->a:Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;

    invoke-virtual {v0, p2}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->a(I)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$1;->a:Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;

    invoke-static {v0}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->e(Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;)Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$1;->a:Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;

    invoke-static {v0}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->e(Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;)Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$a;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;IZ)V

    :cond_a
    :goto_0
    return-void
.end method
