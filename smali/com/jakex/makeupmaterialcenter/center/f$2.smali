.class Lcom/jakex/makeupmaterialcenter/center/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeupmaterialcenter/center/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupmaterialcenter/center/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupmaterialcenter/center/f;


# direct methods
.method constructor <init>(Lcom/jakex/makeupmaterialcenter/center/f;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupmaterialcenter/center/f$2;->a:Lcom/jakex/makeupmaterialcenter/center/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupmaterialcenter/center/f$2;->a:Lcom/jakex/makeupmaterialcenter/center/f;

    invoke-virtual {v0}, Lcom/jakex/makeupmaterialcenter/center/f;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupmaterialcenter/center/f$2;->a:Lcom/jakex/makeupmaterialcenter/center/f;

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->app_update_msg:I

    invoke-virtual {v1, v2}, Lcom/jakex/makeupmaterialcenter/center/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/makeupcore/modular/c/h;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/jakex/makeupcore/dialog/CommonAlertDialog;

    return-void
.end method

.method public a(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupmaterialcenter/center/f$2;->a:Lcom/jakex/makeupmaterialcenter/center/f;

    invoke-static {v0}, Lcom/jakex/makeupmaterialcenter/center/f;->b(Lcom/jakex/makeupmaterialcenter/center/f;)Lcom/jakex/makeupmaterialcenter/center/MaterialCenterTab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupmaterialcenter/center/MaterialCenterTab;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getCategoryId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/jakex/makeupmaterialcenter/center/a$b;->a(IJ)V

    return-void
.end method

.method public a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupmaterialcenter/center/f$2;->a:Lcom/jakex/makeupmaterialcenter/center/f;

    invoke-static {v0}, Lcom/jakex/makeupmaterialcenter/center/f;->c(Lcom/jakex/makeupmaterialcenter/center/f;)Lcom/jakex/makeupmaterialcenter/center/MaterialCenterActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakex/makeupmaterialcenter/center/MaterialCenterActivity;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)V

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/makeupmaterialcenter/center/a$c;->a(Ljava/lang/String;)V

    return-void
.end method
