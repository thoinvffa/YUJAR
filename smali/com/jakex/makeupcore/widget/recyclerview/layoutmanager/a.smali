.class public abstract Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/a;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;


# static fields
.field private static a:F = 500.0f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x43fa0000    # 500.0f

    invoke-static {p1}, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/a;->a(F)V

    return-void
.end method

.method public static a(F)V
    .locals 0

    sput p0, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/a;->a:F

    return-void
.end method


# virtual methods
.method protected calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    sget v0, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/a;->a:F

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0
.end method
