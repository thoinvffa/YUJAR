.class public Lcom/jakex/makeup/startup/widget/PermissionAlertDialog;
.super Lcom/jakex/ymluxscore/dialog/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$CheckType;,
        Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;,
        Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a$a;,
        Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jakex/ymluxscore/dialog/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public show()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Lcom/jakex/ymluxscore/dialog/a;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
