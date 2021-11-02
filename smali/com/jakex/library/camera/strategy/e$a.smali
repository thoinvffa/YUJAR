.class Lcom/jakex/library/camera/strategy/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/library/camera/strategy/b/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/library/camera/strategy/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/jakex/library/camera/strategy/e$a;->a:I

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 0

    if-le p2, p1, :cond_1

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Lcom/jakex/library/camera/strategy/e$a;->a:I

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b(II)Z
    .locals 0

    if-le p2, p1, :cond_1

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Lcom/jakex/library/camera/strategy/e$a;->a:I

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
