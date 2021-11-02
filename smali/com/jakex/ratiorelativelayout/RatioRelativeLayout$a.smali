.class Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a;->c:Ljava/util/ArrayDeque;

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a;->b:Ljava/util/Map;

    return-object p0
.end method

.method private b([I)Ljava/util/ArrayDeque;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/ArrayDeque<",
            "Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;

    iget-object v6, v5, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;->d:Landroidx/collection/ArrayMap;

    invoke-virtual {v6}, Landroidx/collection/ArrayMap;->clear()V

    iget-object v5, v5, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;->e:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_b

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;

    iget-object v6, v5, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    invoke-virtual {v6}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->getRules()[I

    move-result-object v7

    array-length v8, p1

    iget v9, v6, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->a:F

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const/4 v13, 0x1

    cmpl-float v9, v9, v11

    if-eqz v9, :cond_3

    iget-object v6, v5, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    invoke-virtual {v6}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->a()Z

    move-result v9

    invoke-virtual {v6}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->b()Z

    move-result v11

    xor-int/2addr v9, v11

    if-eqz v9, :cond_2

    invoke-virtual {v6}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->a()Z

    move-result v9

    if-eqz v9, :cond_1

    iget v9, v5, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;->b:I

    if-nez v9, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v5, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    iget v6, v5, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;->b:I

    if-ne v6, v13, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v5, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;

    goto :goto_3

    :cond_2
    move-object v6, v10

    :goto_3
    if-eqz v6, :cond_6

    if-eq v6, v5, :cond_6

    goto :goto_6

    :cond_3
    iget v9, v6, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->b:F

    cmpl-float v9, v9, v11

    if-eqz v9, :cond_6

    iget v6, v6, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->c:F

    cmpl-float v6, v6, v11

    if-eqz v6, :cond_6

    iget-object v6, v5, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    invoke-static {v6}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->e(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget v9, v5, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;->b:I

    if-ne v9, v13, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v5, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    invoke-static {v6}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->e(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)Z

    move-result v6

    if-nez v6, :cond_5

    iget v6, v5, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;->b:I

    if-nez v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v5, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;

    goto :goto_5

    :cond_5
    move-object v6, v10

    :goto_5
    if-eqz v6, :cond_6

    if-eq v6, v5, :cond_6

    :goto_6
    iget-object v9, v6, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;->d:Landroidx/collection/ArrayMap;

    invoke-virtual {v9, v5, p0}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v5, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;->e:Ljava/util/Map;

    iget-object v11, v6, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;->c:Ljava/lang/String;

    invoke-interface {v9, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v6, 0x0

    :goto_7
    if-ge v6, v8, :cond_a

    aget v9, p1, v6

    aget v9, v7, v9

    aget v11, p1, v6

    invoke-static {v11}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->a(I)I

    move-result v11

    if-lez v9, :cond_7

    iget v13, v5, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;->b:I

    if-ne v11, v13, :cond_7

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;

    goto :goto_8

    :cond_7
    move-object v9, v10

    :goto_8
    if-eqz v9, :cond_9

    if-ne v9, v5, :cond_8

    goto :goto_9

    :cond_8
    iget-object v11, v9, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;->d:Landroidx/collection/ArrayMap;

    invoke-virtual {v11, v5, p0}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v5, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;->e:Ljava/util/Map;

    iget-object v13, v9, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;->c:Ljava/lang/String;

    invoke-interface {v11, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_b
    iget-object p1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    :goto_a
    if-ge v3, v2, :cond_d

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;

    iget-object v4, v0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;->e:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_d
    return-object p1
.end method


# virtual methods
.method a()V
    .locals 4

    iget-object v0, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;

    invoke-virtual {v3}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {p1}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;->a(Landroid/view/View;)Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;->b:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;->c:Ljava/lang/String;

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v4, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a;->b:Ljava/util/Map;

    iget-object v5, v1, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;->c:Ljava/lang/String;

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v4, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;->a(Landroid/view/View;)Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;

    move-result-object p1

    const/4 v1, 0x1

    iput v1, p1, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;->c:Ljava/lang/String;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a;->b:Ljava/util/Map;

    iget-object v1, p1, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ge v2, v3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;

    iget-object v7, v3, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    iget v7, v7, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->a:F

    cmpl-float v5, v7, v5

    if-nez v5, :cond_4

    iget v5, v3, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;->b:I

    if-eq v5, v6, :cond_4

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    add-int/lit8 v5, v2, 0x1

    const/4 v7, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_3

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;

    iget-object v9, v8, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;->a:Landroid/view/View;

    iget-object v10, v3, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;->a:Landroid/view/View;

    if-ne v9, v10, :cond_0

    iput v6, v8, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;->b:I

    add-int/lit8 v5, v5, -0x1

    invoke-interface {p1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v3, v8}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a;->a(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;)Z

    move-result v9

    if-nez v9, :cond_2

    add-int/lit8 v7, v5, -0x1

    invoke-interface {p1, v7, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v7, v5, 0x1

    invoke-interface {p1, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v4

    if-ne v5, v8, :cond_1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v5, v7

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    if-eqz v7, :cond_4

    add-int/lit8 v2, v2, -0x1

    :cond_4
    add-int/2addr v2, v4

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :cond_6
    :goto_3
    sub-int/2addr v2, v4

    if-lez v2, :cond_b

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;

    iget-object v7, v3, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    iget v7, v7, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->a:F

    cmpl-float v7, v7, v5

    if-nez v7, :cond_6

    iget v7, v3, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;->b:I

    if-eq v7, v6, :cond_6

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    add-int/lit8 v7, v2, -0x1

    const/4 v8, 0x0

    :goto_4
    if-ltz v7, :cond_a

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;

    iget-object v10, v9, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;->a:Landroid/view/View;

    iget-object v11, v3, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;->a:Landroid/view/View;

    if-ne v10, v11, :cond_7

    iput v6, v9, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;->b:I

    add-int/lit8 v7, v7, 0x1

    invoke-interface {p1, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {p0, v9, v3}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a;->a(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-interface {p1, v7, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v7, 0x2

    invoke-interface {p1, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-nez v7, :cond_8

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v7, v7, -0x1

    const/4 v8, 0x1

    goto :goto_4

    :cond_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_5
    if-eqz v8, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    return-void
.end method

.method a(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;)Z
    .locals 0

    iget-object p1, p1, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;->d:Landroidx/collection/ArrayMap;

    invoke-virtual {p1, p2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method varargs a([I)[Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;
    .locals 9

    invoke-direct {p0, p1}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a;->b([I)Ljava/util/ArrayDeque;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;

    if-eqz v3, :cond_2

    iget-object v4, v3, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    iget-object v3, v3, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;->d:Landroidx/collection/ArrayMap;

    invoke-virtual {v3}, Landroidx/collection/ArrayMap;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    invoke-virtual {v3, v6}, Landroidx/collection/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;

    iget-object v8, v7, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;->e:Ljava/util/Map;

    invoke-interface {v8, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {p1, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-lt v2, p1, :cond_3

    invoke-virtual {p0, v0}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a;->a(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Circular dependencies cannot exist in RelativeLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
