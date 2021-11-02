.class Lcom/jakex/makeupcore/widget/CommonCloseLinerLayout$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupcore/widget/CommonCloseLinerLayout;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupcore/widget/CommonCloseLinerLayout;


# direct methods
.method constructor <init>(Lcom/jakex/makeupcore/widget/CommonCloseLinerLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/widget/CommonCloseLinerLayout$1;->a:Lcom/jakex/makeupcore/widget/CommonCloseLinerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/jakex/makeupcore/widget/CommonCloseLinerLayout$1;->a:Lcom/jakex/makeupcore/widget/CommonCloseLinerLayout;

    iget-object p1, p1, Lcom/jakex/makeupcore/widget/CommonCloseLinerLayout;->a:Lcom/jakex/makeupcore/widget/CommonCloseLinerLayout$b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupcore/widget/CommonCloseLinerLayout$1;->a:Lcom/jakex/makeupcore/widget/CommonCloseLinerLayout;

    iget-object p1, p1, Lcom/jakex/makeupcore/widget/CommonCloseLinerLayout;->a:Lcom/jakex/makeupcore/widget/CommonCloseLinerLayout$b;

    invoke-interface {p1}, Lcom/jakex/makeupcore/widget/CommonCloseLinerLayout$b;->a()V

    :cond_0
    return-void
.end method
