.class public Lcom/jakex/makeupalbum/a/a;
.super Landroid/widget/BaseExpandableListAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupalbum/a/a$a;,
        Lcom/jakex/makeupalbum/a/a$b;,
        Lcom/jakex/makeupalbum/a/a$c;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeupalbum/b/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I

.field private e:Lcom/jakex/makeupalbum/b/a;

.field private f:Lcom/jakex/makeupalbum/a/a$c;

.field private g:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupalbum/b/a/a;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/jakex/makeupalbum/a/a;->g:I

    iput-object p1, p0, Lcom/jakex/makeupalbum/a/a;->a:Ljava/util/List;

    iput p2, p0, Lcom/jakex/makeupalbum/a/a;->b:I

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupalbum/a/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupalbum/a/a;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/jakex/makeupalbum/a/a;)I
    .locals 0

    iget p0, p0, Lcom/jakex/makeupalbum/a/a;->b:I

    return p0
.end method

.method private c(I)I
    .locals 6

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    iget p1, p0, Lcom/jakex/makeupalbum/a/a;->b:I

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v4

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method static synthetic c(Lcom/jakex/makeupalbum/a/a;)I
    .locals 0

    iget p0, p0, Lcom/jakex/makeupalbum/a/a;->c:I

    return p0
.end method

.method static synthetic d(Lcom/jakex/makeupalbum/a/a;)I
    .locals 0

    iget p0, p0, Lcom/jakex/makeupalbum/a/a;->d:I

    return p0
.end method

.method static synthetic e(Lcom/jakex/makeupalbum/a/a;)Lcom/jakex/makeupalbum/a/a$c;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupalbum/a/a;->f:Lcom/jakex/makeupalbum/a/a$c;

    return-object p0
.end method

.method static synthetic f(Lcom/jakex/makeupalbum/a/a;)Lcom/jakex/makeupalbum/b/a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupalbum/a/a;->e:Lcom/jakex/makeupalbum/b/a;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lcom/jakex/makeupalbum/a/a;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/makeupalbum/a/a;->getGroupCount()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jakex/makeupalbum/a/a;->getChildrenCount(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupalbum/a/a;->c:I

    return-void
.end method

.method public a(Lcom/jakex/makeupalbum/a/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupalbum/a/a;->f:Lcom/jakex/makeupalbum/a/a$c;

    return-void
.end method

.method public a(Lcom/jakex/makeupalbum/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupalbum/a/a;->e:Lcom/jakex/makeupalbum/b/a;

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupalbum/a/a;->d:I

    return-void
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupalbum/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupalbum/b/a/a;

    invoke-virtual {p1}, Lcom/jakex/makeupalbum/b/a/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/jakex/makeupalbum/b/a/a;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/jakex/makeupalbum/b/a/a;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_1
    invoke-virtual {p1}, Lcom/jakex/makeupalbum/b/a/a;->d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/jakex/makeupalbum/b/a/a;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public getChildId(II)J
    .locals 0

    int-to-long p1, p2

    return-wide p1
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-nez p4, :cond_0

    new-instance p4, Landroid/widget/LinearLayout;

    invoke-virtual {p5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p4, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget p3, p0, Lcom/jakex/makeupalbum/a/a;->d:I

    const/4 p5, 0x0

    invoke-virtual {p4, p5, p5, p5, p3}, Landroid/view/View;->setPadding(IIII)V

    new-instance p3, Lcom/jakex/makeupalbum/a/a$a;

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5}, Lcom/jakex/makeupalbum/a/a$a;-><init>(Lcom/jakex/makeupalbum/a/a;Lcom/jakex/makeupalbum/a/a$1;)V

    invoke-virtual {p3, p4}, Lcom/jakex/makeupalbum/a/a$a;->a(Landroid/view/View;)V

    invoke-virtual {p4, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jakex/makeupalbum/a/a$a;

    :goto_0
    invoke-virtual {p3, p1, p2}, Lcom/jakex/makeupalbum/a/a$a;->a(II)V

    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupalbum/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupalbum/b/a/a;

    invoke-virtual {p1}, Lcom/jakex/makeupalbum/b/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/jakex/makeupalbum/b/a/a;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/jakex/makeupalbum/b/a/a;->b()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/jakex/makeupalbum/b/a/a;->d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/jakex/makeupalbum/b/a/a;->d()Ljava/util/List;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/jakex/makeupalbum/a/a;->c(I)I

    move-result p1

    :goto_2
    return p1
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupalbum/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupalbum/a/a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p3, :cond_0

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->album_elv_group_item:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    new-instance p2, Lcom/jakex/makeupalbum/a/a$b;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lcom/jakex/makeupalbum/a/a$b;-><init>(Lcom/jakex/makeupalbum/a/a;Lcom/jakex/makeupalbum/a/a$1;)V

    invoke-virtual {p2, p3}, Lcom/jakex/makeupalbum/a/a$b;->a(Landroid/view/View;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jakex/makeupalbum/a/a$b;

    :goto_0
    invoke-virtual {p2, p1}, Lcom/jakex/makeupalbum/a/a$b;->a(I)V

    return-object p3
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/jakex/makeupalbum/a/a;->g:I

    invoke-super {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public notifyDataSetInvalidated()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/jakex/makeupalbum/a/a;->g:I

    invoke-super {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetInvalidated()V

    return-void
.end method
