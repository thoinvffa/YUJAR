.class Lcom/jakex/makeup/library/camerakit/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeup/library/camerakit/a/d;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/jakex/makeup/library/camerakit/a/d;


# direct methods
.method constructor <init>(Lcom/jakex/makeup/library/camerakit/a/d;Z)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/library/camerakit/a/d$1;->b:Lcom/jakex/makeup/library/camerakit/a/d;

    iput-boolean p2, p0, Lcom/jakex/makeup/library/camerakit/a/d$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/d$1;->b:Lcom/jakex/makeup/library/camerakit/a/d;

    invoke-static {v0}, Lcom/jakex/makeup/library/camerakit/a/d;->a(Lcom/jakex/makeup/library/camerakit/a/d;)Landroid/widget/ImageView;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jakex/makeup/library/camerakit/a/d$1;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
