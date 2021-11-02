.class public Lcom/jakex/makeup/library/camerakit/a/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/c;->a:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/c;->a:Landroid/view/View;

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/c;->a:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/c;->a:Landroid/view/View;

    invoke-virtual {p1, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/c;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/c;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
