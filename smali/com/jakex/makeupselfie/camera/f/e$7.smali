.class Lcom/jakex/makeupselfie/camera/f/e$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeupcore/b/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupselfie/camera/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupselfie/camera/f/e;


# direct methods
.method constructor <init>(Lcom/jakex/makeupselfie/camera/f/e;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/f/e$7;->a:Lcom/jakex/makeupselfie/camera/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/makeupcore/b/d$c;I)Z
    .locals 2

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/f/e$7;->a:Lcom/jakex/makeupselfie/camera/f/e;

    invoke-static {p1}, Lcom/jakex/makeupselfie/camera/f/e;->d(Lcom/jakex/makeupselfie/camera/f/e;)Lcom/jakex/makeupselfie/camera/f/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/jakex/makeupselfie/camera/f/c;->b(I)Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Lcom/jakex/makeupcore/bean/download/b;->a(Lcom/jakex/makeupcore/bean/download/a;)Lcom/jakex/makeupcore/bean/download/DownloadState;

    move-result-object p2

    sget-object v1, Lcom/jakex/makeupcore/bean/download/DownloadState;->FINISH:Lcom/jakex/makeupcore/bean/download/DownloadState;

    if-eq p2, v1, :cond_1

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/f/e$7;->a:Lcom/jakex/makeupselfie/camera/f/e;

    invoke-virtual {p1}, Lcom/jakex/makeupselfie/camera/f/e;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->theme_makeup_not_allow_favorite_tip:I

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/f/e$7;->a:Lcom/jakex/makeupselfie/camera/f/e;

    invoke-static {v1}, Lcom/jakex/makeupselfie/camera/f/e;->h(Lcom/jakex/makeupselfie/camera/f/e;)I

    move-result v1

    invoke-static {p1, p2, v1}, Lcom/jakex/makeupcore/widget/a;->a(Landroid/app/Activity;II)V

    return v0

    :cond_1
    iget-object p2, p0, Lcom/jakex/makeupselfie/camera/f/e$7;->a:Lcom/jakex/makeupselfie/camera/f/e;

    invoke-static {p2}, Lcom/jakex/makeupselfie/camera/f/e;->c(Lcom/jakex/makeupselfie/camera/f/e;)Lcom/jakex/makeupselfie/camera/f/a;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/jakex/makeupselfie/camera/f/e$7;->a:Lcom/jakex/makeupselfie/camera/f/e;

    invoke-static {p2}, Lcom/jakex/makeupselfie/camera/f/e;->c(Lcom/jakex/makeupselfie/camera/f/e;)Lcom/jakex/makeupselfie/camera/f/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/jakex/makeupselfie/camera/f/a;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)V

    :cond_2
    return v0
.end method
