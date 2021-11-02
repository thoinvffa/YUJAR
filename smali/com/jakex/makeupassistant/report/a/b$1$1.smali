.class Lcom/jakex/makeupassistant/report/a/b$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupassistant/report/a/b$1;->a(Landroid/content/Context;I)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jakex/makeupassistant/report/a/b$1;


# direct methods
.method constructor <init>(Lcom/jakex/makeupassistant/report/a/b$1;I)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/report/a/b$1$1;->b:Lcom/jakex/makeupassistant/report/a/b$1;

    iput p2, p0, Lcom/jakex/makeupassistant/report/a/b$1$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/jakex/makeupassistant/report/a/b$1$1;->b:Lcom/jakex/makeupassistant/report/a/b$1;

    iget-object p1, p1, Lcom/jakex/makeupassistant/report/a/b$1;->a:Lcom/jakex/makeupassistant/report/a/b;

    invoke-static {p1}, Lcom/jakex/makeupassistant/report/a/b;->b(Lcom/jakex/makeupassistant/report/a/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupassistant/report/a/b$1$1;->b:Lcom/jakex/makeupassistant/report/a/b$1;

    iget-object p1, p1, Lcom/jakex/makeupassistant/report/a/b$1;->a:Lcom/jakex/makeupassistant/report/a/b;

    invoke-static {p1}, Lcom/jakex/makeupassistant/report/a/b;->c(Lcom/jakex/makeupassistant/report/a/b;)Lcom/jakex/makeupassistant/report/a/b$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jakex/makeupassistant/report/a/b$1$1;->b:Lcom/jakex/makeupassistant/report/a/b$1;

    iget-object p1, p1, Lcom/jakex/makeupassistant/report/a/b$1;->a:Lcom/jakex/makeupassistant/report/a/b;

    invoke-static {p1}, Lcom/jakex/makeupassistant/report/a/b;->c(Lcom/jakex/makeupassistant/report/a/b;)Lcom/jakex/makeupassistant/report/a/b$a;

    move-result-object p1

    iget v0, p0, Lcom/jakex/makeupassistant/report/a/b$1$1;->a:I

    invoke-interface {p1, v0}, Lcom/jakex/makeupassistant/report/a/b$a;->a(I)V

    :cond_1
    return-void
.end method
