.class public Lcom/jakex/ymluxseditor/c/a/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Lmakeup/image/request/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->white20:I

    invoke-static {v0}, Lcom/jakex/ymluxscore/glide/e;->a(I)Lmakeup/image/request/h;

    move-result-object v0

    sput-object v0, Lcom/jakex/ymluxseditor/c/a/c;->a:Lmakeup/image/request/h;

    return-void
.end method

.method public static a(Lcom/jakex/ymluxscore/bean/MakeupFilter;Landroid/widget/ImageView;Z)V
    .locals 1

    invoke-static {p0}, Lcom/jakex/ymluxseditor/c/a;->a(Lcom/jakex/ymluxscore/bean/MakeupFilter;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/jakex/ymluxscore/glide/a;->b(Landroid/widget/ImageView;)V

    if-eqz p2, :cond_0

    sget p0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->white20:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->makeup_filter_none_shape:I

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/jakex/ymluxscore/bean/MakeupFilter;->getThumbnail()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/bean/MakeupFilter;->getFilterId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/jakex/ymluxseditor/c/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/jakex/ymluxscore/glide/a;->a(Landroid/widget/ImageView;)Lcom/jakex/ymluxscore/glide/a;

    move-result-object p1

    sget-object p2, Lcom/jakex/ymluxseditor/c/a/c;->a:Lmakeup/image/request/h;

    invoke-virtual {p1, p0, p2}, Lcom/jakex/ymluxscore/glide/a;->b(Ljava/lang/String;Lmakeup/image/request/h;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/jakex/ymluxscore/glide/a;->a(Landroid/widget/ImageView;)Lcom/jakex/ymluxscore/glide/a;

    move-result-object p0

    sget-object p1, Lcom/jakex/ymluxseditor/c/a/c;->a:Lmakeup/image/request/h;

    invoke-virtual {p0, p2, p1}, Lcom/jakex/ymluxscore/glide/a;->a(Ljava/lang/Object;Lmakeup/image/request/h;)V

    :goto_1
    return-void
.end method
