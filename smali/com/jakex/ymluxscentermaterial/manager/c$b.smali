.class Lcom/jakex/ymluxscentermaterial/manager/c$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxscentermaterial/manager/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscentermaterial/manager/c;

.field private b:Lcom/jakex/ymluxscore/widget/text/MagicTextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/jakex/ymluxscore/widget/IconFontView;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscentermaterial/manager/c;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/jakex/ymluxscentermaterial/manager/c$b;->a:Lcom/jakex/ymluxscentermaterial/manager/c;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->material_item_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jakex/ymluxscore/widget/text/MagicTextView;

    iput-object v0, p0, Lcom/jakex/ymluxscentermaterial/manager/c$b;->b:Lcom/jakex/ymluxscore/widget/text/MagicTextView;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->thumb_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jakex/ymluxscentermaterial/manager/c$b;->c:Landroid/widget/ImageView;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->selected_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jakex/ymluxscentermaterial/manager/c$b;->d:Landroid/widget/ImageView;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->state_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/jakex/ymluxscore/widget/IconFontView;

    iput-object p2, p0, Lcom/jakex/ymluxscentermaterial/manager/c$b;->e:Lcom/jakex/ymluxscore/widget/IconFontView;

    iget-object p2, p0, Lcom/jakex/ymluxscentermaterial/manager/c$b;->c:Landroid/widget/ImageView;

    new-instance v0, Lcom/jakex/ymluxscentermaterial/manager/c$b$1;

    invoke-direct {v0, p0, p1}, Lcom/jakex/ymluxscentermaterial/manager/c$b$1;-><init>(Lcom/jakex/ymluxscentermaterial/manager/c$b;Lcom/jakex/ymluxscentermaterial/manager/c;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/ymluxscentermaterial/manager/c$b;)Lcom/jakex/ymluxscore/widget/text/MagicTextView;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscentermaterial/manager/c$b;->b:Lcom/jakex/ymluxscore/widget/text/MagicTextView;

    return-object p0
.end method

.method static synthetic b(Lcom/jakex/ymluxscentermaterial/manager/c$b;)Lcom/jakex/ymluxscore/widget/IconFontView;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscentermaterial/manager/c$b;->e:Lcom/jakex/ymluxscore/widget/IconFontView;

    return-object p0
.end method

.method static synthetic c(Lcom/jakex/ymluxscentermaterial/manager/c$b;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscentermaterial/manager/c$b;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic d(Lcom/jakex/ymluxscentermaterial/manager/c$b;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscentermaterial/manager/c$b;->d:Landroid/widget/ImageView;

    return-object p0
.end method
