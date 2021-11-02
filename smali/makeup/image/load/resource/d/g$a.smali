.class Lmakeup/image/load/resource/d/g$a;
.super Lmakeup/image/request/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/image/load/resource/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmakeup/image/request/a/g<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field private final b:Landroid/os/Handler;

.field private final c:J

.field private d:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    invoke-direct {p0}, Lmakeup/image/request/a/g;-><init>()V

    iput-object p1, p0, Lmakeup/image/load/resource/d/g$a;->b:Landroid/os/Handler;

    iput p2, p0, Lmakeup/image/load/resource/d/g$a;->a:I

    iput-wide p3, p0, Lmakeup/image/load/resource/d/g$a;->c:J

    return-void
.end method


# virtual methods
.method a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lmakeup/image/load/resource/d/g$a;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;Lmakeup/image/request/b/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lmakeup/image/request/b/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmakeup/image/load/resource/d/g$a;->d:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lmakeup/image/load/resource/d/g$a;->b:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lmakeup/image/load/resource/d/g$a;->b:Landroid/os/Handler;

    iget-wide v0, p0, Lmakeup/image/load/resource/d/g$a;->c:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method

.method public synthetic onResourceReady(Ljava/lang/Object;Lmakeup/image/request/b/d;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lmakeup/image/load/resource/d/g$a;->a(Landroid/graphics/Bitmap;Lmakeup/image/request/b/d;)V

    return-void
.end method
