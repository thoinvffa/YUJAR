.class Lcom/jakex/ymluxscoresf/camera/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/ymluxscoresf/camera/c;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscoresf/camera/material/widget/MaterialNameEditText;

.field final synthetic b:Lcom/jakex/ymluxscoresf/camera/c;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscoresf/camera/c;Lcom/jakex/ymluxscoresf/camera/material/widget/MaterialNameEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/c$4;->b:Lcom/jakex/ymluxscoresf/camera/c;

    iput-object p2, p0, Lcom/jakex/ymluxscoresf/camera/c$4;->a:Lcom/jakex/ymluxscoresf/camera/material/widget/MaterialNameEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Lcom/jakex/ymluxscoresf/camera/c$4;->a:Lcom/jakex/ymluxscoresf/camera/material/widget/MaterialNameEditText;

    invoke-virtual {p2}, Lcom/jakex/ymluxscoresf/camera/material/widget/MaterialNameEditText;->getNameText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->selfie_custom_concrete_name_dialog_title:I

    invoke-static {p1}, Lcom/jakex/ymluxscore/widget/a/a;->a(I)V

    return-void

    :cond_0
    invoke-static {p2}, Lcom/jakex/ymluxscoresf/a/a/a;->a(Ljava/lang/String;)Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;

    move-result-object v0

    if-eqz v0, :cond_1

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->selfie_makeup_collect_exist:I

    invoke-static {p1}, Lcom/jakex/library/util/a/b;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/ymluxscore/widget/a/a;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/jakex/ymluxscoresf/camera/customconcrete/f;->a(Z)V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/c$4;->b:Lcom/jakex/ymluxscoresf/camera/c;

    invoke-static {p1, p2}, Lcom/jakex/ymluxscoresf/camera/c;->a(Lcom/jakex/ymluxscoresf/camera/c;Ljava/lang/String;)V

    return-void
.end method
