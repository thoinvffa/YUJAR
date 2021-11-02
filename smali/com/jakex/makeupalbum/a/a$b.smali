.class Lcom/jakex/makeupalbum/a/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupalbum/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field final synthetic b:Lcom/jakex/makeupalbum/a/a;


# direct methods
.method private constructor <init>(Lcom/jakex/makeupalbum/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupalbum/a/a$b;->b:Lcom/jakex/makeupalbum/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/makeupalbum/a/a;Lcom/jakex/makeupalbum/a/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupalbum/a/a$b;-><init>(Lcom/jakex/makeupalbum/a/a;)V

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupalbum/a/a$b;->b:Lcom/jakex/makeupalbum/a/a;

    invoke-static {v0}, Lcom/jakex/makeupalbum/a/a;->a(Lcom/jakex/makeupalbum/a/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupalbum/b/a/a;

    invoke-virtual {p1}, Lcom/jakex/makeupalbum/b/a/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupalbum/a/a$b;->a:Landroid/widget/TextView;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->album_select_model:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupalbum/a/a$b;->a:Landroid/widget/TextView;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->album_select_image:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->album_elv_group_item_name_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jakex/makeupalbum/a/a$b;->a:Landroid/widget/TextView;

    return-void
.end method
