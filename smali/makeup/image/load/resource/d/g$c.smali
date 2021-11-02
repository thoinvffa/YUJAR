.class Lmakeup/image/load/resource/d/g$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/image/load/resource/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lmakeup/image/load/resource/d/g;


# direct methods
.method constructor <init>(Lmakeup/image/load/resource/d/g;)V
    .locals 0

    iput-object p1, p0, Lmakeup/image/load/resource/d/g$c;->a:Lmakeup/image/load/resource/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lmakeup/image/load/resource/d/g$a;

    iget-object v0, p0, Lmakeup/image/load/resource/d/g$c;->a:Lmakeup/image/load/resource/d/g;

    invoke-virtual {v0, p1}, Lmakeup/image/load/resource/d/g;->a(Lmakeup/image/load/resource/d/g$a;)V

    return v1

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lmakeup/image/load/resource/d/g$a;

    iget-object v0, p0, Lmakeup/image/load/resource/d/g$c;->a:Lmakeup/image/load/resource/d/g;

    iget-object v0, v0, Lmakeup/image/load/resource/d/g;->a:Lmakeup/image/i;

    invoke-virtual {v0, p1}, Lmakeup/image/i;->a(Lmakeup/image/request/a/i;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
