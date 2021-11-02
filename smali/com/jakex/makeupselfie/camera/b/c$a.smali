.class Lcom/jakex/makeupselfie/camera/b/c$a;
.super Lcom/jakex/makeupcore/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupselfie/camera/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/makeupcore/b/d<",
        "Lcom/jakex/makeupcore/bean/MakeupFilter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupselfie/camera/b/c;


# direct methods
.method constructor <init>(Lcom/jakex/makeupselfie/camera/b/c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/MakeupFilter;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/b/c$a;->a:Lcom/jakex/makeupselfie/camera/b/c;

    invoke-direct {p0, p2}, Lcom/jakex/makeupcore/b/d;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b/c$a;->a:Lcom/jakex/makeupselfie/camera/b/c;

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/b/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/jakex/makeupeditor/c/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(I)I
    .locals 0

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->makeup_filter_item:I

    return p1
.end method

.method public a(Lcom/jakex/makeupcore/b/e;ILcom/jakex/makeupcore/bean/MakeupFilter;)V
    .locals 3

    iget-object p2, p0, Lcom/jakex/makeupselfie/camera/b/c$a;->a:Lcom/jakex/makeupselfie/camera/b/c;

    invoke-static {p2}, Lcom/jakex/makeupselfie/camera/b/c;->b(Lcom/jakex/makeupselfie/camera/b/c;)Lcom/jakex/makeupcore/bean/MakeupFilter;

    move-result-object p2

    const/4 v0, 0x0

    if-ne p3, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->filter_name_tv:I

    invoke-virtual {p3}, Lcom/jakex/makeupcore/bean/MakeupFilter;->getFilterId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/jakex/makeupselfie/camera/b/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/jakex/makeupcore/b/e;->a(ILjava/lang/String;)V

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->filter_thumb_iv:I

    invoke-virtual {p1, v1}, Lcom/jakex/makeupcore/b/e;->c(I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {p3, v1, p2}, Lcom/jakex/makeupeditor/c/a/c;->a(Lcom/jakex/makeupcore/bean/MakeupFilter;Landroid/widget/ImageView;Z)V

    sget p3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->filter_selected_iv:I

    invoke-virtual {p1, p3}, Lcom/jakex/makeupcore/b/e;->c(I)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic a(Lcom/jakex/makeupcore/b/e;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/jakex/makeupcore/bean/MakeupFilter;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jakex/makeupselfie/camera/b/c$a;->a(Lcom/jakex/makeupcore/b/e;ILcom/jakex/makeupcore/bean/MakeupFilter;)V

    return-void
.end method
