.class Lcom/jakex/ymluxscoresf/camera/customconcrete/e$a;
.super Lcom/jakex/ymluxscore/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxscoresf/camera/customconcrete/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/ymluxscore/b/d<",
        "Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscoresf/camera/customconcrete/e;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscoresf/camera/customconcrete/e;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/customconcrete/e$a;->a:Lcom/jakex/ymluxscoresf/camera/customconcrete/e;

    invoke-direct {p0, p2}, Lcom/jakex/ymluxscore/b/d;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;)Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/customconcrete/e$a;->a:Lcom/jakex/ymluxscoresf/camera/customconcrete/e;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/customconcrete/e;->a(Lcom/jakex/ymluxscoresf/camera/customconcrete/e;)Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(I)I
    .locals 0

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->selfie_custom_concrete_item:I

    return p1
.end method

.method public a(Lcom/jakex/ymluxscore/b/e;ILcom/jakex/ymluxscore/bean/CustomMakeupConcrete;)V
    .locals 4

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/b/e;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p3}, Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;->getConcreteId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {}, Lcom/jakex/ymluxscoresf/camera/customconcrete/d;->a()Lcom/jakex/ymluxscoresf/camera/customconcrete/d;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/jakex/ymluxscoresf/camera/customconcrete/d;->a(Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;)Z

    move-result p2

    invoke-direct {p0, p3}, Lcom/jakex/ymluxscoresf/camera/customconcrete/e$a;->a(Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;)Z

    move-result v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->selected_iv:I

    invoke-virtual {p1, v1}, Lcom/jakex/ymluxscore/b/e;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->thumb_iv:I

    invoke-virtual {p1, v2}, Lcom/jakex/ymluxscore/b/e;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->name_tv:I

    invoke-virtual {p1, v3}, Lcom/jakex/ymluxscore/b/e;->b(I)Landroid/widget/TextView;

    move-result-object v3

    if-eqz p2, :cond_1

    if-eqz v0, :cond_0

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->white:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->selfie_part_material_none_shape:I

    :goto_0
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->makeup_none:I

    invoke-static {p2}, Lcom/jakex/library/util/a/b;->e(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->selfie_custom_concrete_thumb:I

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p3}, Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;->getName()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->download_pb:I

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscore/b/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jakex/ymluxscore/widget/RoundProgressBar;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->download_iv:I

    invoke-virtual {p1, v1}, Lcom/jakex/ymluxscore/b/e;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0, v2}, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->setVisibility(I)V

    invoke-static {p3}, Lcom/jakex/ymluxscore/bean/download/b;->a(Lcom/jakex/ymluxscore/bean/download/a;)Lcom/jakex/ymluxscore/bean/download/DownloadState;

    move-result-object v1

    sget-object v2, Lcom/jakex/ymluxscoresf/camera/customconcrete/e$1;->a:[I

    invoke-virtual {v1}, Lcom/jakex/ymluxscore/bean/download/DownloadState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 p3, 0x2

    if-eq v1, p3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0, p2}, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->setVisibility(I)V

    invoke-static {p3}, Lcom/jakex/ymluxscore/bean/download/b;->b(Lcom/jakex/ymluxscore/bean/download/a;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->setProgress(I)V

    :goto_3
    return-void
.end method

.method public a(Lcom/jakex/ymluxscore/b/e;ILcom/jakex/ymluxscore/bean/CustomMakeupConcrete;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakex/ymluxscore/b/e;",
            "I",
            "Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    const-string v0, "UPDATE_PROGRESS"

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    sget p4, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->download_iv:I

    invoke-virtual {p1, p4}, Lcom/jakex/ymluxscore/b/e;->a(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    sget p4, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->download_pb:I

    invoke-virtual {p1, p4}, Lcom/jakex/ymluxscore/b/e;->a(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/jakex/ymluxscore/widget/RoundProgressBar;

    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->setVisibility(I)V

    invoke-static {p3}, Lcom/jakex/ymluxscore/bean/download/b;->b(Lcom/jakex/ymluxscore/bean/download/a;)I

    move-result v1

    invoke-virtual {p4, v1}, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->setProgress(I)V

    sget p4, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->selected_iv:I

    invoke-virtual {p1, p4}, Lcom/jakex/ymluxscore/b/e;->a(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Lcom/jakex/ymluxscore/b/e;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jakex/ymluxscoresf/camera/customconcrete/e$a;->a(Lcom/jakex/ymluxscore/b/e;ILcom/jakex/ymluxscore/bean/CustomMakeupConcrete;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/jakex/ymluxscore/b/e;ILjava/lang/Object;Ljava/util/List;)V
    .locals 0

    check-cast p3, Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jakex/ymluxscoresf/camera/customconcrete/e$a;->a(Lcom/jakex/ymluxscore/b/e;ILcom/jakex/ymluxscore/bean/CustomMakeupConcrete;Ljava/util/List;)V

    return-void
.end method
