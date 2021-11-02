.class Lmakeup/image/load/engine/a/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/g/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/image/load/engine/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmakeup/image/g/a/a$a<",
        "Lmakeup/image/load/engine/a/k$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmakeup/image/load/engine/a/k;


# direct methods
.method constructor <init>(Lmakeup/image/load/engine/a/k;)V
    .locals 0

    iput-object p1, p0, Lmakeup/image/load/engine/a/k$1;->a:Lmakeup/image/load/engine/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmakeup/image/load/engine/a/k$a;
    .locals 2

    :try_start_0
    new-instance v0, Lmakeup/image/load/engine/a/k$a;

    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-direct {v0, v1}, Lmakeup/image/load/engine/a/k$a;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmakeup/image/load/engine/a/k$1;->a()Lmakeup/image/load/engine/a/k$a;

    move-result-object v0

    return-object v0
.end method
