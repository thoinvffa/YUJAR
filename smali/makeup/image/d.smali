.class public final Lmakeup/image/d;
.super Lmakeup/image/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lmakeup/image/j<",
        "Lmakeup/image/d<",
        "TTranscodeType;>;TTranscodeType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmakeup/image/j;-><init>()V

    return-void
.end method

.method public static a()Lmakeup/image/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">()",
            "Lmakeup/image/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    new-instance v0, Lmakeup/image/d;

    invoke-direct {v0}, Lmakeup/image/d;-><init>()V

    invoke-virtual {v0}, Lmakeup/image/d;->b()Lmakeup/image/j;

    move-result-object v0

    check-cast v0, Lmakeup/image/d;

    return-object v0
.end method

.method public static a(I)Lmakeup/image/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lmakeup/image/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    new-instance v0, Lmakeup/image/d;

    invoke-direct {v0}, Lmakeup/image/d;-><init>()V

    invoke-virtual {v0, p0}, Lmakeup/image/d;->b(I)Lmakeup/image/j;

    move-result-object p0

    check-cast p0, Lmakeup/image/d;

    return-object p0
.end method
