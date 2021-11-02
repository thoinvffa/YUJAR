.class Lcom/jakex/makeupcore/util/ay$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupcore/util/ay;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupcore/util/ay;


# direct methods
.method constructor <init>(Lcom/jakex/makeupcore/util/ay;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/util/ay$1;->a:Lcom/jakex/makeupcore/util/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupcore/util/ay$1;->a:Lcom/jakex/makeupcore/util/ay;

    invoke-static {v0}, Lcom/jakex/makeupcore/util/ay;->a(Lcom/jakex/makeupcore/util/ay;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupcore/util/ay$1;->a:Lcom/jakex/makeupcore/util/ay;

    invoke-static {v0}, Lcom/jakex/makeupcore/util/ay;->b(Lcom/jakex/makeupcore/util/ay;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jakex/makeupcore/util/ay;->a(Lcom/jakex/makeupcore/util/ay;I)I

    iget-object v0, p0, Lcom/jakex/makeupcore/util/ay$1;->a:Lcom/jakex/makeupcore/util/ay;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jakex/makeupcore/util/ay;->a(Lcom/jakex/makeupcore/util/ay;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupcore/util/ay$1;->a:Lcom/jakex/makeupcore/util/ay;

    invoke-static {v0}, Lcom/jakex/makeupcore/util/ay;->c(Lcom/jakex/makeupcore/util/ay;)V

    return-void
.end method
