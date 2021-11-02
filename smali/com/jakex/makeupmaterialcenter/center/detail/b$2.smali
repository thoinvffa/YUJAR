.class Lcom/jakex/makeupmaterialcenter/center/detail/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupmaterialcenter/center/detail/b;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/jakex/makeupmaterialcenter/center/detail/b;


# direct methods
.method constructor <init>(Lcom/jakex/makeupmaterialcenter/center/detail/b;IIII)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupmaterialcenter/center/detail/b$2;->e:Lcom/jakex/makeupmaterialcenter/center/detail/b;

    iput p2, p0, Lcom/jakex/makeupmaterialcenter/center/detail/b$2;->a:I

    iput p3, p0, Lcom/jakex/makeupmaterialcenter/center/detail/b$2;->b:I

    iput p4, p0, Lcom/jakex/makeupmaterialcenter/center/detail/b$2;->c:I

    iput p5, p0, Lcom/jakex/makeupmaterialcenter/center/detail/b$2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/jakex/makeupmaterialcenter/center/detail/b$2;->e:Lcom/jakex/makeupmaterialcenter/center/detail/b;

    invoke-static {p1}, Lcom/jakex/makeupmaterialcenter/center/detail/b;->d(Lcom/jakex/makeupmaterialcenter/center/detail/b;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget p2, p0, Lcom/jakex/makeupmaterialcenter/center/detail/b$2;->a:I

    iget-object p3, p0, Lcom/jakex/makeupmaterialcenter/center/detail/b$2;->e:Lcom/jakex/makeupmaterialcenter/center/detail/b;

    invoke-static {p3}, Lcom/jakex/makeupmaterialcenter/center/detail/b;->b(Lcom/jakex/makeupmaterialcenter/center/detail/b;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/TextView;->getHeight()I

    move-result p3

    iget p4, p0, Lcom/jakex/makeupmaterialcenter/center/detail/b$2;->b:I

    add-int/2addr p3, p4

    iget p4, p0, Lcom/jakex/makeupmaterialcenter/center/detail/b$2;->c:I

    iget p5, p0, Lcom/jakex/makeupmaterialcenter/center/detail/b$2;->d:I

    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/recyclerview/widget/RecyclerView;->setPadding(IIII)V

    return-void
.end method
