.class public Lcom/jakex/makeupcore/util/be;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupcore/util/be$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroidx/fragment/app/Fragment;

.field private c:Lcom/jakex/makeupcore/dialog/CommonAlertDialog;

.field private d:Lcom/jakex/makeupcore/util/be$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/jakex/makeupcore/util/be$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupcore/util/be;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeupcore/util/be;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/jakex/makeupcore/util/be;->d:Lcom/jakex/makeupcore/util/be$a;

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupcore/util/be;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupcore/util/be;->a:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jakex/makeupcore/util/be;->d:Lcom/jakex/makeupcore/util/be$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/jakex/makeupcore/util/be$a;->a()V

    :cond_1
    return-void

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_5

    iget-object v0, p0, Lcom/jakex/makeupcore/util/be;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/jakex/makeupcore/util/be;->b()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/jakex/makeupcore/util/be;->b:Landroidx/fragment/app/Fragment;

    const/16 v2, 0x64

    if-eqz v0, :cond_4

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/jakex/makeupcore/util/be;->a:Landroid/app/Activity;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/jakex/makeupcore/util/be;->b()V

    :goto_1
    return-void
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0x64

    if-ne p1, p2, :cond_1

    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupcore/util/be;->d:Lcom/jakex/makeupcore/util/be$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/jakex/makeupcore/util/be$a;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/makeupcore/util/be;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupcore/util/be;->c:Lcom/jakex/makeupcore/dialog/CommonAlertDialog;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;

    iget-object v1, p0, Lcom/jakex/makeupcore/util/be;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->permission_alert_title:I

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;->d(I)Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->permission_alert_message:I

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;->c(I)Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;->b(Z)Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->set_now:I

    new-instance v2, Lcom/jakex/makeupcore/util/be$1;

    invoke-direct {v2, p0}, Lcom/jakex/makeupcore/util/be$1;-><init>(Lcom/jakex/makeupcore/util/be;)V

    invoke-virtual {v0, v1, v2}, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;->a()Lcom/jakex/makeupcore/dialog/CommonAlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupcore/util/be;->c:Lcom/jakex/makeupcore/dialog/CommonAlertDialog;

    new-instance v1, Lcom/jakex/makeupcore/util/be$2;

    invoke-direct {v1, p0}, Lcom/jakex/makeupcore/util/be$2;-><init>(Lcom/jakex/makeupcore/util/be;)V

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/dialog/CommonAlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupcore/util/be;->c:Lcom/jakex/makeupcore/dialog/CommonAlertDialog;

    invoke-virtual {v0}, Lcom/jakex/makeupcore/dialog/CommonAlertDialog;->show()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/util/be;->c:Lcom/jakex/makeupcore/dialog/CommonAlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/makeupcore/dialog/CommonAlertDialog;->dismiss()V

    :cond_0
    return-void
.end method
