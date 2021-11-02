.class Lcom/jakex/makeupassistant/share/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupassistant/share/a/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/jakex/makeupassistant/share/a/a;


# direct methods
.method constructor <init>(Lcom/jakex/makeupassistant/share/a/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/share/a/a$2;->b:Lcom/jakex/makeupassistant/share/a/a;

    iput-object p2, p0, Lcom/jakex/makeupassistant/share/a/a$2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p5, p3

    iget-object p1, p0, Lcom/jakex/makeupassistant/share/a/a$2;->b:Lcom/jakex/makeupassistant/share/a/a;

    invoke-static {p1}, Lcom/jakex/makeupassistant/share/a/a;->a(Lcom/jakex/makeupassistant/share/a/a;)I

    move-result p1

    if-ne p1, p5, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupassistant/share/a/a$2;->b:Lcom/jakex/makeupassistant/share/a/a;

    invoke-static {p1, p5}, Lcom/jakex/makeupassistant/share/a/a;->a(Lcom/jakex/makeupassistant/share/a/a;I)I

    iget-object p1, p0, Lcom/jakex/makeupassistant/share/a/a$2;->b:Lcom/jakex/makeupassistant/share/a/a;

    sub-int/2addr p4, p2

    iget-object p2, p0, Lcom/jakex/makeupassistant/share/a/a$2;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p1, p4, p2}, Lcom/jakex/makeupassistant/share/a/a;->a(II)V

    return-void
.end method
