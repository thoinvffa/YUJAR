.class Lcom/jakex/makeupcore/dialog/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


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

.field private e:I


# direct methods
.method constructor <init>(Lcom/jakex/makeupcore/dialog/c;Landroid/view/View;II)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/dialog/c$3;->d:Lcom/jakex/makeupcore/dialog/c;

    iput-object p2, p0, Lcom/jakex/makeupcore/dialog/c$3;->a:Landroid/view/View;

    iput p3, p0, Lcom/jakex/makeupcore/dialog/c$3;->b:I

    iput p4, p0, Lcom/jakex/makeupcore/dialog/c$3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p5, p3

    iget p1, p0, Lcom/jakex/makeupcore/dialog/c$3;->e:I

    if-ne p1, p5, :cond_0

    return-void

    :cond_0
    iput p5, p0, Lcom/jakex/makeupcore/dialog/c$3;->e:I

    iget-object p1, p0, Lcom/jakex/makeupcore/dialog/c$3;->d:Lcom/jakex/makeupcore/dialog/c;

    invoke-static {p1}, Lcom/jakex/makeupcore/dialog/c;->a(Lcom/jakex/makeupcore/dialog/c;)I

    move-result p1

    neg-int p2, p5

    iget-object p3, p0, Lcom/jakex/makeupcore/dialog/c$3;->d:Lcom/jakex/makeupcore/dialog/c;

    iget-object p4, p0, Lcom/jakex/makeupcore/dialog/c$3;->a:Landroid/view/View;

    iget p5, p0, Lcom/jakex/makeupcore/dialog/c$3;->b:I

    sub-int/2addr p2, p1

    iget p1, p0, Lcom/jakex/makeupcore/dialog/c$3;->c:I

    add-int p6, p2, p1

    const/4 p7, -0x1

    const/4 p8, -0x1

    invoke-virtual/range {p3 .. p8}, Lcom/jakex/makeupcore/dialog/c;->update(Landroid/view/View;IIII)V

    return-void
.end method
