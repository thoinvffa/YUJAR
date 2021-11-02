.class public final Lmakeup/image/load/a/k$a;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/a/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/image/load/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmakeup/image/load/a/e$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmakeup/image/load/engine/bitmap_recycle/b;


# direct methods
.method public constructor <init>(Lmakeup/image/load/engine/bitmap_recycle/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmakeup/image/load/a/k$a;->a:Lmakeup/image/load/engine/bitmap_recycle/b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public a(Ljava/io/InputStream;)Lmakeup/image/load/a/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lmakeup/image/load/a/e<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lmakeup/image/load/a/k;

    iget-object v1, p0, Lmakeup/image/load/a/k$a;->a:Lmakeup/image/load/engine/bitmap_recycle/b;

    invoke-direct {v0, p1, v1}, Lmakeup/image/load/a/k;-><init>(Ljava/io/InputStream;Lmakeup/image/load/engine/bitmap_recycle/b;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lmakeup/image/load/a/e;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lmakeup/image/load/a/k$a;->a(Ljava/io/InputStream;)Lmakeup/image/load/a/e;

    move-result-object p1

    return-object p1
.end method
