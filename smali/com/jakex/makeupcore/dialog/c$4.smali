.class Lcom/jakex/makeupcore/dialog/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupcore/dialog/c;->a(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/jakex/makeupcore/dialog/c;


# direct methods
.method constructor <init>(Lcom/jakex/makeupcore/dialog/c;Landroid/view/View;II)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/dialog/c$4;->d:Lcom/jakex/makeupcore/dialog/c;

    iput-object p2, p0, Lcom/jakex/makeupcore/dialog/c$4;->a:Landroid/view/View;

    iput p3, p0, Lcom/jakex/makeupcore/dialog/c$4;->b:I

    iput p4, p0, Lcom/jakex/makeupcore/dialog/c$4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/jakex/makeupcore/dialog/c$4;->d:Lcom/jakex/makeupcore/dialog/c;

    invoke-static {v0}, Lcom/jakex/makeupcore/dialog/c;->a(Lcom/jakex/makeupcore/dialog/c;)I

    move-result v0

    iget-object v1, p0, Lcom/jakex/makeupcore/dialog/c$4;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    iget-object v2, p0, Lcom/jakex/makeupcore/dialog/c$4;->d:Lcom/jakex/makeupcore/dialog/c;

    iget-object v3, p0, Lcom/jakex/makeupcore/dialog/c$4;->a:Landroid/view/View;

    iget v4, p0, Lcom/jakex/makeupcore/dialog/c$4;->b:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/jakex/makeupcore/dialog/c$4;->c:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v3, v4, v1}, Lcom/jakex/makeupcore/dialog/c;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method
