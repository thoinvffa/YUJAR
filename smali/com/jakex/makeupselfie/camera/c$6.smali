.class Lcom/jakex/makeupselfie/camera/c$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupselfie/camera/c;->p()Landroid/widget/SeekBar$OnSeekBarChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupselfie/camera/c;


# direct methods
.method constructor <init>(Lcom/jakex/makeupselfie/camera/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/c$6;->a:Lcom/jakex/makeupselfie/camera/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/c$6;->a:Lcom/jakex/makeupselfie/camera/c;

    invoke-static {v0}, Lcom/jakex/makeupselfie/camera/c;->e(Lcom/jakex/makeupselfie/camera/c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/c$6;->a:Lcom/jakex/makeupselfie/camera/c;

    invoke-static {p1}, Lcom/jakex/makeupselfie/camera/c;->f(Lcom/jakex/makeupselfie/camera/c;)Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;->getPartPosition()Lcom/jakex/makeupeditor/configuration/PartPosition;

    move-result-object p1

    iget-object p3, p0, Lcom/jakex/makeupselfie/camera/c$6;->a:Lcom/jakex/makeupselfie/camera/c;

    invoke-static {p3}, Lcom/jakex/makeupselfie/camera/c;->f(Lcom/jakex/makeupselfie/camera/c;)Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/c$6;->a:Lcom/jakex/makeupselfie/camera/c;

    invoke-static {v1}, Lcom/jakex/makeupselfie/camera/c;->f(Lcom/jakex/makeupselfie/camera/c;)Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;->getSelectedMaterial()Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p3, v0, v1, v2}, Lcom/jakex/makeupselfie/camera/c;->a(Lcom/jakex/makeupselfie/camera/c;Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;Z)V

    iget-object p3, p0, Lcom/jakex/makeupselfie/camera/c$6;->a:Lcom/jakex/makeupselfie/camera/c;

    invoke-static {p3, v2}, Lcom/jakex/makeupselfie/camera/c;->a(Lcom/jakex/makeupselfie/camera/c;Z)V

    iget-object p3, p0, Lcom/jakex/makeupselfie/camera/c$6;->a:Lcom/jakex/makeupselfie/camera/c;

    invoke-static {p3, v2}, Lcom/jakex/makeupselfie/camera/c;->b(Lcom/jakex/makeupselfie/camera/c;Z)V

    iget-object p3, p0, Lcom/jakex/makeupselfie/camera/c$6;->a:Lcom/jakex/makeupselfie/camera/c;

    invoke-static {p3}, Lcom/jakex/makeupselfie/camera/c;->g(Lcom/jakex/makeupselfie/camera/c;)Lcom/jakex/makeupselfie/camera/e/a;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/jakex/makeupselfie/camera/e/a;->a(Lcom/jakex/makeupeditor/configuration/PartPosition;I)V

    sget-object p3, Lcom/jakex/makeupeditor/configuration/PartPosition;->BLUSHER_COLOR:Lcom/jakex/makeupeditor/configuration/PartPosition;

    if-ne p1, p3, :cond_0

    sget-object p1, Lcom/jakex/makeupeditor/configuration/PartPosition;->BLUSHER:Lcom/jakex/makeupeditor/configuration/PartPosition;

    :cond_0
    iget-object p3, p0, Lcom/jakex/makeupselfie/camera/c$6;->a:Lcom/jakex/makeupselfie/camera/c;

    invoke-static {p3}, Lcom/jakex/makeupselfie/camera/c;->h(Lcom/jakex/makeupselfie/camera/c;)Lcom/jakex/makeupselfie/camera/c$a;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/jakex/makeupselfie/camera/c$a;->a(Lcom/jakex/makeupeditor/configuration/PartPosition;I)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    invoke-static {}, Lcom/jakex/makeupselfie/camera/g/a;->a()Lcom/jakex/makeupselfie/camera/g/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupselfie/camera/g/a;->b()V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/c$6;->a:Lcom/jakex/makeupselfie/camera/c;

    invoke-static {v0}, Lcom/jakex/makeupselfie/camera/c;->f(Lcom/jakex/makeupselfie/camera/c;)Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;->getSelectedMaterial()Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->setUserRealTimeAlpha(Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/jakex/makeupeditor/a/a/g;->b(Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/c$6;->a:Lcom/jakex/makeupselfie/camera/c;

    invoke-static {p1}, Lcom/jakex/makeupselfie/camera/c;->f(Lcom/jakex/makeupselfie/camera/c;)Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;->getPartPosition()Lcom/jakex/makeupeditor/configuration/PartPosition;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/c$6;->a:Lcom/jakex/makeupselfie/camera/c;

    invoke-static {v0}, Lcom/jakex/makeupselfie/camera/c;->f(Lcom/jakex/makeupselfie/camera/c;)Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;->getSelectedMaterial()Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lcom/jakex/makeupselfie/camera/g/c$y;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;Lcom/jakex/makeupeditor/configuration/PartPosition;Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)V

    return-void
.end method
