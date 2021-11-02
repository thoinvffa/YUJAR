.class public abstract Lmakeup/image/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CHI",
        "LD:Lmakeup/image/j<",
        "TCHI",
        "LD;",
        "TTranscodeType;>;TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private a:Lmakeup/image/request/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/image/request/b/e<",
            "-TTranscodeType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmakeup/image/request/b/c;->a()Lmakeup/image/request/b/e;

    move-result-object v0

    iput-object v0, p0, Lmakeup/image/j;->a:Lmakeup/image/request/b/e;

    return-void
.end method

.method private a()Lmakeup/image/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public final a(Lmakeup/image/request/b/e;)Lmakeup/image/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/request/b/e<",
            "-TTranscodeType;>;)TCHI",
            "LD;"
        }
    .end annotation

    invoke-static {p1}, Lmakeup/image/g/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmakeup/image/request/b/e;

    iput-object p1, p0, Lmakeup/image/j;->a:Lmakeup/image/request/b/e;

    invoke-direct {p0}, Lmakeup/image/j;->a()Lmakeup/image/j;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lmakeup/image/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    invoke-static {}, Lmakeup/image/request/b/c;->a()Lmakeup/image/request/b/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmakeup/image/j;->a(Lmakeup/image/request/b/e;)Lmakeup/image/j;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lmakeup/image/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TCHI",
            "LD;"
        }
    .end annotation

    new-instance v0, Lmakeup/image/request/b/f;

    invoke-direct {v0, p1}, Lmakeup/image/request/b/f;-><init>(I)V

    invoke-virtual {p0, v0}, Lmakeup/image/j;->a(Lmakeup/image/request/b/e;)Lmakeup/image/j;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lmakeup/image/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmakeup/image/j;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmakeup/image/j;->c()Lmakeup/image/j;

    move-result-object v0

    return-object v0
.end method

.method final d()Lmakeup/image/request/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmakeup/image/request/b/e<",
            "-TTranscodeType;>;"
        }
    .end annotation

    iget-object v0, p0, Lmakeup/image/j;->a:Lmakeup/image/request/b/e;

    return-object v0
.end method
