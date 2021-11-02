.class public Lcom/jakex/makeupmaterialcenter/manager/c;
.super Lio/github/luizgrp/sectionedrecyclerviewadapter/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupmaterialcenter/manager/c$a;,
        Lcom/jakex/makeupmaterialcenter/manager/c$b;,
        Lcom/jakex/makeupmaterialcenter/manager/c$c;
    }
.end annotation


# instance fields
.field private g:Lcom/jakex/makeupmaterialcenter/manager/b;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeupmaterialcenter/manager/d;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/jakex/makeupmaterialcenter/manager/c$c;

.field private j:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Lcom/jakex/makeupmaterialcenter/manager/b;)V
    .locals 2

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->material_manager_group_item:I

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->material_manager_child_item:I

    invoke-direct {p0, v0, v1}, Lio/github/luizgrp/sectionedrecyclerviewadapter/b;-><init>(II)V

    new-instance v0, Lcom/jakex/makeupmaterialcenter/manager/c$1;

    invoke-direct {v0, p0}, Lcom/jakex/makeupmaterialcenter/manager/c$1;-><init>(Lcom/jakex/makeupmaterialcenter/manager/c;)V

    iput-object v0, p0, Lcom/jakex/makeupmaterialcenter/manager/c;->j:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object p1, p0, Lcom/jakex/makeupmaterialcenter/manager/c;->g:Lcom/jakex/makeupmaterialcenter/manager/b;

    invoke-virtual {p1}, Lcom/jakex/makeupmaterialcenter/manager/b;->c()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeupmaterialcenter/manager/c;->h:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupmaterialcenter/manager/c;)Lcom/jakex/makeupmaterialcenter/manager/c$c;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupmaterialcenter/manager/c;->i:Lcom/jakex/makeupmaterialcenter/manager/c$c;

    return-object p0
.end method

.method static synthetic b(Lcom/jakex/makeupmaterialcenter/manager/c;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupmaterialcenter/manager/c;->j:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object p0
.end method

.method static synthetic c(Lcom/jakex/makeupmaterialcenter/manager/c;)Lcom/jakex/makeupmaterialcenter/manager/b;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupmaterialcenter/manager/c;->g:Lcom/jakex/makeupmaterialcenter/manager/b;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupmaterialcenter/manager/c;->h:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    new-instance v0, Lcom/jakex/makeupmaterialcenter/manager/c$b;

    invoke-direct {v0, p0, p1}, Lcom/jakex/makeupmaterialcenter/manager/c$b;-><init>(Lcom/jakex/makeupmaterialcenter/manager/c;Landroid/view/View;)V

    return-object v0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupmaterialcenter/manager/c;->g:Lcom/jakex/makeupmaterialcenter/manager/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/jakex/makeupmaterialcenter/manager/c$a;

    invoke-virtual {v0}, Lcom/jakex/makeupmaterialcenter/manager/b;->b()Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    move-result-object v0

    invoke-static {p1}, Lcom/jakex/makeupmaterialcenter/manager/c$a;->a(Lcom/jakex/makeupmaterialcenter/manager/c$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jakex/makeupmaterialcenter/manager/c;->g:Lcom/jakex/makeupmaterialcenter/manager/b;

    invoke-virtual {v0}, Lcom/jakex/makeupmaterialcenter/manager/b;->a()Z

    move-result v0

    invoke-static {p1}, Lcom/jakex/makeupmaterialcenter/manager/c$a;->b(Lcom/jakex/makeupmaterialcenter/manager/c$a;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Lcom/jakex/makeupmaterialcenter/manager/c$a;->b(Lcom/jakex/makeupmaterialcenter/manager/c$a;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {p1}, Lcom/jakex/makeupmaterialcenter/manager/c$a;->b(Lcom/jakex/makeupmaterialcenter/manager/c$a;)Landroid/widget/CheckBox;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupmaterialcenter/manager/c;->g:Lcom/jakex/makeupmaterialcenter/manager/b;

    invoke-virtual {v1}, Lcom/jakex/makeupmaterialcenter/manager/b;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-static {p1}, Lcom/jakex/makeupmaterialcenter/manager/c$a;->b(Lcom/jakex/makeupmaterialcenter/manager/c$a;)Landroid/widget/CheckBox;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupmaterialcenter/manager/c;->j:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    check-cast p1, Lcom/jakex/makeupmaterialcenter/manager/c$b;

    iget-object v0, p0, Lcom/jakex/makeupmaterialcenter/manager/c;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jakex/makeupmaterialcenter/manager/d;

    invoke-virtual {p2}, Lcom/jakex/makeupmaterialcenter/manager/d;->b()Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    move-result-object v0

    invoke-virtual {p2}, Lcom/jakex/makeupmaterialcenter/manager/d;->a()Z

    move-result v1

    invoke-static {p1}, Lcom/jakex/makeupmaterialcenter/manager/c$b;->a(Lcom/jakex/makeupmaterialcenter/manager/c$b;)Lcom/jakex/makeupcore/widget/text/MagicTextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jakex/makeupcore/widget/text/MagicTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/jakex/makeupmaterialcenter/manager/c$b;->a(Lcom/jakex/makeupmaterialcenter/manager/c$b;)Lcom/jakex/makeupcore/widget/text/MagicTextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/jakex/makeupcore/widget/text/MagicTextView;->setSelected(Z)V

    invoke-static {p1}, Lcom/jakex/makeupmaterialcenter/manager/c$b;->b(Lcom/jakex/makeupmaterialcenter/manager/c$b;)Lcom/jakex/makeupcore/widget/IconFontView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getIsFavorite()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v2, v3}, Lcom/jakex/makeupcore/widget/IconFontView;->setVisibility(I)V

    invoke-static {p1}, Lcom/jakex/makeupmaterialcenter/manager/c$b;->c(Lcom/jakex/makeupmaterialcenter/manager/c$b;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/jakex/makeupmaterialcenter/manager/c$b;->d(Lcom/jakex/makeupmaterialcenter/manager/c$b;)Landroid/widget/ImageView;

    move-result-object p2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    :goto_1
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1}, Lcom/jakex/makeupmaterialcenter/manager/c$b;->c(Lcom/jakex/makeupmaterialcenter/manager/c$b;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jakex/makeupeditor/material/thememakeup/c/g;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;Landroid/widget/ImageView;)V

    return-void
.end method

.method public a(Lcom/jakex/makeupmaterialcenter/manager/c$c;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupmaterialcenter/manager/c;->i:Lcom/jakex/makeupmaterialcenter/manager/c$c;

    return-void
.end method

.method public b(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    new-instance v0, Lcom/jakex/makeupmaterialcenter/manager/c$a;

    invoke-direct {v0, p0, p1}, Lcom/jakex/makeupmaterialcenter/manager/c$a;-><init>(Lcom/jakex/makeupmaterialcenter/manager/c;Landroid/view/View;)V

    return-object v0
.end method
