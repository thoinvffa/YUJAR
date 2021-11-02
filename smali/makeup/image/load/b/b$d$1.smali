.class Lmakeup/image/load/b/b$d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/b/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmakeup/image/load/b/b$d;->a(Lmakeup/image/load/b/s;)Lmakeup/image/load/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmakeup/image/load/b/b$b<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmakeup/image/load/b/b$d;


# direct methods
.method constructor <init>(Lmakeup/image/load/b/b$d;)V
    .locals 0

    iput-object p1, p0, Lmakeup/image/load/b/b$d$1;->a:Lmakeup/image/load/b/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ljava/io/InputStream;
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

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

.method public synthetic b([B)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lmakeup/image/load/b/b$d$1;->a([B)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
