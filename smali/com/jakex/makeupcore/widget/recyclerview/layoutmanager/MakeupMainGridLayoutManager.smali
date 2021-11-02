.class public Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MakeupMainGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;


# static fields
.field private static final a:Ljava/lang/String; = "MakeupMainGridLayoutManager"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    sget-object p1, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MakeupMainGridLayoutManager;->a:Ljava/lang/String;

    const-string p2, "onLayoutChildren===>>RecyclerView\u53c8\u5d29\u4e86"

    invoke-static {p1, p2}, Lcom/jakex/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    sget-object p1, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MakeupMainGridLayoutManager;->a:Ljava/lang/String;

    const-string p2, "scrollVerticallyBy===>>RecyclerView\u53c8\u5d29\u4e86"

    invoke-static {p1, p2}, Lcom/jakex/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
