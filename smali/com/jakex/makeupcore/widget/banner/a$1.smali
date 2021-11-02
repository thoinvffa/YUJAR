.class Lcom/jakex/makeupcore/widget/banner/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupcore/widget/banner/a;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupcore/widget/banner/a$a;

.field final synthetic b:I

.field final synthetic c:Lcom/jakex/makeupcore/widget/banner/a;


# direct methods
.method constructor <init>(Lcom/jakex/makeupcore/widget/banner/a;Lcom/jakex/makeupcore/widget/banner/a$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/widget/banner/a$1;->c:Lcom/jakex/makeupcore/widget/banner/a;

    iput-object p2, p0, Lcom/jakex/makeupcore/widget/banner/a$1;->a:Lcom/jakex/makeupcore/widget/banner/a$a;

    iput p3, p0, Lcom/jakex/makeupcore/widget/banner/a$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/jakex/makeupcore/widget/banner/a$1;->a:Lcom/jakex/makeupcore/widget/banner/a$a;

    iget v0, p0, Lcom/jakex/makeupcore/widget/banner/a$1;->b:I

    invoke-interface {p1, v0}, Lcom/jakex/makeupcore/widget/banner/a$a;->b(I)V

    return-void
.end method
