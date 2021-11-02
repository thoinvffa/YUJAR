.class Lcom/jakex/makeupselfie/camera/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupselfie/camera/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupselfie/camera/a;


# direct methods
.method constructor <init>(Lcom/jakex/makeupselfie/camera/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/a$2;->a:Lcom/jakex/makeupselfie/camera/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/a$2;->a:Lcom/jakex/makeupselfie/camera/a;

    invoke-static {v0}, Lcom/jakex/makeupselfie/camera/a;->c(Lcom/jakex/makeupselfie/camera/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/jakex/makeupselfie/camera/a$2;->a:Lcom/jakex/makeupselfie/camera/a;

    invoke-static {p2}, Lcom/jakex/makeupselfie/camera/a;->d(Lcom/jakex/makeupselfie/camera/a;)Lcom/jakex/makeupselfie/camera/a/b;

    move-result-object p2

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-virtual {p2, p1, p3}, Lcom/jakex/makeupselfie/camera/a/b;->a(IZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/a$2;->a:Lcom/jakex/makeupselfie/camera/a;

    invoke-static {v0, p2}, Lcom/jakex/makeupselfie/camera/a;->a(Lcom/jakex/makeupselfie/camera/a;I)V

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/jakex/makeupselfie/camera/a$2;->a:Lcom/jakex/makeupselfie/camera/a;

    invoke-static {p3}, Lcom/jakex/makeupselfie/camera/a;->e(Lcom/jakex/makeupselfie/camera/a;)Lcom/jakex/makeup/library/camerakit/a/g;

    move-result-object p3

    int-to-float v0, p2

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-virtual {p3, v0}, Lcom/jakex/makeup/library/camerakit/a/g;->a(F)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/a$2;->a:Lcom/jakex/makeupselfie/camera/a;

    invoke-static {p1}, Lcom/jakex/makeupselfie/camera/a;->f(Lcom/jakex/makeupselfie/camera/a;)Lcom/jakex/makeupcore/bean/MakeupFilter;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jakex/makeupcore/bean/MakeupFilter;->setUserAlpha(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/a$2;->a:Lcom/jakex/makeupselfie/camera/a;

    invoke-static {p1}, Lcom/jakex/makeupselfie/camera/a;->f(Lcom/jakex/makeupselfie/camera/a;)Lcom/jakex/makeupcore/bean/MakeupFilter;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/makeupeditor/a/a/a;->a(Lcom/jakex/makeupcore/bean/MakeupFilter;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
