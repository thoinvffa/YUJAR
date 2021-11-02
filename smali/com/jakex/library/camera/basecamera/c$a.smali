.class Lcom/jakex/library/camera/basecamera/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/library/camera/basecamera/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator<",
        "Lcom/jakex/library/camera/MTCamera$m;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/library/camera/basecamera/c$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/library/camera/basecamera/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/library/camera/MTCamera$m;Lcom/jakex/library/camera/MTCamera$m;)I
    .locals 1

    iget v0, p1, Lcom/jakex/library/camera/MTCamera$m;->b:I

    iget p1, p1, Lcom/jakex/library/camera/MTCamera$m;->c:I

    mul-int v0, v0, p1

    iget p1, p2, Lcom/jakex/library/camera/MTCamera$m;->b:I

    iget p2, p2, Lcom/jakex/library/camera/MTCamera$m;->c:I

    mul-int p1, p1, p2

    sub-int/2addr v0, p1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/jakex/library/camera/MTCamera$m;

    check-cast p2, Lcom/jakex/library/camera/MTCamera$m;

    invoke-virtual {p0, p1, p2}, Lcom/jakex/library/camera/basecamera/c$a;->a(Lcom/jakex/library/camera/MTCamera$m;Lcom/jakex/library/camera/MTCamera$m;)I

    move-result p1

    return p1
.end method
