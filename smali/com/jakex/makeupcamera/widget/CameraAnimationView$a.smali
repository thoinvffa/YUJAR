.class Lcom/jakex/makeupcamera/widget/CameraAnimationView$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupcamera/widget/CameraAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field final synthetic g:Lcom/jakex/makeupcamera/widget/CameraAnimationView;


# direct methods
.method private constructor <init>(Lcom/jakex/makeupcamera/widget/CameraAnimationView;)V
    .locals 2

    iput-object p1, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView$a;->g:Lcom/jakex/makeupcamera/widget/CameraAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->home_makeup_camera_btn_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView$a;->a:I

    invoke-virtual {p1}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->color262626:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView$a;->b:I

    const-string v0, "#3e3f42"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView$a;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView$a;->d:I

    invoke-virtual {p1}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->colore5e5e5:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView$a;->e:I

    iget p1, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView$a;->d:I

    iput p1, p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView$a;->f:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/makeupcamera/widget/CameraAnimationView;Lcom/jakex/makeupcamera/widget/CameraAnimationView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupcamera/widget/CameraAnimationView$a;-><init>(Lcom/jakex/makeupcamera/widget/CameraAnimationView;)V

    return-void
.end method

.method private a(IF)I
    .locals 2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {p2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/jakex/makeupcamera/widget/CameraAnimationView$a;IF)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jakex/makeupcamera/widget/CameraAnimationView$a;->a(IF)I

    move-result p0

    return p0
.end method
