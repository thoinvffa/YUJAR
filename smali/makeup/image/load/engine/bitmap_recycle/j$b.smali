.class final Lmakeup/image/load/engine/bitmap_recycle/j$b;
.super Lmakeup/image/load/engine/bitmap_recycle/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/image/load/engine/bitmap_recycle/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmakeup/image/load/engine/bitmap_recycle/d<",
        "Lmakeup/image/load/engine/bitmap_recycle/j$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmakeup/image/load/engine/bitmap_recycle/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lmakeup/image/load/engine/bitmap_recycle/j$a;
    .locals 1

    new-instance v0, Lmakeup/image/load/engine/bitmap_recycle/j$a;

    invoke-direct {v0, p0}, Lmakeup/image/load/engine/bitmap_recycle/j$a;-><init>(Lmakeup/image/load/engine/bitmap_recycle/j$b;)V

    return-object v0
.end method

.method a(ILjava/lang/Class;)Lmakeup/image/load/engine/bitmap_recycle/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Lmakeup/image/load/engine/bitmap_recycle/j$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lmakeup/image/load/engine/bitmap_recycle/j$b;->c()Lmakeup/image/load/engine/bitmap_recycle/m;

    move-result-object v0

    check-cast v0, Lmakeup/image/load/engine/bitmap_recycle/j$a;

    invoke-virtual {v0, p1, p2}, Lmakeup/image/load/engine/bitmap_recycle/j$a;->a(ILjava/lang/Class;)V

    return-object v0
.end method

.method protected synthetic b()Lmakeup/image/load/engine/bitmap_recycle/m;
    .locals 1

    invoke-virtual {p0}, Lmakeup/image/load/engine/bitmap_recycle/j$b;->a()Lmakeup/image/load/engine/bitmap_recycle/j$a;

    move-result-object v0

    return-object v0
.end method
