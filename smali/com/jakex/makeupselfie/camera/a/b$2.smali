.class Lcom/jakex/makeupselfie/camera/a/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupselfie/camera/a/b;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupselfie/camera/a/b;


# direct methods
.method constructor <init>(Lcom/jakex/makeupselfie/camera/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/a/b$2;->a:Lcom/jakex/makeupselfie/camera/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x12c

    invoke-static {v0}, Lcom/jakex/makeupcore/g/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->selfie_beauty_item_bg_select_civ:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/a/b$2;->a:Lcom/jakex/makeupselfie/camera/a/b;

    invoke-static {p1, v0}, Lcom/jakex/makeupselfie/camera/a/b;->a(Lcom/jakex/makeupselfie/camera/a/b;Z)Z

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/a/b$2;->a:Lcom/jakex/makeupselfie/camera/a/b;

    invoke-static {p1}, Lcom/jakex/makeupselfie/camera/a/b;->c(Lcom/jakex/makeupselfie/camera/a/b;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/jakex/makeupselfie/camera/a/b;->b(Lcom/jakex/makeupselfie/camera/a/b;Z)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/a/b$2;->a:Lcom/jakex/makeupselfie/camera/a/b;

    invoke-static {p1}, Lcom/jakex/makeupselfie/camera/a/b;->c(Lcom/jakex/makeupselfie/camera/a/b;)Z

    move-result p1

    invoke-static {p1}, Lcom/jakex/makeupselfie/camera/g/b;->a(Z)V

    return-void
.end method
