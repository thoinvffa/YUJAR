.class Lcom/jakex/makeupalbum/activity/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupalbum/activity/c;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/jakex/makeupalbum/activity/c;


# direct methods
.method constructor <init>(Lcom/jakex/makeupalbum/activity/c;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupalbum/activity/c$2;->b:Lcom/jakex/makeupalbum/activity/c;

    iput-object p2, p0, Lcom/jakex/makeupalbum/activity/c$2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Lcom/jakex/ymluxscore/dialog/c$a;

    iget-object v1, p0, Lcom/jakex/makeupalbum/activity/c$2;->b:Lcom/jakex/makeupalbum/activity/c;

    invoke-virtual {v1}, Lcom/jakex/makeupalbum/activity/c;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jakex/ymluxscore/dialog/c$a;-><init>(Landroid/app/Activity;)V

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->album_select_bucket_guide_popup:I

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/dialog/c$a;->a(I)Lcom/jakex/ymluxscore/dialog/c$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/dialog/c$a;->a(Z)Lcom/jakex/ymluxscore/dialog/c$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/dialog/c$a;->b(I)Lcom/jakex/ymluxscore/dialog/c$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/dialog/c$a;->c(I)Lcom/jakex/ymluxscore/dialog/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/dialog/c$a;->a()Lcom/jakex/ymluxscore/dialog/c;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupalbum/activity/c$2;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/dialog/c;->showAsDropDown(Landroid/view/View;)V

    invoke-static {}, Lcom/jakex/ymluxscore/modular/a/a;->d()V

    return-void
.end method
