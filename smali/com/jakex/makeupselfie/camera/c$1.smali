.class Lcom/jakex/ymluxscoresf/camera/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxscoresf/camera/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscoresf/camera/c;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscoresf/camera/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/c$1;->a:Lcom/jakex/ymluxscoresf/camera/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const/16 p1, 0x12c

    invoke-static {p1}, Lcom/jakex/ymluxscore/g/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/c$1;->a:Lcom/jakex/ymluxscoresf/camera/c;

    invoke-static {p1}, Lcom/jakex/ymluxscoresf/camera/c;->a(Lcom/jakex/ymluxscoresf/camera/c;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/c$1;->a:Lcom/jakex/ymluxscoresf/camera/c;

    invoke-static {p1, v0}, Lcom/jakex/ymluxscoresf/camera/c;->a(Lcom/jakex/ymluxscoresf/camera/c;Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/c$1;->a:Lcom/jakex/ymluxscoresf/camera/c;

    invoke-static {p1}, Lcom/jakex/ymluxscoresf/camera/c;->b(Lcom/jakex/ymluxscoresf/camera/c;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/jakex/ymluxscoresf/camera/customconcrete/f;->b(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/c$1;->a:Lcom/jakex/ymluxscoresf/camera/c;

    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/camera/c;->i()Z

    move-result p1

    if-nez p1, :cond_2

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->selfie_custom_concrete_empty_tip:I

    invoke-static {p1}, Lcom/jakex/ymluxscore/widget/a/a;->a(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/c$1;->a:Lcom/jakex/ymluxscoresf/camera/c;

    invoke-static {p1}, Lcom/jakex/ymluxscoresf/camera/c;->c(Lcom/jakex/ymluxscoresf/camera/c;)Lcom/jakex/ymluxscoresf/camera/material/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/camera/material/e;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->selfie_makeup_collect_limit_tip:I

    invoke-static {p1}, Lcom/jakex/ymluxscore/widget/a/a;->a(I)V

    invoke-static {}, Lcom/jakex/ymluxscoresf/camera/customconcrete/f;->a()V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/c$1;->a:Lcom/jakex/ymluxscoresf/camera/c;

    invoke-static {p1, v0}, Lcom/jakex/ymluxscoresf/camera/c;->b(Lcom/jakex/ymluxscoresf/camera/c;Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/c$1;->a:Lcom/jakex/ymluxscoresf/camera/c;

    invoke-static {p1}, Lcom/jakex/ymluxscoresf/camera/c;->d(Lcom/jakex/ymluxscoresf/camera/c;)V

    :goto_0
    return-void
.end method
