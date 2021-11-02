.class public Lcom/jakex/makeupcamera/b/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupcamera/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupcamera/b/b$a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:[Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private final e:I

.field private f:Lcom/jakex/makeupcamera/b/b$a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/makeupcamera/b/b$a;->c:Z

    iput-boolean v0, p0, Lcom/jakex/makeupcamera/b/b$a;->d:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/jakex/makeupcamera/b/b$a;->e:I

    iput-object p1, p0, Lcom/jakex/makeupcamera/b/b$a;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupcamera/b/b$a;)Lcom/jakex/makeupcamera/b/b$a$a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupcamera/b/b$a;->f:Lcom/jakex/makeupcamera/b/b$a$a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/jakex/makeupcamera/b/b$a$a;)Lcom/jakex/makeupcamera/b/b$a;
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcamera/b/b$a;->f:Lcom/jakex/makeupcamera/b/b$a$a;

    return-object p0
.end method

.method public a([Ljava/lang/String;)Lcom/jakex/makeupcamera/b/b$a;
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcamera/b/b$a;->b:[Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/jakex/makeupcamera/b/b;
    .locals 12

    iget-object v0, p0, Lcom/jakex/makeupcamera/b/b$a;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    new-instance v1, Lcom/jakex/makeupcamera/b/b;

    iget-object v2, p0, Lcom/jakex/makeupcamera/b/b$a;->a:Landroid/content/Context;

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$style;->MDDialog_Compat_Alert:I

    invoke-direct {v1, v2, v3}, Lcom/jakex/makeupcamera/b/b;-><init>(Landroid/content/Context;I)V

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->camera_permission_security_dialog:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/jakex/makeupcamera/b/b$a;->b:[Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/jakex/makeupcamera/b/b$a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/tbuonomo/viewpagerdotsindicator/Resource$dimen;->md_dialog_button_height:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sget v4, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->scrollview_item:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ScrollView;

    iget-object v5, p0, Lcom/jakex/makeupcamera/b/b$a;->b:[Ljava/lang/String;

    array-length v5, v5

    const/4 v6, 0x4

    const/4 v7, -0x2

    const/4 v8, -0x1

    if-gt v5, v6, :cond_0

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_0
    int-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const-wide/high16 v10, 0x4012000000000000L    # 4.5

    mul-double v5, v5, v10

    double-to-int v5, v5

    invoke-direct {v9, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v5, v9

    :goto_0
    invoke-virtual {v4, v5}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v4, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->llayout_item:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    :goto_1
    iget-object v6, p0, Lcom/jakex/makeupcamera/b/b$a;->b:[Ljava/lang/String;

    array-length v8, v6

    if-ge v5, v8, :cond_2

    aget-object v6, v6, v5

    iget-object v8, p0, Lcom/jakex/makeupcamera/b/b$a;->a:Landroid/content/Context;

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    sget v9, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->dialog_common_flat_btn:I

    invoke-virtual {v8, v9, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/jakex/makeupcamera/b/b$a;->f:Lcom/jakex/makeupcamera/b/b$a$a;

    if-eqz v6, :cond_1

    new-instance v6, Lcom/jakex/makeupcamera/b/b$a$1;

    invoke-direct {v6, p0, v1, v5}, Lcom/jakex/makeupcamera/b/b$a$1;-><init>(Lcom/jakex/makeupcamera/b/b$a;Lcom/jakex/makeupcamera/b/b;I)V

    invoke-virtual {v8, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Lcom/jakex/makeupcamera/b/b$a;->c:Z

    invoke-virtual {v1, v2}, Lcom/jakex/makeupcamera/b/b;->setCancelable(Z)V

    iget-boolean v2, p0, Lcom/jakex/makeupcamera/b/b$a;->d:Z

    invoke-virtual {v1, v2}, Lcom/jakex/makeupcamera/b/b;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v1, v0}, Lcom/jakex/makeupcamera/b/b;->setContentView(Landroid/view/View;)V

    return-object v1
.end method
