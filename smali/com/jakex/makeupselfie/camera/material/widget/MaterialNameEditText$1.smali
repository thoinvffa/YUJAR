.class Lcom/jakex/makeupselfie/camera/material/widget/MaterialNameEditText$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupselfie/camera/material/widget/MaterialNameEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupselfie/camera/material/widget/MaterialNameEditText;


# direct methods
.method constructor <init>(Lcom/jakex/makeupselfie/camera/material/widget/MaterialNameEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/material/widget/MaterialNameEditText$1;->a:Lcom/jakex/makeupselfie/camera/material/widget/MaterialNameEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/material/widget/MaterialNameEditText$1;->a:Lcom/jakex/makeupselfie/camera/material/widget/MaterialNameEditText;

    invoke-virtual {p1}, Lcom/jakex/makeupselfie/camera/material/widget/MaterialNameEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p2

    const/16 p4, 0xa

    if-le p2, p4, :cond_0

    if-nez p3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    iget-object p3, p0, Lcom/jakex/makeupselfie/camera/material/widget/MaterialNameEditText$1;->a:Lcom/jakex/makeupselfie/camera/material/widget/MaterialNameEditText;

    invoke-virtual {p3, p0}, Lcom/jakex/makeupselfie/camera/material/widget/MaterialNameEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p3, p0, Lcom/jakex/makeupselfie/camera/material/widget/MaterialNameEditText$1;->a:Lcom/jakex/makeupselfie/camera/material/widget/MaterialNameEditText;

    invoke-virtual {p3, p1}, Lcom/jakex/makeupselfie/camera/material/widget/MaterialNameEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/material/widget/MaterialNameEditText$1;->a:Lcom/jakex/makeupselfie/camera/material/widget/MaterialNameEditText;

    invoke-virtual {p1, p0}, Lcom/jakex/makeupselfie/camera/material/widget/MaterialNameEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/material/widget/MaterialNameEditText$1;->a:Lcom/jakex/makeupselfie/camera/material/widget/MaterialNameEditText;

    invoke-virtual {p1, p2}, Lcom/jakex/makeupselfie/camera/material/widget/MaterialNameEditText;->setSelection(I)V

    :cond_0
    return-void
.end method
