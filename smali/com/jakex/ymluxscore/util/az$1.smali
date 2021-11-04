.class Lcom/jakex/ymluxscore/util/az$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/ymluxscore/util/az;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscore/util/az;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscore/util/az;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/util/az$1;->a:Lcom/jakex/ymluxscore/util/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 2

    invoke-static {}, Lcom/jakex/ymluxscore/util/az;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoadComplete()... sampleId = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], status = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    iget-object p1, p0, Lcom/jakex/ymluxscore/util/az$1;->a:Lcom/jakex/ymluxscore/util/az;

    invoke-static {p1}, Lcom/jakex/ymluxscore/util/az;->a(Lcom/jakex/ymluxscore/util/az;)I

    move-result p1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/jakex/ymluxscore/util/az$1;->a:Lcom/jakex/ymluxscore/util/az;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/jakex/ymluxscore/util/az;->a(Lcom/jakex/ymluxscore/util/az;Z)Z

    iget-object p1, p0, Lcom/jakex/ymluxscore/util/az$1;->a:Lcom/jakex/ymluxscore/util/az;

    invoke-static {p1}, Lcom/jakex/ymluxscore/util/az;->b(Lcom/jakex/ymluxscore/util/az;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/ymluxscore/util/az$1;->a:Lcom/jakex/ymluxscore/util/az;

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/util/az;->a()V

    :cond_0
    return-void
.end method
