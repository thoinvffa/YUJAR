.class Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/ymluxscore/b/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a$4;->a:Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    iget-object p1, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a$4;->a:Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;

    invoke-static {p1}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->h(Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a$4;->a:Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;

    invoke-static {p1}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->h(Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$c;->a(IZ)V

    :cond_0
    return-void
.end method
