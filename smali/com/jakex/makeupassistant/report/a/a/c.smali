.class public Lcom/jakex/makeupassistant/report/a/a/c;
.super Lcom/jakex/makeupcore/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/makeupcore/b/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/jakex/makeupcore/b/d;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->makeup_report_recommend_color_item:I

    return p1
.end method

.method public bridge synthetic a(Lcom/jakex/makeupcore/b/e;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jakex/makeupassistant/report/a/a/c;->a(Lcom/jakex/makeupcore/b/e;ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/jakex/makeupcore/b/e;ILjava/lang/String;)V
    .locals 0

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->makeup_report_recommend_color_civ:I

    invoke-virtual {p1, p2}, Lcom/jakex/makeupcore/b/e;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupcore/widget/CircleImageView;

    :try_start_0
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const/4 p2, -0x1

    :goto_0
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p3, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p3}, Lcom/jakex/makeupcore/widget/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
