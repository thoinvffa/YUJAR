.class final Lcom/jakex/makeupcore/k/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupcore/k/a;->a()Lcom/jakex/makeupcore/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Lcom/jakex/makeupcore/k/a;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/jakex/makeupcore/k/a;->a(I)V

    invoke-virtual {p1}, Lcom/jakex/makeupcore/k/a;->reset()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
