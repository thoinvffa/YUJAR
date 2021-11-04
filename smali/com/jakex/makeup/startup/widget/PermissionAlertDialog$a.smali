.class public Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeup/startup/widget/PermissionAlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeup/startup/bean/PermissionBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Landroid/content/DialogInterface$OnClickListener;

.field private q:Landroid/content/DialogInterface$OnClickListener;

.field private r:Landroid/content/DialogInterface$OnClickListener;

.field private s:Landroid/view/View;

.field private t:Landroidx/recyclerview/widget/RecyclerView;

.field private u:[Ljava/lang/String;

.field private v:Lcom/jakex/ymluxscore/b/d;

.field private w:Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$b;

.field private x:Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$CheckType;

.field private y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->h:Z

    iput-boolean v0, p0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->i:Z

    iput-boolean v0, p0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->m:Z

    iput-boolean v0, p0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->n:Z

    iput-boolean v0, p0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->o:Z

    sget-object v0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$CheckType;->NONE:Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$CheckType;

    iput-object v0, p0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->x:Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$CheckType;

    const/4 v0, -0x1

    iput v0, p0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->y:I

    iput-object p1, p0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;I)I
    .locals 0

    iput p1, p0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->y:I

    return p1
.end method

.method static synthetic a(Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->p:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f070674

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const v5, 0x7f07061b

    if-nez v1, :cond_1

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, p0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->d:Ljava/util/List;

    const v5, 0x7f0704be

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v5, Lcom/jakex/ymluxscore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

    iget-object v6, p0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->a:Landroid/content/Context;

    invoke-direct {v5, v6, v3, v2}, Lcom/jakex/ymluxscore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v2, Lcom/jakex/makeup/startup/widget/a;

    iget-object v3, p0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->d:Ljava/util/List;

    invoke-direct {v2, v3}, Lcom/jakex/makeup/startup/widget/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    if-nez v0, :cond_3

    const v0, 0x7f070388

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private a(Lcom/jakex/makeup/startup/widget/PermissionAlertDialog;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->e:Ljava/lang/String;

    const/4 v1, 0x0

    const v2, 0x7f070156

    const/4 v3, 0x1

    const/16 v4, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v5, p0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget v5, p0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->j:I

    if-eqz v5, :cond_0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setTextColor(I)V

    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a$1;

    invoke-direct {v2, p0, p1}, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a$1;-><init>(Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;Lcom/jakex/makeup/startup/widget/PermissionAlertDialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->f:Ljava/lang/String;

    const v5, 0x7f070152

    if-eqz v2, :cond_3

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v2, p0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget v2, p0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->k:I

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    :cond_2
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a$2;

    invoke-direct {v2, p0, p1}, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a$2;-><init>(Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;Lcom/jakex/makeup/startup/widget/PermissionAlertDialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v2, p0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->g:Ljava/lang/String;

    const v5, 0x7f070153

    if-eqz v2, :cond_5

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v2, p0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget v2, p0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->l:I

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v1, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a$3;

    invoke-direct {v1, p0, p1}, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a$3;-><init>(Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;Lcom/jakex/makeup/startup/widget/PermissionAlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    move v3, v0

    :goto_2
    if-nez v3, :cond_6

    const p1, 0x7f070155

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method static synthetic b(Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->m:Z

    return p0
.end method

.method static synthetic c(Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->r:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method static synthetic d(Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->n:Z

    return p0
.end method

.method static synthetic e(Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->q:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method static synthetic f(Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->o:Z

    return p0
.end method

.method static synthetic g(Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;)Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$b;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->w:Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$b;

    return-object p0
.end method

.method static synthetic h(Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;)Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$CheckType;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->x:Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$CheckType;

    return-object p0
.end method

.method static synthetic i(Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;)I
    .locals 0

    iget p0, p0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->y:I

    return p0
.end method


# virtual methods
.method public a(I)Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->a(ILandroid/content/DialogInterface$OnClickListener;Z)Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;

    move-result-object p1

    return-object p1
.end method

.method public a(ILandroid/content/DialogInterface$OnClickListener;Z)Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->p:Landroid/content/DialogInterface$OnClickListener;

    iput-boolean p3, p0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->m:Z

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeup/startup/bean/PermissionBean;",
            ">;)",
            "Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->d:Ljava/util/List;

    return-object p0
.end method

.method public a(Z)Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->h:Z

    return-object p0
.end method

.method public a()Lcom/jakex/makeup/startup/widget/PermissionAlertDialog;
    .locals 4

    new-instance v0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog;

    iget-object v1, p0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->a:Landroid/content/Context;

    const v2, 0x7f0d00b6

    invoke-direct {v0, v1, v2}, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0900df

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->b()V

    invoke-direct {p0, v0, v1}, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->a(Lcom/jakex/makeup/startup/widget/PermissionAlertDialog;Landroid/view/View;)V

    iget-boolean v2, p0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->h:Z

    invoke-virtual {v0, v2}, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog;->setCancelable(Z)V

    iget-boolean v2, p0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->h:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->i:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog;->setContentView(Landroid/view/View;)V

    return-object v0
.end method

.method public b(I)Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->i:Z

    return-object p0
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->v:Lcom/jakex/ymluxscore/b/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->u:[Ljava/lang/String;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->t:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->t:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->x:Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$CheckType;

    sget-object v2, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$CheckType;->NONE:Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$CheckType;

    if-ne v0, v2, :cond_1

    new-instance v0, Lcom/jakex/ymluxscore/widget/recyclerview/a/c;

    iget-object v2, p0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcom/jakex/ymluxscore/widget/recyclerview/a/c;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06020f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/widget/recyclerview/a/c;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->v:Lcom/jakex/ymluxscore/b/d;

    if-nez v0, :cond_2

    new-instance v0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a$a;

    iget-object v1, p0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->u:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a$a;-><init>(Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;Ljava/util/List;)V

    iput-object v0, p0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->v:Lcom/jakex/ymluxscore/b/d;

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a$4;

    invoke-direct {v1, p0}, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a$4;-><init>(Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;)V

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/b/d;->a(Lcom/jakex/ymluxscore/b/d$a;)V

    :goto_0
    iget-object v0, p0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->v:Lcom/jakex/ymluxscore/b/d;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->t:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->s:Landroid/view/View;

    :cond_3
    return-void
.end method
