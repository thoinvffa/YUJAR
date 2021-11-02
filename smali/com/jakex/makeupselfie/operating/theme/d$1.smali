.class Lcom/jakex/makeupselfie/operating/theme/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeupcore/b/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupselfie/operating/theme/d;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/jakex/makeupselfie/operating/theme/d$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupselfie/operating/theme/d;


# direct methods
.method constructor <init>(Lcom/jakex/makeupselfie/operating/theme/d;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupselfie/operating/theme/d$1;->a:Lcom/jakex/makeupselfie/operating/theme/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Lcom/jakex/makeupcore/activity/MTBaseActivity;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupselfie/operating/theme/d$1;->a:Lcom/jakex/makeupselfie/operating/theme/d;

    invoke-static {p1}, Lcom/jakex/makeupselfie/operating/theme/d;->a(Lcom/jakex/makeupselfie/operating/theme/d;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupselfie/operating/theme/d$1;->a:Lcom/jakex/makeupselfie/operating/theme/d;

    invoke-static {v0}, Lcom/jakex/makeupselfie/operating/theme/d;->b(Lcom/jakex/makeupselfie/operating/theme/d;)Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    move-result-object v0

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    invoke-static {p1}, Lcom/jakex/makeupcore/bean/download/b;->a(Lcom/jakex/makeupcore/bean/download/a;)Lcom/jakex/makeupcore/bean/download/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/jakex/makeupselfie/operating/theme/d$3;->a:[I

    invoke-virtual {v0}, Lcom/jakex/makeupcore/bean/download/DownloadState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/jakex/makeupselfie/operating/theme/d$1;->a:Lcom/jakex/makeupselfie/operating/theme/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jakex/makeupselfie/operating/theme/d;->a(Lcom/jakex/makeupselfie/operating/theme/d;Z)Z

    iget-object v0, p0, Lcom/jakex/makeupselfie/operating/theme/d$1;->a:Lcom/jakex/makeupselfie/operating/theme/d;

    invoke-static {v0, p2}, Lcom/jakex/makeupselfie/operating/theme/d;->a(Lcom/jakex/makeupselfie/operating/theme/d;I)V

    iget-object p2, p0, Lcom/jakex/makeupselfie/operating/theme/d$1;->a:Lcom/jakex/makeupselfie/operating/theme/d;

    invoke-virtual {p2, p1}, Lcom/jakex/makeupselfie/operating/theme/d;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/jakex/makeupselfie/operating/theme/d$1;->a:Lcom/jakex/makeupselfie/operating/theme/d;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/jakex/makeupselfie/operating/theme/d;->a(Lcom/jakex/makeupselfie/operating/theme/d;Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;Lcom/jakex/makeupeditor/material/a/c$a;)V

    :goto_0
    return-void
.end method
