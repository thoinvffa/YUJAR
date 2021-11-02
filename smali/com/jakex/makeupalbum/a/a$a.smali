.class Lcom/jakex/makeupalbum/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupalbum/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:[Lcom/jakex/makeupcore/widget/SquareImageView;

.field final synthetic b:Lcom/jakex/makeupalbum/a/a;


# direct methods
.method private constructor <init>(Lcom/jakex/makeupalbum/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupalbum/a/a$a;->b:Lcom/jakex/makeupalbum/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/jakex/makeupalbum/a/a;->b(Lcom/jakex/makeupalbum/a/a;)I

    move-result p1

    new-array p1, p1, [Lcom/jakex/makeupcore/widget/SquareImageView;

    iput-object p1, p0, Lcom/jakex/makeupalbum/a/a$a;->a:[Lcom/jakex/makeupcore/widget/SquareImageView;

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/makeupalbum/a/a;Lcom/jakex/makeupalbum/a/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupalbum/a/a$a;-><init>(Lcom/jakex/makeupalbum/a/a;)V

    return-void
.end method


# virtual methods
.method a(II)V
    .locals 11

    iget-object v0, p0, Lcom/jakex/makeupalbum/a/a$a;->b:Lcom/jakex/makeupalbum/a/a;

    invoke-static {v0}, Lcom/jakex/makeupalbum/a/a;->a(Lcom/jakex/makeupalbum/a/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeupalbum/b/a/a;

    invoke-virtual {v0}, Lcom/jakex/makeupalbum/b/a/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/jakex/makeupalbum/b/a/a;->b()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/jakex/makeupalbum/b/a/a;->d()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/jakex/makeupalbum/a/a$a;->b:Lcom/jakex/makeupalbum/a/a;

    invoke-static {v2}, Lcom/jakex/makeupalbum/a/a;->b(Lcom/jakex/makeupalbum/a/a;)I

    move-result v2

    mul-int v2, v2, p2

    iget-object v3, p0, Lcom/jakex/makeupalbum/a/a$a;->b:Lcom/jakex/makeupalbum/a/a;

    invoke-static {v3}, Lcom/jakex/makeupalbum/a/a;->b(Lcom/jakex/makeupalbum/a/a;)I

    move-result v3

    const/4 v4, 0x0

    move v5, v2

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v1, :cond_4

    add-int v7, v3, v2

    if-ge v5, v7, :cond_4

    invoke-virtual {v0}, Lcom/jakex/makeupalbum/b/a/a;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v0}, Lcom/jakex/makeupalbum/b/a/a;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jakex/makeupcore/bean/ModelAlbumBean;

    invoke-virtual {v7}, Lcom/jakex/makeupcore/bean/ModelAlbumBean;->getUriFromPath()Landroid/net/Uri;

    move-result-object v8

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/jakex/makeupalbum/b/a/a;->d()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jakex/makeupalbum/c/b;

    invoke-virtual {v7}, Lcom/jakex/makeupalbum/c/b;->a()Landroid/net/Uri;

    move-result-object v8

    :goto_2
    iget-object v9, p0, Lcom/jakex/makeupalbum/a/a$a;->a:[Lcom/jakex/makeupcore/widget/SquareImageView;

    aget-object v9, v9, v6

    invoke-virtual {v9, v4}, Lcom/jakex/makeupcore/widget/SquareImageView;->setVisibility(I)V

    new-instance v10, Lcom/jakex/makeupalbum/a/a$a$1;

    invoke-direct {v10, p0, v7, v5}, Lcom/jakex/makeupalbum/a/a$a$1;-><init>(Lcom/jakex/makeupalbum/a/a$a;Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Lcom/jakex/makeupcore/widget/SquareImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    instance-of v10, v7, Lcom/jakex/makeupalbum/c/b;

    if-eqz v10, :cond_2

    check-cast v7, Lcom/jakex/makeupalbum/c/b;

    invoke-static {v7}, Lcom/jakex/makeupalbum/b/b;->a(Lcom/jakex/makeupalbum/c/b;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v9}, Lcom/jakex/makeupcore/glide/a;->b(Landroid/widget/ImageView;)V

    sget v7, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->album_camera_layer:I

    invoke-virtual {v9, v7}, Lcom/jakex/makeupcore/widget/SquareImageView;->setImageResource(I)V

    goto :goto_3

    :cond_2
    iget-object v7, p0, Lcom/jakex/makeupalbum/a/a$a;->b:Lcom/jakex/makeupalbum/a/a;

    invoke-static {v7}, Lcom/jakex/makeupalbum/a/a;->f(Lcom/jakex/makeupalbum/a/a;)Lcom/jakex/makeupalbum/b/a;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/jakex/makeupalbum/a/a$a;->b:Lcom/jakex/makeupalbum/a/a;

    invoke-static {v7}, Lcom/jakex/makeupalbum/a/a;->f(Lcom/jakex/makeupalbum/a/a;)Lcom/jakex/makeupalbum/b/a;

    move-result-object v7

    invoke-interface {v7, v8, v9}, Lcom/jakex/makeupalbum/b/a;->a(Landroid/net/Uri;Landroid/widget/ImageView;)V

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/jakex/makeupalbum/a/a$a;->b:Lcom/jakex/makeupalbum/a/a;

    invoke-virtual {v0, p1}, Lcom/jakex/makeupalbum/a/a;->getChildrenCount(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_7

    iget-object p1, p0, Lcom/jakex/makeupalbum/a/a$a;->b:Lcom/jakex/makeupalbum/a/a;

    invoke-static {p1}, Lcom/jakex/makeupalbum/a/a;->b(Lcom/jakex/makeupalbum/a/a;)I

    move-result p1

    rem-int p1, v1, p1

    if-lez v1, :cond_5

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/jakex/makeupalbum/a/a$a;->b:Lcom/jakex/makeupalbum/a/a;

    invoke-static {p1}, Lcom/jakex/makeupalbum/a/a;->b(Lcom/jakex/makeupalbum/a/a;)I

    move-result p1

    :cond_5
    const/4 p2, 0x0

    :goto_4
    iget-object v0, p0, Lcom/jakex/makeupalbum/a/a$a;->b:Lcom/jakex/makeupalbum/a/a;

    invoke-static {v0}, Lcom/jakex/makeupalbum/a/a;->b(Lcom/jakex/makeupalbum/a/a;)I

    move-result v0

    if-ge p2, v0, :cond_7

    iget-object v0, p0, Lcom/jakex/makeupalbum/a/a$a;->a:[Lcom/jakex/makeupcore/widget/SquareImageView;

    if-ge p2, p1, :cond_6

    aget-object v0, v0, p2

    invoke-virtual {v0, v4}, Lcom/jakex/makeupcore/widget/SquareImageView;->setVisibility(I)V

    goto :goto_5

    :cond_6
    aget-object v0, v0, p2

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/widget/SquareImageView;->setVisibility(I)V

    :goto_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/jakex/makeupalbum/a/a$a;->b:Lcom/jakex/makeupalbum/a/a;

    invoke-static {v2}, Lcom/jakex/makeupalbum/a/a;->b(Lcom/jakex/makeupalbum/a/a;)I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Lcom/jakex/makeupcore/widget/SquareImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/jakex/makeupcore/widget/SquareImageView;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->album_elv_child_item_img_siv:I

    invoke-virtual {v2, v3}, Lcom/jakex/makeupcore/widget/SquareImageView;->setId(I)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Lcom/jakex/makeupcore/widget/SquareImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/jakex/makeupalbum/a/a$a;->b:Lcom/jakex/makeupalbum/a/a;

    invoke-static {v4}, Lcom/jakex/makeupalbum/a/a;->c(Lcom/jakex/makeupalbum/a/a;)I

    move-result v4

    iget-object v5, p0, Lcom/jakex/makeupalbum/a/a$a;->b:Lcom/jakex/makeupalbum/a/a;

    invoke-static {v5}, Lcom/jakex/makeupalbum/a/a;->c(Lcom/jakex/makeupalbum/a/a;)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-lez v1, :cond_0

    iget-object v4, p0, Lcom/jakex/makeupalbum/a/a$a;->b:Lcom/jakex/makeupalbum/a/a;

    invoke-static {v4}, Lcom/jakex/makeupalbum/a/a;->d(Lcom/jakex/makeupalbum/a/a;)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_0
    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/jakex/makeupalbum/a/a$a;->a:[Lcom/jakex/makeupcore/widget/SquareImageView;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
