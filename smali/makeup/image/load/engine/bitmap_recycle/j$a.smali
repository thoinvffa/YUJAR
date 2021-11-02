.class final Lmakeup/image/load/engine/bitmap_recycle/j$a;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/engine/bitmap_recycle/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/image/load/engine/bitmap_recycle/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field a:I

.field private final b:Lmakeup/image/load/engine/bitmap_recycle/j$b;

.field private c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmakeup/image/load/engine/bitmap_recycle/j$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmakeup/image/load/engine/bitmap_recycle/j$a;->b:Lmakeup/image/load/engine/bitmap_recycle/j$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lmakeup/image/load/engine/bitmap_recycle/j$a;->b:Lmakeup/image/load/engine/bitmap_recycle/j$b;

    invoke-virtual {v0, p0}, Lmakeup/image/load/engine/bitmap_recycle/j$b;->a(Lmakeup/image/load/engine/bitmap_recycle/m;)V

    return-void
.end method

.method a(ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iput p1, p0, Lmakeup/image/load/engine/bitmap_recycle/j$a;->a:I

    iput-object p2, p0, Lmakeup/image/load/engine/bitmap_recycle/j$a;->c:Ljava/lang/Class;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lmakeup/image/load/engine/bitmap_recycle/j$a;

    if-eqz v0, :cond_0

    check-cast p1, Lmakeup/image/load/engine/bitmap_recycle/j$a;

    iget v0, p0, Lmakeup/image/load/engine/bitmap_recycle/j$a;->a:I

    iget v1, p1, Lmakeup/image/load/engine/bitmap_recycle/j$a;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmakeup/image/load/engine/bitmap_recycle/j$a;->c:Ljava/lang/Class;

    iget-object p1, p1, Lmakeup/image/load/engine/bitmap_recycle/j$a;->c:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lmakeup/image/load/engine/bitmap_recycle/j$a;->a:I

    iget-object v1, p0, Lmakeup/image/load/engine/bitmap_recycle/j$a;->c:Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key{size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmakeup/image/load/engine/bitmap_recycle/j$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "array="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmakeup/image/load/engine/bitmap_recycle/j$a;->c:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
