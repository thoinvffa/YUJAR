.class public abstract Lcom/jakex/makeupcore/g/b;
.super Lcom/jakex/makeupcore/g/a;


# instance fields
.field protected a:Z

.field private b:Landroid/view/View;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/jakex/makeupcore/g/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/makeupcore/g/b;->a:Z

    iput-boolean v0, p0, Lcom/jakex/makeupcore/g/b;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/makeupcore/g/b;->d:Z

    return-void
.end method

.method private c()V
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupcore/g/b;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/jakex/makeupcore/g/b;->d:Z

    invoke-virtual {p0, v0}, Lcom/jakex/makeupcore/g/b;->a(Z)V

    iget-boolean v0, p0, Lcom/jakex/makeupcore/g/b;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/makeupcore/g/b;->d:Z

    :cond_1
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/view/View;)V
.end method

.method protected abstract a(Z)V
.end method

.method protected a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected abstract b()I
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/makeupcore/g/b;->a()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/jakex/makeupcore/g/b;->b:Landroid/view/View;

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/jakex/makeupcore/g/b;->b()I

    move-result p3

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeupcore/g/b;->b:Landroid/view/View;

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupcore/g/b;->b:Landroid/view/View;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/jakex/makeupcore/g/b;->b()I

    move-result p3

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :goto_0
    iget-boolean p2, p0, Lcom/jakex/makeupcore/g/b;->c:Z

    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/g/b;->a(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jakex/makeupcore/g/b;->c:Z

    :cond_2
    iget-boolean p1, p0, Lcom/jakex/makeupcore/g/b;->a:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/jakex/makeupcore/g/b;->c()V

    :cond_3
    iget-object p1, p0, Lcom/jakex/makeupcore/g/b;->b:Landroid/view/View;

    return-object p1
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/jakex/makeupcore/g/a;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jakex/makeupcore/g/b;->a:Z

    invoke-direct {p0}, Lcom/jakex/makeupcore/g/b;->c()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jakex/makeupcore/g/b;->a:Z

    :goto_0
    return-void
.end method
