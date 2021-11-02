.class Lcom/jakex/makeupeditor/material/thememakeup/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupeditor/material/thememakeup/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupeditor/material/thememakeup/c;

.field private b:Landroid/graphics/Rect;

.field private c:[I

.field private d:[I

.field private e:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/jakex/makeupeditor/material/thememakeup/c;)V
    .locals 1

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/c$b;->a:Lcom/jakex/makeupeditor/material/thememakeup/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/c$b;->b:Landroid/graphics/Rect;

    const/4 p1, 0x2

    new-array v0, p1, [I

    iput-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/c$b;->c:[I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/c$b;->d:[I

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/makeupeditor/material/thememakeup/c;Lcom/jakex/makeupeditor/material/thememakeup/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupeditor/material/thememakeup/c$b;-><init>(Lcom/jakex/makeupeditor/material/thememakeup/c;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/c$b;->a:Lcom/jakex/makeupeditor/material/thememakeup/c;

    invoke-static {v0}, Lcom/jakex/makeupeditor/material/thememakeup/c;->i(Lcom/jakex/makeupeditor/material/thememakeup/c;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/c$b;->a:Lcom/jakex/makeupeditor/material/thememakeup/c;

    invoke-static {v0}, Lcom/jakex/makeupeditor/material/thememakeup/c;->i(Lcom/jakex/makeupeditor/material/thememakeup/c;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/c$b;->a:Lcom/jakex/makeupeditor/material/thememakeup/c;

    invoke-static {v0}, Lcom/jakex/makeupeditor/material/thememakeup/c;->i(Lcom/jakex/makeupeditor/material/thememakeup/c;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/c$b;->a:Lcom/jakex/makeupeditor/material/thememakeup/c;

    invoke-static {v0}, Lcom/jakex/makeupeditor/material/thememakeup/c;->i(Lcom/jakex/makeupeditor/material/thememakeup/c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/c$b;->a:Lcom/jakex/makeupeditor/material/thememakeup/c;

    invoke-static {v0}, Lcom/jakex/makeupeditor/material/thememakeup/c;->i(Lcom/jakex/makeupeditor/material/thememakeup/c;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/c$b;->a:Lcom/jakex/makeupeditor/material/thememakeup/c;

    invoke-static {v0}, Lcom/jakex/makeupeditor/material/thememakeup/c;->i(Lcom/jakex/makeupeditor/material/thememakeup/c;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/c$b;->a:Lcom/jakex/makeupeditor/material/thememakeup/c;

    invoke-static {v0}, Lcom/jakex/makeupeditor/material/thememakeup/c;->i(Lcom/jakex/makeupeditor/material/thememakeup/c;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    :cond_0
    return-void
.end method

.method c()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/c$b;->a:Lcom/jakex/makeupeditor/material/thememakeup/c;

    invoke-static {v0}, Lcom/jakex/makeupeditor/material/thememakeup/c;->i(Lcom/jakex/makeupeditor/material/thememakeup/c;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/c$b;->a:Lcom/jakex/makeupeditor/material/thememakeup/c;

    invoke-static {v0}, Lcom/jakex/makeupeditor/material/thememakeup/c;->i(Lcom/jakex/makeupeditor/material/thememakeup/c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/c$b;->a:Lcom/jakex/makeupeditor/material/thememakeup/c;

    invoke-static {v0}, Lcom/jakex/makeupeditor/material/thememakeup/c;->i(Lcom/jakex/makeupeditor/material/thememakeup/c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d()Landroid/graphics/Rect;
    .locals 6

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/c$b;->a:Lcom/jakex/makeupeditor/material/thememakeup/c;

    invoke-static {v0}, Lcom/jakex/makeupeditor/material/thememakeup/c;->i(Lcom/jakex/makeupeditor/material/thememakeup/c;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/c$b;->a:Lcom/jakex/makeupeditor/material/thememakeup/c;

    invoke-static {v0}, Lcom/jakex/makeupeditor/material/thememakeup/c;->i(Lcom/jakex/makeupeditor/material/thememakeup/c;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupeditor/material/thememakeup/c$b;->c:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/c$b;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/jakex/makeupeditor/material/thememakeup/c$b;->c:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v5, v1, v4

    aget v1, v1, v2

    iget-object v2, p0, Lcom/jakex/makeupeditor/material/thememakeup/c$b;->a:Lcom/jakex/makeupeditor/material/thememakeup/c;

    invoke-static {v2}, Lcom/jakex/makeupeditor/material/thememakeup/c;->i(Lcom/jakex/makeupeditor/material/thememakeup/c;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/jakex/makeupeditor/material/thememakeup/c$b;->c:[I

    aget v2, v2, v4

    iget-object v4, p0, Lcom/jakex/makeupeditor/material/thememakeup/c$b;->a:Lcom/jakex/makeupeditor/material/thememakeup/c;

    invoke-static {v4}, Lcom/jakex/makeupeditor/material/thememakeup/c;->i(Lcom/jakex/makeupeditor/material/thememakeup/c;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {v0, v3, v5, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/c$b;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method e()[I
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/c$b;->e:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/c$b;->a:Lcom/jakex/makeupeditor/material/thememakeup/c;

    invoke-static {v0}, Lcom/jakex/makeupeditor/material/thememakeup/c;->i(Lcom/jakex/makeupeditor/material/thememakeup/c;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->favorite_cancel_ic_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/c$b;->e:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/c$b;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/jakex/makeupeditor/material/thememakeup/c$b;->d:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/c$b;->d:[I

    return-object v0
.end method
