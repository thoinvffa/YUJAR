.class Lcom/jakex/ymluxscoresf/camera/d/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeup/library/arcorekit/edit/ar/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/ymluxscoresf/camera/d/b;-><init>(Landroid/app/Activity;Lcom/jakex/library/camera/MTCamera$d;ZLcom/jakex/ymluxscoresf/camera/d/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/jakex/ymluxscoresf/camera/d/b;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscoresf/camera/d/b;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/d/b$2;->b:Lcom/jakex/ymluxscoresf/camera/d/b;

    iput-object p2, p0, Lcom/jakex/ymluxscoresf/camera/d/b$2;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d/b$2;->b:Lcom/jakex/ymluxscoresf/camera/d/b;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/d/b;->e(Lcom/jakex/ymluxscoresf/camera/d/b;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d/b$2;->b:Lcom/jakex/ymluxscoresf/camera/d/b;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/d/b;->e(Lcom/jakex/ymluxscoresf/camera/d/b;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/d/b$2;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
