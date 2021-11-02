.class public Lcom/jakex/makeupcore/widget/recyclerview/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    if-eqz p0, :cond_8

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p0

    if-ne v2, p2, :cond_1

    if-lez p2, :cond_3

    goto :goto_1

    :cond_1
    if-ne p0, p2, :cond_2

    goto :goto_0

    :cond_2
    if-ne v0, p2, :cond_4

    if-lez p2, :cond_3

    new-instance p0, Lcom/jakex/makeupcore/widget/recyclerview/a$1;

    invoke-direct {p0, p1, p2}, Lcom/jakex/makeupcore/widget/recyclerview/a$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_2

    :cond_4
    if-ne v1, p2, :cond_5

    goto :goto_0

    :cond_5
    if-le p2, p0, :cond_6

    :goto_0
    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_2

    :cond_6
    if-ge p2, v2, :cond_7

    :goto_1
    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/jakex/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    return-void
.end method
