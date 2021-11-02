.class Lcom/jakex/makeupmaterialcenter/center/MaterialCenterActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupmaterialcenter/center/MaterialCenterActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupmaterialcenter/center/MaterialCenterActivity;


# direct methods
.method constructor <init>(Lcom/jakex/makeupmaterialcenter/center/MaterialCenterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupmaterialcenter/center/MaterialCenterActivity$2;->a:Lcom/jakex/makeupmaterialcenter/center/MaterialCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/jakex/makeupmaterialcenter/center/MaterialCenterActivity$2;->a:Lcom/jakex/makeupmaterialcenter/center/MaterialCenterActivity;

    invoke-static {p1}, Lcom/jakex/makeupmaterialcenter/center/MaterialCenterActivity;->b(Lcom/jakex/makeupmaterialcenter/center/MaterialCenterActivity;)Lcom/jakex/makeupcore/modular/extra/MaterialCenterExtra;

    move-result-object p1

    iget p1, p1, Lcom/jakex/makeupcore/modular/extra/MaterialCenterExtra;->mFrom:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupmaterialcenter/center/MaterialCenterActivity$2;->a:Lcom/jakex/makeupmaterialcenter/center/MaterialCenterActivity;

    invoke-virtual {p1}, Lcom/jakex/makeupmaterialcenter/center/MaterialCenterActivity;->finish()V

    goto :goto_0

    :cond_0
    const-string p1, "\u7d20\u6750\u4e2d\u5fc3"

    invoke-static {p1}, Lcom/jakex/makeupcore/c/a/b;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jakex/makeupmaterialcenter/center/MaterialCenterActivity$2;->a:Lcom/jakex/makeupmaterialcenter/center/MaterialCenterActivity;

    invoke-static {p1}, Lcom/jakex/makeupmaterialcenter/center/MaterialCenterActivity;->b(Lcom/jakex/makeupmaterialcenter/center/MaterialCenterActivity;)Lcom/jakex/makeupcore/modular/extra/MaterialCenterExtra;

    move-result-object p1

    iget-object p1, p1, Lcom/jakex/makeupcore/modular/extra/MaterialCenterExtra;->mMaterialManageExtra:Lcom/jakex/makeupcore/modular/extra/MaterialManageExtra;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/jakex/makeupcore/modular/extra/MaterialManageExtra;->mFromThemeMakeup:Z

    iget-object p1, p0, Lcom/jakex/makeupmaterialcenter/center/MaterialCenterActivity$2;->a:Lcom/jakex/makeupmaterialcenter/center/MaterialCenterActivity;

    invoke-static {p1}, Lcom/jakex/makeupmaterialcenter/center/MaterialCenterActivity;->b(Lcom/jakex/makeupmaterialcenter/center/MaterialCenterActivity;)Lcom/jakex/makeupcore/modular/extra/MaterialCenterExtra;

    move-result-object v0

    iget-object v0, v0, Lcom/jakex/makeupcore/modular/extra/MaterialCenterExtra;->mMaterialManageExtra:Lcom/jakex/makeupcore/modular/extra/MaterialManageExtra;

    invoke-static {p1, v0}, Lcom/jakex/makeupmaterialcenter/manager/MaterialManagerActivity;->a(Landroid/app/Activity;Lcom/jakex/makeupcore/modular/extra/MaterialManageExtra;)V

    :goto_0
    return-void
.end method
