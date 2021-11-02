.class final Lmakeup/image/load/engine/DecodeJob$b;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/engine/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/image/load/engine/DecodeJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmakeup/image/load/engine/g$a<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmakeup/image/load/engine/DecodeJob;

.field private final b:Lmakeup/image/load/DataSource;


# direct methods
.method constructor <init>(Lmakeup/image/load/engine/DecodeJob;Lmakeup/image/load/DataSource;)V
    .locals 0

    iput-object p1, p0, Lmakeup/image/load/engine/DecodeJob$b;->a:Lmakeup/image/load/engine/DecodeJob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmakeup/image/load/engine/DecodeJob$b;->b:Lmakeup/image/load/DataSource;

    return-void
.end method


# virtual methods
.method public a(Lmakeup/image/load/engine/s;)Lmakeup/image/load/engine/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/engine/s<",
            "TZ;>;)",
            "Lmakeup/image/load/engine/s<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lmakeup/image/load/engine/DecodeJob$b;->a:Lmakeup/image/load/engine/DecodeJob;

    iget-object v1, p0, Lmakeup/image/load/engine/DecodeJob$b;->b:Lmakeup/image/load/DataSource;

    invoke-virtual {v0, v1, p1}, Lmakeup/image/load/engine/DecodeJob;->a(Lmakeup/image/load/DataSource;Lmakeup/image/load/engine/s;)Lmakeup/image/load/engine/s;

    move-result-object p1

    return-object p1
.end method
