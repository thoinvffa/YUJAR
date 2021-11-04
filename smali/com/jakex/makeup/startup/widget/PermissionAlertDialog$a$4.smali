.class Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/ymluxscore/b/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;


# direct methods
.method constructor <init>(Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a$4;->a:Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    iget-object p1, p0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a$4;->a:Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;

    invoke-static {p1}, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->g(Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;)Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a$4;->a:Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;

    invoke-static {p1}, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->g(Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;)Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$b;->a(IZ)V

    :cond_0
    return-void
.end method
