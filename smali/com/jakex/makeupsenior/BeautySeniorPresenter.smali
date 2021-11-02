.class public Lcom/jakex/makeupsenior/BeautySeniorPresenter;
.super Lcom/jakex/makeupcore/l/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupsenior/BeautySeniorPresenter$SchemeApplyType;,
        Lcom/jakex/makeupsenior/BeautySeniorPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/makeupcore/l/a<",
        "Lcom/jakex/makeupsenior/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/jakex/makeupsenior/BeautySeniorPresenter$a;


# direct methods
.method public constructor <init>(Lcom/jakex/makeupsenior/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupcore/l/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 1

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/jakex/makeupsenior/model/b;->b(IJ)V

    return-void
.end method

.method public a(ILcom/jakex/makeupsenior/BeautySeniorPresenter$SchemeApplyType;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/jakex/makeupsenior/BeautySeniorPresenter;->a(ILcom/jakex/makeupsenior/BeautySeniorPresenter$SchemeApplyType;Z)V

    return-void
.end method

.method public a(ILcom/jakex/makeupsenior/BeautySeniorPresenter$SchemeApplyType;Z)V
    .locals 8

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautySeniorPresenter;->a:Lcom/jakex/makeupsenior/BeautySeniorPresenter$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/BeautySeniorPresenter$a;->cancel(Z)Z

    :cond_0
    new-instance v0, Lcom/jakex/makeupsenior/BeautySeniorPresenter$a;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/jakex/makeupsenior/BeautySeniorPresenter$a;-><init>(Lcom/jakex/makeupsenior/BeautySeniorPresenter;ILcom/jakex/makeupsenior/BeautySeniorPresenter$SchemeApplyType;ZLcom/jakex/makeupsenior/BeautySeniorPresenter$1;)V

    iput-object v0, p0, Lcom/jakex/makeupsenior/BeautySeniorPresenter;->a:Lcom/jakex/makeupsenior/BeautySeniorPresenter$a;

    invoke-static {}, Lcom/jakex/makeupcore/util/i;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v0, p1, p2}, Lcom/jakex/makeupsenior/BeautySeniorPresenter$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public a(Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;I)V
    .locals 3

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getMaterialId()J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Lcom/jakex/makeupsenior/model/b;->c(IJ)V

    return-void
.end method
