.class final Lmakeup/image/load/engine/a/k$a;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/g/a/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/image/load/engine/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/security/MessageDigest;

.field private final b:Lmakeup/image/g/a/c;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmakeup/image/g/a/c;->a()Lmakeup/image/g/a/c;

    move-result-object v0

    iput-object v0, p0, Lmakeup/image/load/engine/a/k$a;->b:Lmakeup/image/g/a/c;

    iput-object p1, p0, Lmakeup/image/load/engine/a/k$a;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public d()Lmakeup/image/g/a/c;
    .locals 1

    iget-object v0, p0, Lmakeup/image/load/engine/a/k$a;->b:Lmakeup/image/g/a/c;

    return-object v0
.end method
