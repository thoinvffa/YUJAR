.class Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$a;
.super Lcom/jakex/makeupcore/util/bm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/makeupcore/util/bm<",
        "Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;",
        "Landroid/view/View;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupcore/util/bm;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/view/View;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/jakex/makeupcore/util/n;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-static {p1, v0}, Lcom/jakex/makeupcore/util/ax;->a(Landroid/view/View;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jakex/makeupcore/util/ae;->b(Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jakex/makeupcore/util/ae;->a(Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    return-object v0
.end method

.method protected a(Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/jakex/makeupcore/util/bm;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;->m()V

    return-void
.end method

.method protected a(Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;->n()V

    invoke-static {p1, p2}, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;->a(Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;Ljava/lang/String;)Ljava/lang/String;

    if-nez p2, :cond_0

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->share_fail:I

    invoke-static {p1}, Lcom/jakex/makeupcore/widget/a/a;->a(I)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->beauty_try_makeup_share_dialog_title:I

    invoke-static {v0}, Lcom/jakex/makeupcore/widget/a/a;->a(I)V

    invoke-static {p1}, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;->d(Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;)Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment;

    move-result-object v0

    invoke-static {p1}, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;->e(Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;)Lcom/jakex/makeupshare/platform/SharePlatform;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment;->a(Lcom/jakex/makeupshare/platform/SharePlatform;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$a;->a(Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$a;->a(Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;Ljava/lang/String;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$a;->a([Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
