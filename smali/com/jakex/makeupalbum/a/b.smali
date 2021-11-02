.class public Lcom/jakex/makeupalbum/a/b;
.super Lcom/jakex/makeupcore/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/makeupcore/b/d<",
        "Lcom/jakex/makeupalbum/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/jakex/makeupalbum/b/a;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupalbum/c/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/jakex/makeupcore/b/d;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->album_select_bucket_list_item:I

    return p1
.end method

.method public a(Lcom/jakex/makeupalbum/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupalbum/a/b;->a:Lcom/jakex/makeupalbum/b/a;

    return-void
.end method

.method public a(Lcom/jakex/makeupcore/b/e;ILcom/jakex/makeupalbum/c/a;)V
    .locals 2

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->album_bucket_item_thumb_iv:I

    invoke-virtual {p1, p2}, Lcom/jakex/makeupcore/b/e;->c(I)Landroid/widget/ImageView;

    move-result-object p2

    iget-object v0, p0, Lcom/jakex/makeupalbum/a/b;->a:Lcom/jakex/makeupalbum/b/a;

    invoke-virtual {p3}, Lcom/jakex/makeupalbum/c/a;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/jakex/makeupalbum/b/a;->a(Landroid/net/Uri;Landroid/widget/ImageView;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->album_bucket_item_name_tv:I

    invoke-virtual {p3}, Lcom/jakex/makeupalbum/c/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/jakex/makeupcore/b/e;->a(ILjava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->album_image_count:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/jakex/makeupalbum/c/a;->a()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget p3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->album_bucket_item_count_tv:I

    invoke-virtual {p1, p3, p2}, Lcom/jakex/makeupcore/b/e;->a(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/jakex/makeupcore/b/e;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/jakex/makeupalbum/c/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jakex/makeupalbum/a/b;->a(Lcom/jakex/makeupcore/b/e;ILcom/jakex/makeupalbum/c/a;)V

    return-void
.end method
