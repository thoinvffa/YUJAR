.class abstract Lmakeup/image/load/engine/bitmap_recycle/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lmakeup/image/load/engine/bitmap_recycle/m;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    invoke-static {v0}, Lmakeup/image/g/k;->a(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lmakeup/image/load/engine/bitmap_recycle/d;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public a(Lmakeup/image/load/engine/bitmap_recycle/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lmakeup/image/load/engine/bitmap_recycle/d;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lmakeup/image/load/engine/bitmap_recycle/d;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method abstract b()Lmakeup/image/load/engine/bitmap_recycle/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method c()Lmakeup/image/load/engine/bitmap_recycle/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lmakeup/image/load/engine/bitmap_recycle/d;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmakeup/image/load/engine/bitmap_recycle/m;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmakeup/image/load/engine/bitmap_recycle/d;->b()Lmakeup/image/load/engine/bitmap_recycle/m;

    move-result-object v0

    :cond_0
    return-object v0
.end method
