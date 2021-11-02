.class public Lcom/jakex/library/camera/e$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/library/camera/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/library/camera/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/jakex/library/camera/e$c;->a:I

    iput p2, p0, Lcom/jakex/library/camera/e$c;->b:I

    iput p3, p0, Lcom/jakex/library/camera/e$c;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Size:",
            "Lcom/jakex/library/camera/MTCamera$m;",
            ">(",
            "Ljava/util/List<",
            "TSize;>;)",
            "Ljava/util/List<",
            "TSize;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/library/camera/MTCamera$m;

    iget v2, p0, Lcom/jakex/library/camera/e$c;->c:I

    if-nez v2, :cond_1

    iget v2, v1, Lcom/jakex/library/camera/MTCamera$m;->b:I

    iget v3, p0, Lcom/jakex/library/camera/e$c;->b:I

    if-lt v2, v3, :cond_0

    iget v2, v1, Lcom/jakex/library/camera/MTCamera$m;->c:I

    iget v3, p0, Lcom/jakex/library/camera/e$c;->a:I

    if-lt v2, v3, :cond_0

    goto :goto_1

    :cond_1
    iget v2, v1, Lcom/jakex/library/camera/MTCamera$m;->b:I

    iget v3, p0, Lcom/jakex/library/camera/e$c;->b:I

    if-gt v2, v3, :cond_0

    iget v2, v1, Lcom/jakex/library/camera/MTCamera$m;->c:I

    iget v3, p0, Lcom/jakex/library/camera/e$c;->a:I

    if-gt v2, v3, :cond_0

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SizeLimitFilter match results: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MTCameraSizePicker"

    invoke-static {v1, p1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method
