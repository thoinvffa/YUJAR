.class Lcom/jakex/makeupcamera/component/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupcamera/component/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupcamera/component/a;


# direct methods
.method constructor <init>(Lcom/jakex/makeupcamera/component/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcamera/component/a$3;->a:Lcom/jakex/makeupcamera/component/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupcamera/component/a$3;->a:Lcom/jakex/makeupcamera/component/a;

    invoke-static {v0}, Lcom/jakex/makeupcamera/component/a;->i(Lcom/jakex/makeupcamera/component/a;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupcamera/component/a$3;->a:Lcom/jakex/makeupcamera/component/a;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$dimen;->camera_exposure_seek_bar_height:I

    invoke-static {v1}, Lcom/jakex/library/util/a/b;->c(I)F

    move-result v1

    iget-object v2, p0, Lcom/jakex/makeupcamera/component/a$3;->a:Lcom/jakex/makeupcamera/component/a;

    invoke-static {v2}, Lcom/jakex/makeupcamera/component/a;->g(Lcom/jakex/makeupcamera/component/a;)Landroid/widget/SeekBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/jakex/makeupcamera/component/a$3;->a:Lcom/jakex/makeupcamera/component/a;

    invoke-static {v2}, Lcom/jakex/makeupcamera/component/a;->g(Lcom/jakex/makeupcamera/component/a;)Landroid/widget/SeekBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/jakex/makeupcamera/component/a;->b(Lcom/jakex/makeupcamera/component/a;I)I

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupcamera/component/a$3;->a:Lcom/jakex/makeupcamera/component/a;

    invoke-static {v0}, Lcom/jakex/makeupcamera/component/a;->g(Lcom/jakex/makeupcamera/component/a;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    iget-object v1, p0, Lcom/jakex/makeupcamera/component/a$3;->a:Lcom/jakex/makeupcamera/component/a;

    invoke-static {v1}, Lcom/jakex/makeupcamera/component/a;->i(Lcom/jakex/makeupcamera/component/a;)I

    move-result v1

    sub-int p1, v0, p1

    mul-int v1, v1, p1

    int-to-float p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p1, p1, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lcom/jakex/makeupcamera/component/a$3;->a:Lcom/jakex/makeupcamera/component/a;

    invoke-static {v0}, Lcom/jakex/makeupcamera/component/a;->e(Lcom/jakex/makeupcamera/component/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-void
.end method

.method private a(Lcom/jakex/library/camera/MTCamera;Lcom/jakex/library/camera/MTCamera$f;I)V
    .locals 1

    invoke-interface {p2}, Lcom/jakex/library/camera/MTCamera$f;->i()I

    move-result p2

    add-int/2addr p3, p2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/jakex/makeupcamera/component/a$3;->a:Lcom/jakex/makeupcamera/component/a;

    invoke-static {v0}, Lcom/jakex/makeupcamera/component/a;->e(Lcom/jakex/makeupcamera/component/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p3}, Lcom/jakex/library/camera/MTCamera;->a(I)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    iget-object p1, p0, Lcom/jakex/makeupcamera/component/a$3;->a:Lcom/jakex/makeupcamera/component/a;

    invoke-static {p1}, Lcom/jakex/makeupcamera/component/a;->b(Lcom/jakex/makeupcamera/component/a;)Lcom/jakex/library/camera/MTCamera;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jakex/makeupcamera/component/a$3;->a:Lcom/jakex/makeupcamera/component/a;

    invoke-static {p1}, Lcom/jakex/makeupcamera/component/a;->c(Lcom/jakex/makeupcamera/component/a;)Lcom/jakex/library/camera/MTCamera$f;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupcamera/component/a$3;->a:Lcom/jakex/makeupcamera/component/a;

    invoke-static {p1}, Lcom/jakex/makeupcamera/component/a;->b(Lcom/jakex/makeupcamera/component/a;)Lcom/jakex/library/camera/MTCamera;

    move-result-object p1

    iget-object p3, p0, Lcom/jakex/makeupcamera/component/a$3;->a:Lcom/jakex/makeupcamera/component/a;

    invoke-static {p3}, Lcom/jakex/makeupcamera/component/a;->c(Lcom/jakex/makeupcamera/component/a;)Lcom/jakex/library/camera/MTCamera$f;

    move-result-object p3

    invoke-direct {p0, p1, p3, p2}, Lcom/jakex/makeupcamera/component/a$3;->a(Lcom/jakex/library/camera/MTCamera;Lcom/jakex/library/camera/MTCamera$f;I)V

    invoke-direct {p0, p2}, Lcom/jakex/makeupcamera/component/a$3;->a(I)V

    iget-object p1, p0, Lcom/jakex/makeupcamera/component/a$3;->a:Lcom/jakex/makeupcamera/component/a;

    invoke-static {p1, p2}, Lcom/jakex/makeupcamera/component/a;->a(Lcom/jakex/makeupcamera/component/a;I)V

    iget-object p1, p0, Lcom/jakex/makeupcamera/component/a$3;->a:Lcom/jakex/makeupcamera/component/a;

    invoke-static {p1}, Lcom/jakex/makeupcamera/component/a;->c(Lcom/jakex/makeupcamera/component/a;)Lcom/jakex/library/camera/MTCamera$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/jakex/library/camera/MTCamera$f;->i()I

    move-result p1

    neg-int p1, p1

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/jakex/makeupcamera/component/a$3;->a:Lcom/jakex/makeupcamera/component/a;

    invoke-static {p1}, Lcom/jakex/makeupcamera/component/a;->e(Lcom/jakex/makeupcamera/component/a;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/jakex/makeupcamera/component/a$3;->a:Lcom/jakex/makeupcamera/component/a;

    invoke-static {p2}, Lcom/jakex/makeupcamera/component/a;->d(Lcom/jakex/makeupcamera/component/a;)[I

    move-result-object p2

    const/4 p3, 0x0

    aget p2, p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/jakex/makeupcamera/component/a$3;->a:Lcom/jakex/makeupcamera/component/a;

    invoke-static {p1}, Lcom/jakex/makeupcamera/component/a;->g(Lcom/jakex/makeupcamera/component/a;)Landroid/widget/SeekBar;

    move-result-object p1

    iget-object p2, p0, Lcom/jakex/makeupcamera/component/a$3;->a:Lcom/jakex/makeupcamera/component/a;

    invoke-static {p2}, Lcom/jakex/makeupcamera/component/a;->f(Lcom/jakex/makeupcamera/component/a;)[Landroid/graphics/drawable/Drawable;

    move-result-object p2

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/jakex/makeupcamera/component/a$3;->a:Lcom/jakex/makeupcamera/component/a;

    invoke-static {p1}, Lcom/jakex/makeupcamera/component/a;->h(Lcom/jakex/makeupcamera/component/a;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object p1

    iget-object p2, p0, Lcom/jakex/makeupcamera/component/a$3;->a:Lcom/jakex/makeupcamera/component/a;

    invoke-static {p2}, Lcom/jakex/makeupcamera/component/a;->d(Lcom/jakex/makeupcamera/component/a;)[I

    move-result-object p2

    aget p2, p2, p3

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/jakex/makeupcamera/component/a$3;->a:Lcom/jakex/makeupcamera/component/a;

    invoke-static {p1}, Lcom/jakex/makeupcamera/component/a;->e(Lcom/jakex/makeupcamera/component/a;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/jakex/makeupcamera/component/a$3;->a:Lcom/jakex/makeupcamera/component/a;

    invoke-static {p2}, Lcom/jakex/makeupcamera/component/a;->d(Lcom/jakex/makeupcamera/component/a;)[I

    move-result-object p2

    const/4 p3, 0x1

    aget p2, p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/jakex/makeupcamera/component/a$3;->a:Lcom/jakex/makeupcamera/component/a;

    invoke-static {p1}, Lcom/jakex/makeupcamera/component/a;->g(Lcom/jakex/makeupcamera/component/a;)Landroid/widget/SeekBar;

    move-result-object p1

    iget-object p2, p0, Lcom/jakex/makeupcamera/component/a$3;->a:Lcom/jakex/makeupcamera/component/a;

    invoke-static {p2}, Lcom/jakex/makeupcamera/component/a;->f(Lcom/jakex/makeupcamera/component/a;)[Landroid/graphics/drawable/Drawable;

    move-result-object p2

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/jakex/makeupcamera/component/a$3;->a:Lcom/jakex/makeupcamera/component/a;

    invoke-static {p1}, Lcom/jakex/makeupcamera/component/a;->h(Lcom/jakex/makeupcamera/component/a;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object p1

    iget-object p2, p0, Lcom/jakex/makeupcamera/component/a$3;->a:Lcom/jakex/makeupcamera/component/a;

    invoke-static {p2}, Lcom/jakex/makeupcamera/component/a;->d(Lcom/jakex/makeupcamera/component/a;)[I

    move-result-object p2

    aget p2, p2, p3

    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object p1, p0, Lcom/jakex/makeupcamera/component/a$3;->a:Lcom/jakex/makeupcamera/component/a;

    invoke-static {p1}, Lcom/jakex/makeupcamera/component/a;->e(Lcom/jakex/makeupcamera/component/a;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/jakex/makeupcamera/component/a$3;->a:Lcom/jakex/makeupcamera/component/a;

    invoke-static {p1}, Lcom/jakex/makeupcamera/component/a;->g(Lcom/jakex/makeupcamera/component/a;)Landroid/widget/SeekBar;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setAlpha(F)V

    iget-object p1, p0, Lcom/jakex/makeupcamera/component/a$3;->a:Lcom/jakex/makeupcamera/component/a;

    invoke-static {p1}, Lcom/jakex/makeupcamera/component/a;->j(Lcom/jakex/makeupcamera/component/a;)Lcom/jakex/makeupcamera/component/a$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcamera/component/a$a;->removeMessages(I)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    iget-object p1, p0, Lcom/jakex/makeupcamera/component/a$3;->a:Lcom/jakex/makeupcamera/component/a;

    invoke-static {p1}, Lcom/jakex/makeupcamera/component/a;->j(Lcom/jakex/makeupcamera/component/a;)Lcom/jakex/makeupcamera/component/a$a;

    move-result-object p1

    const/4 v0, 0x0

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Lcom/jakex/makeupcamera/component/a$a;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
