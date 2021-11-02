.class Lcom/jakex/makeup/library/camerakit/d/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeup/library/camerakit/d/c;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeup/library/camerakit/d/c;


# direct methods
.method constructor <init>(Lcom/jakex/makeup/library/camerakit/d/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/library/camerakit/d/c$1;->a:Lcom/jakex/makeup/library/camerakit/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 0

    if-nez p3, :cond_0

    iget-object p1, p0, Lcom/jakex/makeup/library/camerakit/d/c$1;->a:Lcom/jakex/makeup/library/camerakit/d/c;

    invoke-static {p1}, Lcom/jakex/makeup/library/camerakit/d/c;->a(Lcom/jakex/makeup/library/camerakit/d/c;)I

    move-result p1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/jakex/makeup/library/camerakit/d/c$1;->a:Lcom/jakex/makeup/library/camerakit/d/c;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/jakex/makeup/library/camerakit/d/c;->a(Lcom/jakex/makeup/library/camerakit/d/c;Z)Z

    iget-object p1, p0, Lcom/jakex/makeup/library/camerakit/d/c$1;->a:Lcom/jakex/makeup/library/camerakit/d/c;

    invoke-static {p1}, Lcom/jakex/makeup/library/camerakit/d/c;->b(Lcom/jakex/makeup/library/camerakit/d/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeup/library/camerakit/d/c$1;->a:Lcom/jakex/makeup/library/camerakit/d/c;

    invoke-virtual {p1}, Lcom/jakex/makeup/library/camerakit/d/c;->a()V

    :cond_0
    return-void
.end method
