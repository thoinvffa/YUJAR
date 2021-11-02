.class public Lmakeup/image/load/b/f$e;
.super Lmakeup/image/load/b/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/image/load/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmakeup/image/load/b/f$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lmakeup/image/load/b/f$e$1;

    invoke-direct {v0}, Lmakeup/image/load/b/f$e$1;-><init>()V

    invoke-direct {p0, v0}, Lmakeup/image/load/b/f$a;-><init>(Lmakeup/image/load/b/f$d;)V

    return-void
.end method
