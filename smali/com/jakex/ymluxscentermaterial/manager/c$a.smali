.class Lcom/jakex/ymluxscentermaterial/manager/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxscentermaterial/manager/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscentermaterial/manager/c;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscentermaterial/manager/c;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/jakex/ymluxscentermaterial/manager/c$a;->a:Lcom/jakex/ymluxscentermaterial/manager/c;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->manager_category_name_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jakex/ymluxscentermaterial/manager/c$a;->b:Landroid/widget/TextView;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->manager_category_cb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/jakex/ymluxscentermaterial/manager/c$a;->c:Landroid/widget/CheckBox;

    invoke-static {p1}, Lcom/jakex/ymluxscentermaterial/manager/c;->b(Lcom/jakex/ymluxscentermaterial/manager/c;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/ymluxscentermaterial/manager/c$a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscentermaterial/manager/c$a;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lcom/jakex/ymluxscentermaterial/manager/c$a;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscentermaterial/manager/c$a;->c:Landroid/widget/CheckBox;

    return-object p0
.end method
