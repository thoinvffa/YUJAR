.class final Lcom/jakex/makeupfacedetector/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeupfacedetector/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupfacedetector/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field static final synthetic b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/jakex/makeupfacedetector/d;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/jakex/makeupfacedetector/d$1;->b:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Lcom/jakex/makeupfacedetector/a$a;)Lcom/jakex/makeupfacedetector/a$a;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/jakex/makeupfacedetector/d$1;->b([Lcom/jakex/makeupfacedetector/a$a;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-boolean v1, Lcom/jakex/makeupfacedetector/d$1;->b:Z

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_0
    aget-object p1, p1, v0

    return-object p1
.end method

.method public b([Lcom/jakex/makeupfacedetector/a$a;)I
    .locals 5

    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    aget-object v1, p1, v0

    const/4 v2, 0x1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    invoke-virtual {v1}, Lcom/jakex/makeupfacedetector/a$a;->b()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    aget-object v4, p1, v2

    invoke-virtual {v4}, Lcom/jakex/makeupfacedetector/a$a;->b()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    aget-object v0, p1, v2

    move-object v1, v0

    move v0, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_1
    const/4 p1, -0x1

    return p1
.end method
