.class Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->a(Lcom/jakex/makeup/startup/widget/PermissionAlertDialog;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeup/startup/widget/PermissionAlertDialog;

.field final synthetic b:Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;


# direct methods
.method constructor <init>(Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;Lcom/jakex/makeup/startup/widget/PermissionAlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a$2;->b:Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;

    iput-object p2, p0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a$2;->a:Lcom/jakex/makeup/startup/widget/PermissionAlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a$2;->b:Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;

    invoke-static {p1}, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->c(Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a$2;->b:Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;

    invoke-static {p1}, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->c(Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a$2;->a:Lcom/jakex/makeup/startup/widget/PermissionAlertDialog;

    const/4 v1, -0x2

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a$2;->b:Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;

    invoke-static {p1}, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->d(Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a$2;->a:Lcom/jakex/makeup/startup/widget/PermissionAlertDialog;

    invoke-virtual {p1}, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog;->cancel()V

    :cond_1
    return-void
.end method
