.class public final Lmakeup/image/load/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmakeup/image/load/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Lmakeup/image/load/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/image/load/d$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Lmakeup/image/load/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/image/load/d$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private volatile e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmakeup/image/load/d$1;

    invoke-direct {v0}, Lmakeup/image/load/d$1;-><init>()V

    sput-object v0, Lmakeup/image/load/d;->a:Lmakeup/image/load/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lmakeup/image/load/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lmakeup/image/load/d$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmakeup/image/g/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmakeup/image/load/d;->d:Ljava/lang/String;

    iput-object p2, p0, Lmakeup/image/load/d;->b:Ljava/lang/Object;

    invoke-static {p3}, Lmakeup/image/g/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmakeup/image/load/d$a;

    iput-object p1, p0, Lmakeup/image/load/d;->c:Lmakeup/image/load/d$a;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lmakeup/image/load/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lmakeup/image/load/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lmakeup/image/load/d;

    invoke-static {}, Lmakeup/image/load/d;->c()Lmakeup/image/load/d$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lmakeup/image/load/d;-><init>(Ljava/lang/String;Ljava/lang/Object;Lmakeup/image/load/d$a;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Lmakeup/image/load/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lmakeup/image/load/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lmakeup/image/load/d;

    invoke-static {}, Lmakeup/image/load/d;->c()Lmakeup/image/load/d$a;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lmakeup/image/load/d;-><init>(Ljava/lang/String;Ljava/lang/Object;Lmakeup/image/load/d$a;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Lmakeup/image/load/d$a;)Lmakeup/image/load/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lmakeup/image/load/d$a<",
            "TT;>;)",
            "Lmakeup/image/load/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lmakeup/image/load/d;

    invoke-direct {v0, p0, p1, p2}, Lmakeup/image/load/d;-><init>(Ljava/lang/String;Ljava/lang/Object;Lmakeup/image/load/d$a;)V

    return-object v0
.end method

.method private b()[B
    .locals 2

    iget-object v0, p0, Lmakeup/image/load/d;->e:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lmakeup/image/load/d;->d:Ljava/lang/String;

    sget-object v1, Lmakeup/image/load/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lmakeup/image/load/d;->e:[B

    :cond_0
    iget-object v0, p0, Lmakeup/image/load/d;->e:[B

    return-object v0
.end method

.method private static c()Lmakeup/image/load/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lmakeup/image/load/d$a<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lmakeup/image/load/d;->a:Lmakeup/image/load/d$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lmakeup/image/load/d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/security/MessageDigest;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lmakeup/image/load/d;->c:Lmakeup/image/load/d$a;

    invoke-direct {p0}, Lmakeup/image/load/d;->b()[B

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lmakeup/image/load/d$a;->a([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lmakeup/image/load/d;

    if-eqz v0, :cond_0

    check-cast p1, Lmakeup/image/load/d;

    iget-object v0, p0, Lmakeup/image/load/d;->d:Ljava/lang/String;

    iget-object p1, p1, Lmakeup/image/load/d;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lmakeup/image/load/d;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Option{key=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmakeup/image/load/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
