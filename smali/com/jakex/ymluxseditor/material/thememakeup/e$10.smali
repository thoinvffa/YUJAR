.class Lcom/jakex/ymluxseditor/material/thememakeup/e$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/ymluxscore/b/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxseditor/material/thememakeup/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxseditor/material/thememakeup/e;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxseditor/material/thememakeup/e;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e$10;->a:Lcom/jakex/ymluxseditor/material/thememakeup/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/ymluxscore/b/d$c;I)Z
    .locals 1

    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e$10;->a:Lcom/jakex/ymluxseditor/material/thememakeup/e;

    invoke-static {p1}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->g(Lcom/jakex/ymluxseditor/material/thememakeup/e;)Lcom/jakex/ymluxseditor/material/thememakeup/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/jakex/ymluxseditor/material/thememakeup/c;->b(I)Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/ymluxscore/bean/download/b;->a(Lcom/jakex/ymluxscore/bean/download/a;)Lcom/jakex/ymluxscore/bean/download/DownloadState;

    move-result-object p1

    sget-object p2, Lcom/jakex/ymluxscore/bean/download/DownloadState;->FINISH:Lcom/jakex/ymluxscore/bean/download/DownloadState;

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e$10;->a:Lcom/jakex/ymluxseditor/material/thememakeup/e;

    invoke-virtual {p1}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->theme_makeup_not_allow_favorite_tip:I

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e$10;->a:Lcom/jakex/ymluxseditor/material/thememakeup/e;

    invoke-static {v0}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->j(Lcom/jakex/ymluxseditor/material/thememakeup/e;)I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/jakex/ymluxscore/widget/a;->a(Landroid/app/Activity;II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
