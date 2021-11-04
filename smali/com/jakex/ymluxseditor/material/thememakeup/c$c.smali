.class Lcom/jakex/ymluxseditor/material/thememakeup/c$c;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxseditor/material/thememakeup/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxseditor/material/thememakeup/c;

.field private b:Lcom/jakex/ymluxseditor/material/thememakeup/c$d;

.field private c:Lcom/jakex/ymluxseditor/material/thememakeup/c$b;

.field private d:Z

.field private e:[I

.field private f:Landroid/graphics/Rect;

.field private g:Z

.field private h:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method private constructor <init>(Lcom/jakex/ymluxseditor/material/thememakeup/c;)V
    .locals 2

    iput-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$c;->a:Lcom/jakex/ymluxseditor/material/thememakeup/c;

    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    new-instance v0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;-><init>(Lcom/jakex/ymluxseditor/material/thememakeup/c;Lcom/jakex/ymluxseditor/material/thememakeup/c$1;)V

    iput-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$c;->b:Lcom/jakex/ymluxseditor/material/thememakeup/c$d;

    new-instance v0, Lcom/jakex/ymluxseditor/material/thememakeup/c$b;

    invoke-direct {v0, p1, v1}, Lcom/jakex/ymluxseditor/material/thememakeup/c$b;-><init>(Lcom/jakex/ymluxseditor/material/thememakeup/c;Lcom/jakex/ymluxseditor/material/thememakeup/c$1;)V

    iput-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$c;->c:Lcom/jakex/ymluxseditor/material/thememakeup/c$b;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$c;->e:[I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$c;->f:Landroid/graphics/Rect;

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/ymluxseditor/material/thememakeup/c;Lcom/jakex/ymluxseditor/material/thememakeup/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/ymluxseditor/material/thememakeup/c$c;-><init>(Lcom/jakex/ymluxseditor/material/thememakeup/c;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/ymluxseditor/material/thememakeup/c$c;)Lcom/jakex/ymluxseditor/material/thememakeup/c$d;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$c;->b:Lcom/jakex/ymluxseditor/material/thememakeup/c$d;

    return-object p0
.end method

.method static synthetic a(Lcom/jakex/ymluxseditor/material/thememakeup/c$c;ZLandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jakex/ymluxseditor/material/thememakeup/c$c;->a(ZLandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method private a(ZLandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    check-cast p2, Lcom/jakex/ymluxscore/b/d$c;

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/b/d$c;->a()Lcom/jakex/ymluxscore/b/e;

    move-result-object p2

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->thumb_rl:I

    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/b/e;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->name_tv:I

    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/b/e;->a(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 7

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$c;->a:Lcom/jakex/ymluxseditor/material/thememakeup/c;

    invoke-static {v0}, Lcom/jakex/ymluxseditor/material/thememakeup/c;->f(Lcom/jakex/ymluxseditor/material/thememakeup/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$c;->e:[I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getLocationOnScreen([I)V

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$c;->f:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$c;->e:[I

    aget v3, v2, v1

    const/4 v4, 0x1

    aget v5, v2, v4

    aget v2, v2, v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v6

    add-int/2addr v2, v6

    iget-object v6, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$c;->e:[I

    aget v6, v6, v4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result p1

    add-int/2addr v6, p1

    invoke-virtual {v0, v3, v5, v2, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$c;->b:Lcom/jakex/ymluxseditor/material/thememakeup/c$d;

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$c;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->a(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$c;->c:Lcom/jakex/ymluxseditor/material/thememakeup/c$b;

    invoke-virtual {p1}, Lcom/jakex/ymluxseditor/material/thememakeup/c$b;->c()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)Z
    .locals 1

    invoke-static {p1}, Lcom/jakex/ymluxscore/bean/download/b;->a(Lcom/jakex/ymluxscore/bean/download/a;)Lcom/jakex/ymluxscore/bean/download/DownloadState;

    move-result-object p1

    sget-object v0, Lcom/jakex/ymluxscore/bean/download/DownloadState;->FINISH:Lcom/jakex/ymluxscore/bean/download/DownloadState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic b(Lcom/jakex/ymluxseditor/material/thememakeup/c$c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$c;->g:Z

    return p0
.end method

.method static synthetic c(Lcom/jakex/ymluxseditor/material/thememakeup/c$c;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$c;->h:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p0
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    invoke-static {}, Lcom/jakex/ymluxseditor/material/thememakeup/c;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearView() called with: viewHolder = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$c;->c:Lcom/jakex/ymluxseditor/material/thememakeup/c$b;

    invoke-virtual {p1}, Lcom/jakex/ymluxseditor/material/thememakeup/c$b;->b()V

    invoke-direct {p0, p2}, Lcom/jakex/ymluxseditor/material/thememakeup/c$c;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$c;->b:Lcom/jakex/ymluxseditor/material/thememakeup/c$d;

    invoke-virtual {p1}, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {}, Lcom/jakex/ymluxseditor/material/thememakeup/c;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "!isItemRemoved(viewHolder)="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lcom/jakex/ymluxseditor/material/thememakeup/c$c;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p2

    xor-int/2addr p2, v0

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " || mMirrorControl.isMirrorVisible()="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$c;->b:Lcom/jakex/ymluxseditor/material/thememakeup/c$d;

    invoke-virtual {p2}, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->b()Z

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$c;->a:Lcom/jakex/ymluxseditor/material/thememakeup/c;

    invoke-static {p1}, Lcom/jakex/ymluxseditor/material/thememakeup/c;->g(Lcom/jakex/ymluxseditor/material/thememakeup/c;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Lcom/jakex/ymluxseditor/material/thememakeup/c$c$2;

    invoke-direct {p2, p0}, Lcom/jakex/ymluxseditor/material/thememakeup/c$c$2;-><init>(Lcom/jakex/ymluxseditor/material/thememakeup/c$c;)V

    const-wide/16 v1, 0x20

    invoke-virtual {p1, p2, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iput-boolean v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$c;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$c;->g:Z

    iget-object p2, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$c;->h:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0, p1, p2}, Lcom/jakex/ymluxseditor/material/thememakeup/c$c;->a(ZLandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$c;->h:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-void
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0

    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$c;->a:Lcom/jakex/ymluxseditor/material/thememakeup/c;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/jakex/ymluxseditor/material/thememakeup/c;->b(I)Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    invoke-direct {p0, p1}, Lcom/jakex/ymluxseditor/material/thememakeup/c$c;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)Z

    move-result p1

    if-nez p1, :cond_1

    return p2

    :cond_1
    const/16 p1, 0xf

    invoke-static {p1, p2}, Lcom/jakex/ymluxseditor/material/thememakeup/c$c;->makeMovementFlags(II)I

    move-result p1

    return p1
.end method

.method public interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/jakex/ymluxseditor/material/thememakeup/c$c;->a(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p6}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 2

    invoke-static {}, Lcom/jakex/ymluxseditor/material/thememakeup/c;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChildDraw() called with: viewHolder = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], dX = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "], dY = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "], actionState = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, "], isCurrentlyActive = ["

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p6, "]"

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/jakex/ymluxseditor/material/thememakeup/c$c;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/jakex/ymluxseditor/material/thememakeup/c;->f()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "isItemRemoved=true,viewHolder = ["

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$c;->b:Lcom/jakex/ymluxseditor/material/thememakeup/c$d;

    invoke-virtual {p1}, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->a()V

    return-void

    :cond_0
    if-eqz p7, :cond_1

    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$c;->b:Lcom/jakex/ymluxseditor/material/thememakeup/c$d;

    iget-object p2, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$c;->c:Lcom/jakex/ymluxseditor/material/thememakeup/c$b;

    invoke-virtual {p2}, Lcom/jakex/ymluxseditor/material/thememakeup/c$b;->d()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->a(Landroid/graphics/Rect;)Z

    move-result p1

    iget-object p2, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$c;->c:Lcom/jakex/ymluxseditor/material/thememakeup/c$b;

    invoke-virtual {p2, p1}, Lcom/jakex/ymluxseditor/material/thememakeup/c$b;->a(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    iget-object p6, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$c;->a:Lcom/jakex/ymluxseditor/material/thememakeup/c;

    invoke-virtual {p6, p1}, Lcom/jakex/ymluxseditor/material/thememakeup/c;->b(I)Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    move-result-object p6

    iget-object p7, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$c;->c:Lcom/jakex/ymluxseditor/material/thememakeup/c$b;

    invoke-virtual {p7}, Lcom/jakex/ymluxseditor/material/thememakeup/c$b;->c()Z

    move-result p7

    if-eqz p7, :cond_2

    invoke-virtual {p6}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getIsFavorite()Z

    move-result p6

    if-eqz p6, :cond_2

    iget-object p6, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$c;->a:Lcom/jakex/ymluxseditor/material/thememakeup/c;

    const/4 p7, 0x0

    invoke-static {p6, p1, p7}, Lcom/jakex/ymluxseditor/material/thememakeup/c;->a(Lcom/jakex/ymluxseditor/material/thememakeup/c;IZ)V

    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$c;->b:Lcom/jakex/ymluxseditor/material/thememakeup/c$d;

    iget-object p6, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$c;->c:Lcom/jakex/ymluxseditor/material/thememakeup/c$b;

    invoke-virtual {p6}, Lcom/jakex/ymluxseditor/material/thememakeup/c$b;->e()[I

    move-result-object p6

    invoke-virtual {p0, p2, v0, p4, p5}, Lcom/jakex/ymluxseditor/material/thememakeup/c$c;->getAnimationDuration(Landroidx/recyclerview/widget/RecyclerView;IFF)J

    move-result-wide v0

    invoke-virtual {p1, p6, v0, v1}, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->a([IJ)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$c;->b:Lcom/jakex/ymluxseditor/material/thememakeup/c$d;

    check-cast p3, Lcom/jakex/ymluxscore/b/d$c;

    invoke-virtual {p1, p3, p4, p5}, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->a(Lcom/jakex/ymluxscore/b/d$c;FF)V

    return-void
.end method

.method public onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 0

    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    invoke-static {}, Lcom/jakex/ymluxseditor/material/thememakeup/c;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMove() called with: viewHolder = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], target = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$c;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$c;->a:Lcom/jakex/ymluxseditor/material/thememakeup/c;

    invoke-static {p1}, Lcom/jakex/ymluxseditor/material/thememakeup/c;->f(Lcom/jakex/ymluxseditor/material/thememakeup/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    iget-object p3, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$c;->c:Lcom/jakex/ymluxseditor/material/thememakeup/c$b;

    invoke-virtual {p3}, Lcom/jakex/ymluxseditor/material/thememakeup/c$b;->c()Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$c;->a:Lcom/jakex/ymluxseditor/material/thememakeup/c;

    invoke-static {v0, p1, p2}, Lcom/jakex/ymluxseditor/material/thememakeup/c;->a(Lcom/jakex/ymluxseditor/material/thememakeup/c;II)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    return p3
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    invoke-static {}, Lcom/jakex/ymluxseditor/material/thememakeup/c;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSelectedChanged() called with: viewHolder = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], actionState = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/jakex/ymluxseditor/material/thememakeup/c$c;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    iget-boolean p2, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$c;->g:Z

    if-eqz p2, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$c;->g:Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$c;->a:Lcom/jakex/ymluxseditor/material/thememakeup/c;

    invoke-virtual {v1, v0}, Lcom/jakex/ymluxseditor/material/thememakeup/c;->b(I)Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getIsFavorite()Z

    move-result v1

    if-eqz v1, :cond_2

    iput-boolean p2, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$c;->d:Z

    iget-object p2, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$c;->c:Lcom/jakex/ymluxseditor/material/thememakeup/c$b;

    invoke-virtual {p2}, Lcom/jakex/ymluxseditor/material/thememakeup/c$b;->a()V

    iput-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$c;->h:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p2, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$c;->a:Lcom/jakex/ymluxseditor/material/thememakeup/c;

    invoke-static {p2}, Lcom/jakex/ymluxseditor/material/thememakeup/c;->g(Lcom/jakex/ymluxseditor/material/thememakeup/c;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    new-instance v0, Lcom/jakex/ymluxseditor/material/thememakeup/c$c$1;

    invoke-direct {v0, p0}, Lcom/jakex/ymluxseditor/material/thememakeup/c$c$1;-><init>(Lcom/jakex/ymluxseditor/material/thememakeup/c$c;)V

    const-wide/16 v1, 0x20

    invoke-virtual {p2, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p2, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$c;->b:Lcom/jakex/ymluxseditor/material/thememakeup/c$d;

    check-cast p1, Lcom/jakex/ymluxscore/b/d$c;

    invoke-virtual {p2, p1}, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->a(Lcom/jakex/ymluxscore/b/d$c;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$c;->d:Z

    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$c;->a:Lcom/jakex/ymluxseditor/material/thememakeup/c;

    invoke-static {p1, v0, p2}, Lcom/jakex/ymluxseditor/material/thememakeup/c;->a(Lcom/jakex/ymluxseditor/material/thememakeup/c;IZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method
