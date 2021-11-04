.class Lcom/jakex/ymluxscentermaterial/center/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/ymluxscentermaterial/center/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxscentermaterial/center/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscentermaterial/center/f;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscentermaterial/center/f;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/f$2;->a:Lcom/jakex/ymluxscentermaterial/center/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/f$2;->a:Lcom/jakex/ymluxscentermaterial/center/f;

    invoke-virtual {v0}, Lcom/jakex/ymluxscentermaterial/center/f;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/ymluxscentermaterial/center/f$2;->a:Lcom/jakex/ymluxscentermaterial/center/f;

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->app_update_msg:I

    invoke-virtual {v1, v2}, Lcom/jakex/ymluxscentermaterial/center/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/ymluxscore/modular/c/h;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;

    return-void
.end method

.method public a(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/f$2;->a:Lcom/jakex/ymluxscentermaterial/center/f;

    invoke-static {v0}, Lcom/jakex/ymluxscentermaterial/center/f;->b(Lcom/jakex/ymluxscentermaterial/center/f;)Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getCategoryId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/jakex/ymluxscentermaterial/center/a$b;->a(IJ)V

    return-void
.end method

.method public a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/f$2;->a:Lcom/jakex/ymluxscentermaterial/center/f;

    invoke-static {v0}, Lcom/jakex/ymluxscentermaterial/center/f;->c(Lcom/jakex/ymluxscentermaterial/center/f;)Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/ymluxscentermaterial/center/a$c;->a(Ljava/lang/String;)V

    return-void
.end method
