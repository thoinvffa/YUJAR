.class Lcom/jakex/ymluxscoresf/camera/c$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/ymluxscoresf/camera/c;->p()Landroid/widget/SeekBar$OnSeekBarChangeListener;
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

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/c$6;->a:Lcom/jakex/ymluxscoresf/camera/c;

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

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c$6;->a:Lcom/jakex/ymluxscoresf/camera/c;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/c;->e(Lcom/jakex/ymluxscoresf/camera/c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/c$6;->a:Lcom/jakex/ymluxscoresf/camera/c;

    invoke-static {p1}, Lcom/jakex/ymluxscoresf/camera/c;->f(Lcom/jakex/ymluxscoresf/camera/c;)Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;->getPartPosition()Lcom/jakex/ymluxseditor/configuration/PartPosition;

    move-result-object p1

    iget-object p3, p0, Lcom/jakex/ymluxscoresf/camera/c$6;->a:Lcom/jakex/ymluxscoresf/camera/c;

    invoke-static {p3}, Lcom/jakex/ymluxscoresf/camera/c;->f(Lcom/jakex/ymluxscoresf/camera/c;)Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/c$6;->a:Lcom/jakex/ymluxscoresf/camera/c;

    invoke-static {v1}, Lcom/jakex/ymluxscoresf/camera/c;->f(Lcom/jakex/ymluxscoresf/camera/c;)Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;->getSelectedMaterial()Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p3, v0, v1, v2}, Lcom/jakex/ymluxscoresf/camera/c;->a(Lcom/jakex/ymluxscoresf/camera/c;Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;Z)V

    iget-object p3, p0, Lcom/jakex/ymluxscoresf/camera/c$6;->a:Lcom/jakex/ymluxscoresf/camera/c;

    invoke-static {p3, v2}, Lcom/jakex/ymluxscoresf/camera/c;->a(Lcom/jakex/ymluxscoresf/camera/c;Z)V

    iget-object p3, p0, Lcom/jakex/ymluxscoresf/camera/c$6;->a:Lcom/jakex/ymluxscoresf/camera/c;

    invoke-static {p3, v2}, Lcom/jakex/ymluxscoresf/camera/c;->b(Lcom/jakex/ymluxscoresf/camera/c;Z)V

    iget-object p3, p0, Lcom/jakex/ymluxscoresf/camera/c$6;->a:Lcom/jakex/ymluxscoresf/camera/c;

    invoke-static {p3}, Lcom/jakex/ymluxscoresf/camera/c;->g(Lcom/jakex/ymluxscoresf/camera/c;)Lcom/jakex/ymluxscoresf/camera/e/a;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/jakex/ymluxscoresf/camera/e/a;->a(Lcom/jakex/ymluxseditor/configuration/PartPosition;I)V

    sget-object p3, Lcom/jakex/ymluxseditor/configuration/PartPosition;->BLUSHER_COLOR:Lcom/jakex/ymluxseditor/configuration/PartPosition;

    if-ne p1, p3, :cond_0

    sget-object p1, Lcom/jakex/ymluxseditor/configuration/PartPosition;->BLUSHER:Lcom/jakex/ymluxseditor/configuration/PartPosition;

    :cond_0
    iget-object p3, p0, Lcom/jakex/ymluxscoresf/camera/c$6;->a:Lcom/jakex/ymluxscoresf/camera/c;

    invoke-static {p3}, Lcom/jakex/ymluxscoresf/camera/c;->h(Lcom/jakex/ymluxscoresf/camera/c;)Lcom/jakex/ymluxscoresf/camera/c$a;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/jakex/ymluxscoresf/camera/c$a;->a(Lcom/jakex/ymluxseditor/configuration/PartPosition;I)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    invoke-static {}, Lcom/jakex/ymluxscoresf/camera/g/a;->a()Lcom/jakex/ymluxscoresf/camera/g/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/camera/g/a;->b()V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c$6;->a:Lcom/jakex/ymluxscoresf/camera/c;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/c;->f(Lcom/jakex/ymluxscoresf/camera/c;)Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;->getSelectedMaterial()Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->setUserRealTimeAlpha(Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/jakex/ymluxseditor/a/a/g;->b(Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/c$6;->a:Lcom/jakex/ymluxscoresf/camera/c;

    invoke-static {p1}, Lcom/jakex/ymluxscoresf/camera/c;->f(Lcom/jakex/ymluxscoresf/camera/c;)Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;->getPartPosition()Lcom/jakex/ymluxseditor/configuration/PartPosition;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c$6;->a:Lcom/jakex/ymluxscoresf/camera/c;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/c;->f(Lcom/jakex/ymluxscoresf/camera/c;)Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;->getSelectedMaterial()Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lcom/jakex/ymluxscoresf/camera/g/c$y;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;Lcom/jakex/ymluxseditor/configuration/PartPosition;Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)V

    return-void
.end method
