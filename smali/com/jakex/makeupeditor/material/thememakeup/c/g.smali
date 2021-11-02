.class public Lcom/jakex/makeupeditor/material/thememakeup/c/g;
.super Ljava/lang/Object;


# static fields
.field private static a:Lmakeup/image/request/h;

.field private static b:Lmakeup/image/request/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->colorf3f3f3:I

    invoke-static {v0}, Lcom/jakex/makeupcore/glide/e;->a(I)Lmakeup/image/request/h;

    move-result-object v0

    sput-object v0, Lcom/jakex/makeupeditor/material/thememakeup/c/g;->a:Lmakeup/image/request/h;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->colorf3f3f3:I

    invoke-static {v0}, Lcom/jakex/makeupcore/glide/e;->a(I)Lmakeup/image/request/h;

    move-result-object v0

    sput-object v0, Lcom/jakex/makeupeditor/material/thememakeup/c/g;->b:Lmakeup/image/request/h;

    return-void
.end method

.method public static a(Lcom/jakex/makeupcore/bean/RecentMakeupConcrete;Landroid/widget/ImageView;)V
    .locals 2

    invoke-virtual {p0}, Lcom/jakex/makeupcore/bean/RecentMakeupConcrete;->getThumbnail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/jakex/makeupcore/bean/RecentMakeupConcrete;->getConcreteId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/jakex/makeupeditor/material/thememakeup/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/jakex/makeupcore/glide/a;->a(Landroid/widget/ImageView;)Lcom/jakex/makeupcore/glide/a;

    move-result-object p1

    sget-object v0, Lcom/jakex/makeupeditor/material/thememakeup/c/g;->a:Lmakeup/image/request/h;

    invoke-virtual {p1, p0, v0}, Lcom/jakex/makeupcore/glide/a;->b(Ljava/lang/String;Lmakeup/image/request/h;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/jakex/makeupcore/glide/a;->a(Landroid/widget/ImageView;)Lcom/jakex/makeupcore/glide/a;

    move-result-object p0

    sget-object p1, Lcom/jakex/makeupeditor/material/thememakeup/c/g;->a:Lmakeup/image/request/h;

    invoke-virtual {p0, v0, p1}, Lcom/jakex/makeupcore/glide/a;->a(Ljava/lang/Object;Lmakeup/image/request/h;)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;Landroid/widget/ImageView;)V
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getLogo()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/jakex/makeupcore/glide/a;->a(Landroid/widget/ImageView;)Lcom/jakex/makeupcore/glide/a;

    move-result-object p1

    sget-object v0, Lcom/jakex/makeupeditor/material/thememakeup/c/g;->b:Lmakeup/image/request/h;

    invoke-virtual {p1, p0, v0}, Lcom/jakex/makeupcore/glide/a;->a(Ljava/lang/Object;Lmakeup/image/request/h;)V

    return-void
.end method

.method public static a(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;Landroid/widget/ImageView;Lcom/jakex/makeupcore/widget/RoundProgressBar;)V
    .locals 2

    invoke-virtual {p0}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getCover()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/jakex/makeupcore/glide/a;->a(Landroid/widget/ImageView;)Lcom/jakex/makeupcore/glide/a;

    move-result-object p1

    sget-object v0, Lcom/jakex/makeupeditor/material/thememakeup/c/g;->b:Lmakeup/image/request/h;

    new-instance v1, Lcom/jakex/makeupcore/glide/a/d;

    invoke-direct {v1, p2}, Lcom/jakex/makeupcore/glide/a/d;-><init>(Lcom/jakex/makeupcore/widget/RoundProgressBar;)V

    invoke-virtual {p1, p0, v0, v1}, Lcom/jakex/makeupcore/glide/a;->a(Ljava/lang/String;Lmakeup/image/request/h;Lcom/jakex/makeupcore/glide/b;)V

    return-void
.end method

.method public static a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;Landroid/widget/ImageView;)V
    .locals 2

    invoke-static {p0}, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/jakex/makeupcore/glide/a;->b(Landroid/widget/ImageView;)V

    sget p0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->theme_makeup_concrete_none_shape:I

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getThumbnail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/jakex/makeupeditor/material/thememakeup/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/jakex/makeupcore/glide/a;->a(Landroid/widget/ImageView;)Lcom/jakex/makeupcore/glide/a;

    move-result-object p1

    sget-object v0, Lcom/jakex/makeupeditor/material/thememakeup/c/g;->a:Lmakeup/image/request/h;

    invoke-virtual {p1, p0, v0}, Lcom/jakex/makeupcore/glide/a;->b(Ljava/lang/String;Lmakeup/image/request/h;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/jakex/makeupcore/glide/a;->a(Landroid/widget/ImageView;)Lcom/jakex/makeupcore/glide/a;

    move-result-object p0

    sget-object p1, Lcom/jakex/makeupeditor/material/thememakeup/c/g;->a:Lmakeup/image/request/h;

    invoke-virtual {p0, v0, p1}, Lcom/jakex/makeupcore/glide/a;->a(Ljava/lang/Object;Lmakeup/image/request/h;)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;Landroid/widget/ImageView;Lcom/jakex/makeupcore/widget/RoundProgressBar;)V
    .locals 2

    invoke-virtual {p0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getCover()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/jakex/makeupcore/glide/a;->a(Landroid/widget/ImageView;)Lcom/jakex/makeupcore/glide/a;

    move-result-object p1

    sget-object v0, Lcom/jakex/makeupeditor/material/thememakeup/c/g;->b:Lmakeup/image/request/h;

    new-instance v1, Lcom/jakex/makeupcore/glide/a/d;

    invoke-direct {v1, p2}, Lcom/jakex/makeupcore/glide/a/d;-><init>(Lcom/jakex/makeupcore/widget/RoundProgressBar;)V

    invoke-virtual {p1, p0, v0, v1}, Lcom/jakex/makeupcore/glide/a;->a(Ljava/lang/String;Lmakeup/image/request/h;Lcom/jakex/makeupcore/glide/b;)V

    return-void
.end method

.method public static b(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;Landroid/widget/ImageView;)V
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getCover()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/jakex/makeupcore/glide/a;->a(Landroid/widget/ImageView;)Lcom/jakex/makeupcore/glide/a;

    move-result-object p1

    sget-object v0, Lcom/jakex/makeupeditor/material/thememakeup/c/g;->b:Lmakeup/image/request/h;

    invoke-virtual {p1, p0, v0}, Lcom/jakex/makeupcore/glide/a;->a(Ljava/lang/Object;Lmakeup/image/request/h;)V

    return-void
.end method
