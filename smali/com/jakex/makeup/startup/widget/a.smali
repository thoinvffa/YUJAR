.class public Lcom/jakex/makeup/startup/widget/a;
.super Lcom/jakex/makeupcore/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/makeupcore/b/d<",
        "Lcom/jakex/makeup/startup/bean/PermissionBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeup/startup/bean/PermissionBean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/jakex/makeupcore/b/d;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    const p1, 0x7f0901ff

    return p1
.end method

.method public a(Lcom/jakex/makeupcore/b/e;ILcom/jakex/makeup/startup/bean/PermissionBean;)V
    .locals 2

    const p2, 0x7f070491

    invoke-virtual {p1, p2}, Lcom/jakex/makeupcore/b/e;->c(I)Landroid/widget/ImageView;

    move-result-object p2

    const v0, 0x7f070492

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/b/e;->b(I)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f070490

    invoke-virtual {p1, v1}, Lcom/jakex/makeupcore/b/e;->b(I)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p3}, Lcom/jakex/makeup/startup/bean/PermissionBean;->getIconResId()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p3}, Lcom/jakex/makeup/startup/bean/PermissionBean;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lcom/jakex/makeup/startup/bean/PermissionBean;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/jakex/makeupcore/b/e;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/jakex/makeup/startup/bean/PermissionBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jakex/makeup/startup/widget/a;->a(Lcom/jakex/makeupcore/b/e;ILcom/jakex/makeup/startup/bean/PermissionBean;)V

    return-void
.end method
