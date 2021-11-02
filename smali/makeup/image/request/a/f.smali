.class public final Lmakeup/image/request/a/f;
.super Lmakeup/image/request/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lmakeup/image/request/a/g<",
        "TZ;>;"
    }
.end annotation


# static fields
.field private static final a:Landroid/os/Handler;


# instance fields
.field private final b:Lmakeup/image/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lmakeup/image/request/a/f$1;

    invoke-direct {v2}, Lmakeup/image/request/a/f$1;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lmakeup/image/request/a/f;->a:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>(Lmakeup/image/i;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lmakeup/image/request/a/g;-><init>(II)V

    iput-object p1, p0, Lmakeup/image/request/a/f;->b:Lmakeup/image/i;

    return-void
.end method

.method public static a(Lmakeup/image/i;II)Lmakeup/image/request/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lmakeup/image/i;",
            "II)",
            "Lmakeup/image/request/a/f<",
            "TZ;>;"
        }
    .end annotation

    new-instance v0, Lmakeup/image/request/a/f;

    invoke-direct {v0, p0, p1, p2}, Lmakeup/image/request/a/f;-><init>(Lmakeup/image/i;II)V

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, Lmakeup/image/request/a/f;->b:Lmakeup/image/i;

    invoke-virtual {v0, p0}, Lmakeup/image/i;->a(Lmakeup/image/request/a/i;)V

    return-void
.end method

.method public onResourceReady(Ljava/lang/Object;Lmakeup/image/request/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lmakeup/image/request/b/d<",
            "-TZ;>;)V"
        }
    .end annotation

    sget-object p1, Lmakeup/image/request/a/f;->a:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
