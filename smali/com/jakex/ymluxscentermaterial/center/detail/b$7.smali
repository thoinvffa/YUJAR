.class Lcom/jakex/ymluxscentermaterial/center/detail/b$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/ymluxscentermaterial/center/detail/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxscentermaterial/center/detail/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscentermaterial/center/detail/b;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscentermaterial/center/detail/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b$7;->a:Lcom/jakex/ymluxscentermaterial/center/detail/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b$7;->a:Lcom/jakex/ymluxscentermaterial/center/detail/b;

    invoke-virtual {v0}, Lcom/jakex/ymluxscentermaterial/center/detail/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b$7;->a:Lcom/jakex/ymluxscentermaterial/center/detail/b;

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->app_update_msg:I

    invoke-virtual {v1, v2}, Lcom/jakex/ymluxscentermaterial/center/detail/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/ymluxscore/modular/c/h;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;

    return-void
.end method

.method public a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b$7;->a:Lcom/jakex/ymluxscentermaterial/center/detail/b;

    invoke-static {v0, p1}, Lcom/jakex/ymluxscentermaterial/center/detail/b;->a(Lcom/jakex/ymluxscentermaterial/center/detail/b;Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V

    return-void
.end method

.method public b(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V
    .locals 0

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/ymluxscentermaterial/center/a$d$a;->a(Ljava/lang/String;)V

    const-string p1, "\u5986\u5bb9\u4e2d\u5fc3"

    invoke-static {p1}, Lcom/jakex/ymluxscentermaterial/center/a$f;->a(Ljava/lang/String;)V

    return-void
.end method
