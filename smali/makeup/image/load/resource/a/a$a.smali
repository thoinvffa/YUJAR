.class public Lmakeup/image/load/resource/a/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/a/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/image/load/resource/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmakeup/image/load/a/e$a<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lmakeup/image/load/a/e;
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lmakeup/image/load/resource/a/a$a;->a(Ljava/nio/ByteBuffer;)Lmakeup/image/load/a/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/nio/ByteBuffer;)Lmakeup/image/load/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Lmakeup/image/load/a/e<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lmakeup/image/load/resource/a/a;

    invoke-direct {v0, p1}, Lmakeup/image/load/resource/a/a;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method
