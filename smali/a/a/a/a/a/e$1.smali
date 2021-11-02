.class La/a/a/a/a/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/a/a/e;->d(La/a/a/a/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:La/a/a/a/a/b;

.field final synthetic c:La/a/a/a/a/e;


# direct methods
.method constructor <init>(La/a/a/a/a/e;Landroid/view/View;La/a/a/a/a/b;)V
    .locals 0

    iput-object p1, p0, La/a/a/a/a/e$1;->c:La/a/a/a/a/e;

    iput-object p2, p0, La/a/a/a/a/e$1;->a:Landroid/view/View;

    iput-object p3, p0, La/a/a/a/a/e$1;->b:La/a/a/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    iget-object v0, p0, La/a/a/a/a/e$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/a/a/a/a/e$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    iget-object v0, p0, La/a/a/a/a/e$1;->b:La/a/a/a/a/b;

    invoke-virtual {v0}, La/a/a/a/a/b;->b()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/a/a/a/e$1;->a:Landroid/view/View;

    iget-object v1, p0, La/a/a/a/a/e$1;->b:La/a/a/a/a/b;

    invoke-virtual {v1}, La/a/a/a/a/b;->b()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, La/a/a/a/a/e$1;->b:La/a/a/a/a/b;

    invoke-virtual {v0}, La/a/a/a/a/b;->k()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, La/a/a/a/a/e$1;->b:La/a/a/a/a/b;

    invoke-virtual {v1}, La/a/a/a/a/b;->m()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, La/a/a/a/a/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    iget-object v1, p0, La/a/a/a/a/e$1;->b:La/a/a/a/a/b;

    invoke-virtual {v1}, La/a/a/a/a/b;->j()La/a/a/a/a/a;

    move-result-object v1

    iget v1, v1, La/a/a/a/a/a;->b:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, La/a/a/a/a/e$1;->c:La/a/a/a/a/e;

    iget-object v1, p0, La/a/a/a/a/e$1;->b:La/a/a/a/a/b;

    const v2, -0x3dff821f

    invoke-virtual {v1}, La/a/a/a/a/b;->j()La/a/a/a/a/a;

    move-result-object v3

    iget v3, v3, La/a/a/a/a/a;->b:I

    int-to-long v3, v3

    iget-object v5, p0, La/a/a/a/a/e$1;->b:La/a/a/a/a/b;

    invoke-virtual {v5}, La/a/a/a/a/b;->b()Landroid/view/animation/Animation;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-static {v0, v1, v2, v3, v4}, La/a/a/a/a/e;->a(La/a/a/a/a/e;La/a/a/a/a/b;IJ)V

    :cond_1
    return-void
.end method
