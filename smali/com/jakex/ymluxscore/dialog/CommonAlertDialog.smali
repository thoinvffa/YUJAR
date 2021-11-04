.class public Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;
.super Lcom/jakex/ymluxscore/dialog/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$CheckType;,
        Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;,
        Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a$a;,
        Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a$b;,
        Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$b;,
        Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$c;,
        Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$d;
    }
.end annotation


# instance fields
.field private a:Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jakex/ymluxscore/dialog/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;->a:Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$b;

    return-void
.end method

.method public dismiss()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;->a:Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$b;->a()V

    :cond_0
    invoke-super {p0}, Lcom/jakex/ymluxscore/dialog/a;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

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
