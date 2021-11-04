.class Lcom/jakex/ymluxscoresf/camera/f/b$a$4;
.super Lcom/jakex/ymluxscore/widget/indicator/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/ymluxscoresf/camera/f/b$a;->a(Landroid/content/Context;)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/jakex/ymluxscoresf/camera/f/b$a;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscoresf/camera/f/b$a;Landroid/content/Context;F)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/f/b$a$4;->b:Lcom/jakex/ymluxscoresf/camera/f/b$a;

    iput p3, p0, Lcom/jakex/ymluxscoresf/camera/f/b$a$4;->a:F

    invoke-direct {p0, p2}, Lcom/jakex/ymluxscore/widget/indicator/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(IFIFLandroid/graphics/Rect;Z)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p6, :cond_0

    if-nez p1, :cond_1

    sub-float/2addr v0, p2

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    sub-float/2addr v0, p4

    :goto_0
    iget p1, p0, Lcom/jakex/ymluxscoresf/camera/f/b$a$4;->a:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    const/4 p2, 0x0

    invoke-virtual {p5, p1, p2}, Landroid/graphics/Rect;->inset(II)V

    :cond_1
    return-void
.end method
