.class public Lcom/jakex/makeupcore/util/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$anim;->fade_none_300:I

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$anim;->slide_bottom_out:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$anim;->slide_bottom_in:I

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$anim;->fade_none_300:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$anim;->fade_in_300:I

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$anim;->fade_none_300:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static e(Landroid/app/Activity;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$anim;->fade_none_300:I

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$anim;->fade_out_300:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static f(Landroid/app/Activity;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$anim;->fade_in_300:I

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$anim;->fade_out_300:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static g(Landroid/app/Activity;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$anim;->fade_in_300:I

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$anim;->slide_right_out:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
