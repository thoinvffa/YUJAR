.class Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a$b;
.super Landroid/text/style/ClickableSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a$b;->a:Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p2, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a$b;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;ILcom/jakex/ymluxscore/dialog/CommonAlertDialog$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a$b;-><init>(Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a$b;->a:Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;

    invoke-static {p1}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->g(Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a$b;->a:Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;

    invoke-static {p1}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->g(Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$d;

    move-result-object p1

    iget v0, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a$b;->b:I

    invoke-interface {p1, v0}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$d;->a(I)V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
