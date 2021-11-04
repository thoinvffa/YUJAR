.class Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a$a;
.super Lcom/jakex/ymluxscore/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/ymluxscore/b/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;

.field private c:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a$a;->a:Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;

    invoke-direct {p0, p2}, Lcom/jakex/ymluxscore/b/d;-><init>(Ljava/util/List;)V

    invoke-static {p1}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->i(Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$CheckType;

    move-result-object v0

    sget-object v1, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$CheckType;->NONE:Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$CheckType;

    if-eq v0, v1, :cond_1

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object v0, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a$a;->c:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a$a;->c:Landroid/util/SparseBooleanArray;

    invoke-static {p1}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->j(Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;)I

    move-result v3

    if-ne v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a$a$1;

    invoke-direct {p2, p0, p1}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a$a$1;-><init>(Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a$a;Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;)V

    invoke-virtual {p0, p2}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a$a;->a(Lcom/jakex/ymluxscore/b/d$a;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->dialog_item:I

    return p1
.end method

.method public a(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a$a;->c:Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/jakex/ymluxscore/b/e;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a$a;->a(Lcom/jakex/ymluxscore/b/e;ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/jakex/ymluxscore/b/e;ILjava/lang/String;)V
    .locals 2

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->dialog_item_tv:I

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscore/b/e;->b(I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->dialog_item_cb:I

    invoke-virtual {p1, p3}, Lcom/jakex/ymluxscore/b/e;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iget-object p3, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a$a;->a:Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;

    invoke-static {p3}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->i(Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$CheckType;

    move-result-object p3

    sget-object v1, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$CheckType;->NONE:Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$CheckType;

    if-ne p3, v1, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setVisibility(I)V

    const/16 p1, 0x11

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/CheckBox;->setVisibility(I)V

    invoke-virtual {p0, p2}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a$a;->b(I)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method public b(I)Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a$a;->c:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
