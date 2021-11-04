.class Lcom/jakex/ymluxscoresf/camera/a/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/ymluxscoresf/camera/a/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscoresf/camera/a/b;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscoresf/camera/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/a/b$5;->a:Lcom/jakex/ymluxscoresf/camera/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/a/b$5;->a:Lcom/jakex/ymluxscoresf/camera/a/b;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/jakex/ymluxscoresf/camera/a/b;->c(Lcom/jakex/ymluxscoresf/camera/a/b;Z)V

    invoke-static {}, Lcom/jakex/makeupcamera/util/b;->r()V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/a/b$5;->a:Lcom/jakex/ymluxscoresf/camera/a/b;

    invoke-static {p1}, Lcom/jakex/ymluxscoresf/camera/a/b;->f(Lcom/jakex/ymluxscoresf/camera/a/b;)Lcom/jakex/ymluxscoresf/camera/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/camera/a/a;->c()V

    invoke-static {}, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->values()[Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    move-result-object p1

    array-length v0, p1

    :goto_0
    if-ge p2, v0, :cond_0

    aget-object v1, p1, p2

    iget-object v2, p0, Lcom/jakex/ymluxscoresf/camera/a/b$5;->a:Lcom/jakex/ymluxscoresf/camera/a/b;

    invoke-static {v2}, Lcom/jakex/ymluxscoresf/camera/a/b;->f(Lcom/jakex/ymluxscoresf/camera/a/b;)Lcom/jakex/ymluxscoresf/camera/a/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/jakex/ymluxscoresf/camera/a/a;->b(Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;)I

    move-result v2

    iget-object v3, p0, Lcom/jakex/ymluxscoresf/camera/a/b$5;->a:Lcom/jakex/ymluxscoresf/camera/a/b;

    invoke-static {v3, v1, v2}, Lcom/jakex/ymluxscoresf/camera/a/b;->a(Lcom/jakex/ymluxscoresf/camera/a/b;Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/a/b$5;->a:Lcom/jakex/ymluxscoresf/camera/a/b;

    invoke-static {p1}, Lcom/jakex/ymluxscoresf/camera/a/b;->h(Lcom/jakex/ymluxscoresf/camera/a/b;)Lcom/jakex/ymluxscoresf/camera/a/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/camera/a/b$a;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/a/b$5;->a:Lcom/jakex/ymluxscoresf/camera/a/b;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/jakex/ymluxscoresf/camera/a/b;->d(Lcom/jakex/ymluxscoresf/camera/a/b;Z)Z

    return-void
.end method
