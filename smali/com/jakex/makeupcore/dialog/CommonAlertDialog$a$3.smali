.class Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;->a(Lcom/jakex/makeupcore/dialog/CommonAlertDialog;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupcore/dialog/CommonAlertDialog;

.field final synthetic b:Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;


# direct methods
.method constructor <init>(Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;Lcom/jakex/makeupcore/dialog/CommonAlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a$3;->b:Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;

    iput-object p2, p0, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a$3;->a:Lcom/jakex/makeupcore/dialog/CommonAlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a$3;->b:Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;

    invoke-static {p1}, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;->e(Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a$3;->b:Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;

    invoke-static {p1}, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;->e(Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a$3;->a:Lcom/jakex/makeupcore/dialog/CommonAlertDialog;

    const/4 v1, -0x3

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a$3;->b:Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;

    invoke-static {p1}, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;->f(Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a$3;->a:Lcom/jakex/makeupcore/dialog/CommonAlertDialog;

    invoke-virtual {p1}, Lcom/jakex/makeupcore/dialog/CommonAlertDialog;->dismiss()V

    :cond_1
    return-void
.end method
