.class Lcom/jakex/makeupcore/widget/indicator/c$1;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupcore/widget/indicator/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupcore/widget/indicator/c;


# direct methods
.method constructor <init>(Lcom/jakex/makeupcore/widget/indicator/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/widget/indicator/c$1;->a:Lcom/jakex/makeupcore/widget/indicator/c;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/indicator/c$1;->a:Lcom/jakex/makeupcore/widget/indicator/c;

    invoke-static {v0}, Lcom/jakex/makeupcore/widget/indicator/c;->b(Lcom/jakex/makeupcore/widget/indicator/c;)Lnet/lucode/hackware/magicindicator/b;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupcore/widget/indicator/c$1;->a:Lcom/jakex/makeupcore/widget/indicator/c;

    invoke-static {v1}, Lcom/jakex/makeupcore/widget/indicator/c;->a(Lcom/jakex/makeupcore/widget/indicator/c;)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/b;->c(I)V

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/indicator/c$1;->a:Lcom/jakex/makeupcore/widget/indicator/c;

    invoke-static {v0}, Lcom/jakex/makeupcore/widget/indicator/c;->c(Lcom/jakex/makeupcore/widget/indicator/c;)V

    return-void
.end method

.method public onInvalidated()V
    .locals 0

    return-void
.end method
