.class Lcom/jakex/ymluxscoresf/camera/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/ymluxscoresf/camera/d;->q()Landroid/widget/SeekBar$OnSeekBarChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscoresf/camera/d;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscoresf/camera/d;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/d$3;->a:Lcom/jakex/ymluxscoresf/camera/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d$3;->a:Lcom/jakex/ymluxscoresf/camera/d;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/d;->f(Lcom/jakex/ymluxscoresf/camera/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/d$3;->a:Lcom/jakex/ymluxscoresf/camera/d;

    invoke-static {p1}, Lcom/jakex/ymluxscoresf/camera/d;->g(Lcom/jakex/ymluxscoresf/camera/d;)Lcom/jakex/ymluxscoresf/camera/d$a;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/jakex/ymluxscoresf/camera/d$a;->a(I)V

    :cond_0
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
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d$3;->a:Lcom/jakex/ymluxscoresf/camera/d;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/d;->h(Lcom/jakex/ymluxscoresf/camera/d;)Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->setUserRealTimeAlpha(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/d$3;->a:Lcom/jakex/ymluxscoresf/camera/d;

    invoke-static {p1}, Lcom/jakex/ymluxscoresf/camera/d;->h(Lcom/jakex/ymluxscoresf/camera/d;)Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/ymluxseditor/a/a/f;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/d$3;->a:Lcom/jakex/ymluxscoresf/camera/d;

    invoke-static {p1}, Lcom/jakex/ymluxscoresf/camera/d;->h(Lcom/jakex/ymluxscoresf/camera/d;)Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/jakex/ymluxscoresf/camera/g/c$y;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;Lcom/jakex/ymluxseditor/configuration/PartPosition;Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)V

    return-void
.end method
