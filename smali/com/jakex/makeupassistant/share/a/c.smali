.class public Lcom/jakex/makeupassistant/share/a/c;
.super Lcom/jakex/makeupassistant/share/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupassistant/share/a/a;-><init>()V

    return-void
.end method

.method public static a(IZ)Lcom/jakex/makeupassistant/share/a/c;
    .locals 3

    new-instance v0, Lcom/jakex/makeupassistant/share/a/c;

    invoke-direct {v0}, Lcom/jakex/makeupassistant/share/a/c;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "position"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "isSkinReport"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/jakex/makeupassistant/share/a/c;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->share_report_content_fragment:I

    return v0
.end method

.method protected b()I
    .locals 1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->share_report_content_ll:I

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/jakex/makeupassistant/share/a/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/share/a/c;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "position"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "isSkinReport"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0}, Lcom/jakex/makeupassistant/share/a/c;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    if-eqz p2, :cond_1

    invoke-static {v0}, Lcom/jakex/makeupassistant/report/skin/b;->b(I)Lcom/jakex/makeupassistant/report/skin/b;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/jakex/makeupassistant/report/a/d;->b(I)Lcom/jakex/makeupassistant/report/a/d;

    move-result-object p2

    :goto_1
    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->assistant_report_fragment:I

    const-class v2, Lcom/jakex/makeupassistant/report/e;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p2, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->share_content_bottom_tv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/high16 v0, -0x1000000

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lcom/jakex/makeupaccount/d/a;->i()Lcom/jakex/makeupcore/bean/AccountUser;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->share_report_user_pic_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/AccountUser;->getAvatar()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->share_default_logo:I

    invoke-static {v2}, Lcom/jakex/makeupcore/glide/e;->a(I)Lmakeup/image/request/h;

    move-result-object v2

    new-instance v3, Lcom/jakex/makeupcore/glide/b/a;

    invoke-direct {v3}, Lcom/jakex/makeupcore/glide/b/a;-><init>()V

    invoke-virtual {v2, v3}, Lmakeup/image/request/h;->a(Lmakeup/image/load/h;)Lmakeup/image/request/a;

    move-result-object v2

    check-cast v2, Lmakeup/image/request/h;

    invoke-static {v0}, Lcom/jakex/makeupcore/glide/a;->a(Landroid/widget/ImageView;)Lcom/jakex/makeupcore/glide/a;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/jakex/makeupcore/glide/a;->a(Ljava/lang/Object;Lmakeup/image/request/h;)V

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/AccountUser;->getName()Ljava/lang/String;

    move-result-object p2

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->share_report_user_name_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u7684\u9762\u90e8\u68c0\u6d4b"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
