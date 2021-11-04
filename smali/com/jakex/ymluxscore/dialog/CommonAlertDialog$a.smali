.class public Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a$a;,
        Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a$b;
    }
.end annotation


# instance fields
.field private A:Landroidx/recyclerview/widget/RecyclerView;

.field private B:[Ljava/lang/String;

.field private C:Lcom/jakex/ymluxscore/b/d;

.field private D:Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$c;

.field private E:Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$CheckType;

.field private F:I

.field private G:I

.field private H:Ljava/lang/String;

.field private I:Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$d;

.field private a:Landroid/content/Context;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Landroid/view/View;

.field private k:Z

.field private l:Z

.field private m:F

.field private n:F

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Landroid/content/DialogInterface$OnClickListener;

.field private w:Landroid/content/DialogInterface$OnClickListener;

.field private x:Landroid/content/DialogInterface$OnClickListener;

.field private y:Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$b;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->k:Z

    iput-boolean v0, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->l:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->m:F

    iput v1, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->n:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->o:I

    iput-boolean v0, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->s:Z

    iput-boolean v0, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->t:Z

    iput-boolean v0, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->u:Z

    sget-object v0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$CheckType;->NONE:Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$CheckType;

    iput-object v0, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->E:Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$CheckType;

    const/4 v0, -0x1

    iput v0, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->F:I

    iput-object p1, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;I)I
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->F:I

    return p1
.end method

.method static synthetic a(Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->v:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method private static synthetic a(Landroid/widget/Button;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setAlpha(F)V

    return-void
.end method

.method private a(Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->g:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x8

    if-eqz v0, :cond_3

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->btn_positive:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v5, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget v5, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->m:F

    cmpl-float v6, v5, v1

    if-eqz v6, :cond_0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setTextSize(F)V

    :cond_0
    iget v5, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->p:I

    if-eqz v5, :cond_1

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setTextColor(I)V

    :cond_1
    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->btn_positive:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v5, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a$1;

    invoke-direct {v5, p0, p1}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a$1;-><init>(Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->cb_check:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iget-object v5, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->f:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    sget v5, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->btn_positive:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    invoke-virtual {v5, v2}, Landroid/widget/Button;->setEnabled(Z)V

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setAlpha(F)V

    new-instance v6, Lcom/jakex/ymluxscore/dialog/_$$Lambda$CommonAlertDialog$a$dgIk4QBHSCvjYNXqFUyZcnMhSvk;

    invoke-direct {v6, v5}, Lcom/jakex/ymluxscore/dialog/_$$Lambda$CommonAlertDialog$a$dgIk4QBHSCvjYNXqFUyZcnMhSvk;-><init>(Landroid/widget/Button;)V

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->btn_positive:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v5, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->h:Ljava/lang/String;

    if-eqz v5, :cond_6

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->btn_negative:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v5, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget v5, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->m:F

    cmpl-float v6, v5, v1

    if-eqz v6, :cond_4

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setTextSize(F)V

    :cond_4
    iget v5, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->q:I

    if-eqz v5, :cond_5

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setTextColor(I)V

    :cond_5
    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->btn_negative:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v5, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a$2;

    invoke-direct {v5, p0, p1}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a$2;-><init>(Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    sget v5, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->btn_negative:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v5, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->i:Ljava/lang/String;

    if-eqz v5, :cond_9

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->btn_neutral:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v5, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->i:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget v5, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->m:F

    cmpl-float v1, v5, v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setTextSize(F)V

    :cond_7
    iget v1, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->r:I

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    :cond_8
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v1, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a$3;

    invoke-direct {v1, p0, p1}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a$3;-><init>(Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_9
    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->btn_neutral:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    move v3, v0

    :goto_2
    if-nez v3, :cond_a

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->btn_panel_bbl:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)Z
    .locals 9

    const-string v0, "!#"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const-string v1, "#!"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p2, v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-eq v6, v7, :cond_3

    add-int/2addr v5, v8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v5, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    add-int/lit8 v7, v5, -0x1

    mul-int/lit8 v7, v7, 0x4

    new-instance v8, Landroid/util/Pair;

    sub-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sub-int v7, v4, v7

    add-int/lit8 v7, v7, -0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v8, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v4, ""

    invoke-virtual {p2, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    new-instance v4, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a$b;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v2, v5}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a$b;-><init>(Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;ILcom/jakex/ymluxscore/dialog/CommonAlertDialog$1;)V

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x21

    invoke-interface {v0, v4, v5, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const-string v5, "#9782ff"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v0, v4, v5, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v4, v5, v1, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return v8

    :cond_5
    :goto_2
    return v2
.end method

.method private b(Landroid/view/View;)V
    .locals 8

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->icon_space:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->content_top_space:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->b:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-eqz v2, :cond_0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymluxscore/widget/CircleImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/jakex/ymluxscore/widget/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->icon:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->subtitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->subtitle:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v1, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->e:Ljava/lang/String;

    if-eqz v1, :cond_6

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->e:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->a(Landroid/widget/TextView;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget v1, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->o:I

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget v1, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->n:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->message:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v1, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->cb_check:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_7
    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->cb_check:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v1, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    :goto_4
    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->custom_content_ll:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->j:Landroid/view/View;

    if-eqz v2, :cond_8

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->j:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v2, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move v4, v0

    :goto_5
    if-nez v4, :cond_9

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->main_content_ll:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->theme_bg_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1}, Lcom/jakex/ymluxscore/glide/a;->a(Landroid/widget/ImageView;)Lcom/jakex/ymluxscore/glide/a;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->H:Ljava/lang/String;

    invoke-static {}, Lcom/jakex/ymluxscore/glide/e;->a()Lmakeup/image/request/h;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/jakex/ymluxscore/glide/a;->a(Ljava/lang/Object;Lmakeup/image/request/h;)V

    goto :goto_6

    :cond_a
    iget v0, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->G:I

    if-eqz v0, :cond_b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b
    :goto_6
    return-void
.end method

.method static synthetic b(Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->s:Z

    return p0
.end method

.method static synthetic c(Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->x:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method private c(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->extra_ll:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->z:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    iget-object v1, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->z:Landroid/view/View;

    invoke-virtual {p1, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->t:Z

    return p0
.end method

.method static synthetic e(Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->w:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method static synthetic f(Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->u:Z

    return p0
.end method

.method static synthetic g(Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$d;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->I:Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$d;

    return-object p0
.end method

.method static synthetic h(Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$c;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->D:Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$c;

    return-object p0
.end method

.method static synthetic i(Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$CheckType;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->E:Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$CheckType;

    return-object p0
.end method

.method static synthetic j(Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;)I
    .locals 0

    iget p0, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->F:I

    return p0
.end method

.method public static synthetic lambda$dgIk4QBHSCvjYNXqFUyZcnMhSvk(Landroid/widget/Button;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->a(Landroid/widget/Button;Landroid/widget/CompoundButton;Z)V

    return-void
.end method


# virtual methods
.method public a(F)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->n:F

    return-object p0
.end method

.method public a(I)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->b:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->a(ILandroid/content/DialogInterface$OnClickListener;Z)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;

    move-result-object p1

    return-object p1
.end method

.method public a(ILandroid/content/DialogInterface$OnClickListener;Z)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->j:Landroid/view/View;

    return-object p0
.end method

.method public a(Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$b;)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->y:Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$b;

    return-object p0
.end method

.method public a(Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$d;)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->I:Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$d;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->H:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->i:Ljava/lang/String;

    iput-object p2, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->w:Landroid/content/DialogInterface$OnClickListener;

    iput-boolean p3, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->u:Z

    return-object p0
.end method

.method public a(Z)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->k:Z

    return-object p0
.end method

.method public a([Ljava/lang/String;Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$c;)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->B:[Ljava/lang/String;

    iput-object p2, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->D:Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$c;

    return-object p0
.end method

.method public a()Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;
    .locals 4

    new-instance v0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;

    iget-object v1, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->a:Landroid/content/Context;

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$style;->MDDialog_Translucent:I

    invoke-direct {v0, v1, v2}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->dialog_common_alert:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->b()V

    invoke-direct {p0, v1}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->c(Landroid/view/View;)V

    invoke-direct {p0, v0, v1}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->a(Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;Landroid/view/View;)V

    iget-boolean v2, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->k:Z

    invoke-virtual {v0, v2}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;->setCancelable(Z)V

    iget-boolean v2, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->k:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->l:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->y:Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$b;

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;->a(Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$b;)V

    return-object v0
.end method

.method public b(I)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->G:I

    return-object p0
.end method

.method public b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->b(ILandroid/content/DialogInterface$OnClickListener;Z)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;

    move-result-object p1

    return-object p1
.end method

.method public b(ILandroid/content/DialogInterface$OnClickListener;Z)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->v:Landroid/content/DialogInterface$OnClickListener;

    iput-boolean p3, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->s:Z

    return-object p0
.end method

.method public b(Z)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->l:Z

    return-object p0
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->C:Lcom/jakex/ymluxscore/b/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->B:[Ljava/lang/String;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->A:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->A:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->E:Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$CheckType;

    sget-object v2, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$CheckType;->NONE:Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$CheckType;

    if-ne v0, v2, :cond_1

    new-instance v0, Lcom/jakex/ymluxscore/widget/recyclerview/a/c;

    iget-object v2, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcom/jakex/ymluxscore/widget/recyclerview/a/c;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->common_bucket_item_divider:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/widget/recyclerview/a/c;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_1
    iget-object v0, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->C:Lcom/jakex/ymluxscore/b/d;

    if-nez v0, :cond_2

    new-instance v0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a$a;

    iget-object v1, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->B:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a$a;-><init>(Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;Ljava/util/List;)V

    iput-object v0, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->C:Lcom/jakex/ymluxscore/b/d;

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a$4;

    invoke-direct {v1, p0}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a$4;-><init>(Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;)V

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/b/d;->a(Lcom/jakex/ymluxscore/b/d$a;)V

    :goto_0
    iget-object v0, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->A:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->C:Lcom/jakex/ymluxscore/b/d;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->A:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->z:Landroid/view/View;

    :cond_3
    return-void
.end method

.method public c(I)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->c(ILandroid/content/DialogInterface$OnClickListener;Z)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;

    move-result-object p1

    return-object p1
.end method

.method public c(ILandroid/content/DialogInterface$OnClickListener;Z)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->x:Landroid/content/DialogInterface$OnClickListener;

    iput-boolean p3, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->t:Z

    return-object p0
.end method

.method public d(I)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public e(I)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->q:I

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f(I)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->r:I

    return-object p0
.end method
