.class Lmakeup/image/load/b/b$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/b/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmakeup/image/load/b/b$a;->a(Lmakeup/image/load/b/s;)Lmakeup/image/load/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmakeup/image/load/b/b$b<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmakeup/image/load/b/b$a;


# direct methods
.method constructor <init>(Lmakeup/image/load/b/b$a;)V
    .locals 0

    iput-object p1, p0, Lmakeup/image/load/b/b$a$1;->a:Lmakeup/image/load/b/b$a;

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

.method public a([B)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b([B)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lmakeup/image/load/b/b$a$1;->a([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method
