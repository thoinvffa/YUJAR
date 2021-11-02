.class public Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/LockedLinearLayoutManager;
.super Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Debug_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/LockedLinearLayoutManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/LockedLinearLayoutManager;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/LockedLinearLayoutManager;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canScrollVertically()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/LockedLinearLayoutManager;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public layoutDecoratedWithMargins(Landroid/view/View;IIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
