.class public abstract Lcom/jakex/library/util/ui/activity/BaseAppCompatActivity;
.super Landroidx/appcompat/app/AppCompatActivity;


# instance fields
.field protected a:Z

.field b:Lcom/jakex/library/util/ui/activity/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/library/util/ui/activity/BaseAppCompatActivity;->a:Z

    new-instance v0, Lcom/jakex/library/util/ui/activity/a;

    invoke-direct {v0}, Lcom/jakex/library/util/ui/activity/a;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/util/ui/activity/BaseAppCompatActivity;->b:Lcom/jakex/library/util/ui/activity/a;

    return-void
.end method


# virtual methods
.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    iget-object v0, p0, Lcom/jakex/library/util/ui/activity/BaseAppCompatActivity;->b:Lcom/jakex/library/util/ui/activity/a;

    invoke-virtual {v0}, Lcom/jakex/library/util/ui/activity/a;->a()V

    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    iget-boolean v0, p0, Lcom/jakex/library/util/ui/activity/BaseAppCompatActivity;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/library/util/ui/activity/BaseAppCompatActivity;->a:Z

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/jakex/library/util/ui/activity/BaseAppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jakex/library/util/ui/a;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method
