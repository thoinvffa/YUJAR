.class public Lcom/jakex/library/camera/util/f;
.super Landroid/view/OrientationEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/library/camera/util/f$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/jakex/library/camera/util/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jakex/library/camera/util/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/jakex/library/camera/util/f;->b:Lcom/jakex/library/camera/util/f$a;

    return-void
.end method

.method private a(II)I
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x28

    if-le p1, v0, :cond_1

    :cond_0
    const/16 v0, 0x168

    if-ge p1, v0, :cond_2

    const/16 v0, 0x140

    if-lt p1, v0, :cond_2

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    const/16 v0, 0x32

    if-lt p1, v0, :cond_3

    const/16 v0, 0x82

    if-gt p1, v0, :cond_3

    const/16 p2, 0x5a

    goto :goto_0

    :cond_3
    const/16 v0, 0x8c

    if-lt p1, v0, :cond_4

    const/16 v0, 0xdc

    if-gt p1, v0, :cond_4

    const/16 p2, 0xb4

    goto :goto_0

    :cond_4
    const/16 v0, 0xe6

    if-lt p1, v0, :cond_5

    const/16 v0, 0x136

    if-gt p1, v0, :cond_5

    const/16 p2, 0x10e

    :cond_5
    :goto_0
    return p2
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/jakex/library/camera/util/f;->a:I

    return v0
.end method

.method public onOrientationChanged(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget v0, p0, Lcom/jakex/library/camera/util/f;->a:I

    invoke-direct {p0, p1, v0}, Lcom/jakex/library/camera/util/f;->a(II)I

    move-result v0

    iget v1, p0, Lcom/jakex/library/camera/util/f;->a:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lcom/jakex/library/camera/util/f;->a:I

    iget-object v1, p0, Lcom/jakex/library/camera/util/f;->b:Lcom/jakex/library/camera/util/f$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/jakex/library/camera/util/f$a;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/util/f;->b:Lcom/jakex/library/camera/util/f$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/jakex/library/camera/util/f$a;->b(I)V

    :cond_1
    return-void
.end method
