.class public Lcom/jakex/makeupsenior/saveshare/b/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupsenior/saveshare/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:F

.field private f:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/makeupsenior/saveshare/b/b$a;->c:Z

    iput-boolean v0, p0, Lcom/jakex/makeupsenior/saveshare/b/b$a;->d:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/makeupsenior/saveshare/b/b$a;->e:F

    iput-object p1, p0, Lcom/jakex/makeupsenior/saveshare/b/b$a;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupsenior/saveshare/b/b$a;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/saveshare/b/b$a;->f:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/jakex/makeupsenior/saveshare/b/b$a;
    .locals 1

    invoke-static {}, Lcom/jakex/library/util/b/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/b/b$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/jakex/makeupsenior/saveshare/b/b$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/jakex/makeupsenior/saveshare/b/b$a;->f:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Z)Lcom/jakex/makeupsenior/saveshare/b/b$a;
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/saveshare/b/b$a;->d:Z

    return-object p0
.end method

.method public a()Lcom/jakex/makeupsenior/saveshare/b/b;
    .locals 6

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/b/b$a;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    new-instance v1, Lcom/jakex/makeupsenior/saveshare/b/b;

    iget-object v2, p0, Lcom/jakex/makeupsenior/saveshare/b/b$a;->a:Landroid/content/Context;

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$style;->MDDialog_Translucent:I

    invoke-direct {v1, v2, v3}, Lcom/jakex/makeupsenior/saveshare/b/b;-><init>(Landroid/content/Context;I)V

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->dialog_meiyan_recommend:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->recommend_xiuxiu_btn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const/4 v3, 0x4

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    const-string v4, "translationX"

    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/jakex/makeupsenior/saveshare/b/b;->a(Lcom/jakex/makeupsenior/saveshare/b/b;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    invoke-static {v1}, Lcom/jakex/makeupsenior/saveshare/b/b;->a(Lcom/jakex/makeupsenior/saveshare/b/b;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x190

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v1}, Lcom/jakex/makeupsenior/saveshare/b/b;->a(Lcom/jakex/makeupsenior/saveshare/b/b;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    invoke-static {v1}, Lcom/jakex/makeupsenior/saveshare/b/b;->a(Lcom/jakex/makeupsenior/saveshare/b/b;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    invoke-static {v1}, Lcom/jakex/makeupsenior/saveshare/b/b;->a(Lcom/jakex/makeupsenior/saveshare/b/b;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    new-instance v3, Lcom/jakex/makeupsenior/saveshare/b/b$a$1;

    invoke-direct {v3, p0, v1}, Lcom/jakex/makeupsenior/saveshare/b/b$a$1;-><init>(Lcom/jakex/makeupsenior/saveshare/b/b$a;Lcom/jakex/makeupsenior/saveshare/b/b;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->common_dialog_close_ll:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jakex/makeupcore/widget/CommonCloseLinerLayout;

    new-instance v3, Lcom/jakex/makeupsenior/saveshare/b/b$a$2;

    invoke-direct {v3, p0, v1}, Lcom/jakex/makeupsenior/saveshare/b/b$a$2;-><init>(Lcom/jakex/makeupsenior/saveshare/b/b$a;Lcom/jakex/makeupsenior/saveshare/b/b;)V

    invoke-virtual {v2, v3}, Lcom/jakex/makeupcore/widget/CommonCloseLinerLayout;->setOnCloseListener(Lcom/jakex/makeupcore/widget/CommonCloseLinerLayout$b;)V

    invoke-virtual {v1}, Lcom/jakex/makeupsenior/saveshare/b/b;->getWindow()Landroid/view/Window;

    move-result-object v2

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$style;->MakeupDialogWindowAnim:I

    invoke-virtual {v2, v3}, Landroid/view/Window;->setWindowAnimations(I)V

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const v5, 0x43938000    # 295.0f

    invoke-static {v5}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result v5

    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    const v5, 0x43da8000    # 437.0f

    invoke-static {v5}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result v5

    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v1, v4}, Lcom/jakex/makeupsenior/saveshare/b/b;->setCancelable(Z)V

    invoke-virtual {v1, v4}, Lcom/jakex/makeupsenior/saveshare/b/b;->setCanceledOnTouchOutside(Z)V

    iget-boolean v2, p0, Lcom/jakex/makeupsenior/saveshare/b/b$a;->c:Z

    invoke-virtual {v1, v2}, Lcom/jakex/makeupsenior/saveshare/b/b;->setCancelable(Z)V

    iget-boolean v2, p0, Lcom/jakex/makeupsenior/saveshare/b/b$a;->d:Z

    invoke-virtual {v1, v2}, Lcom/jakex/makeupsenior/saveshare/b/b;->setCanceledOnTouchOutside(Z)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v4

    const/high16 v5, 0x438c0000    # 280.0f

    invoke-static {v4, v5}, Lcom/jakex/library/util/b/a;->b(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v0, v2}, Lcom/jakex/makeupsenior/saveshare/b/b;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :array_0
    .array-data 4
        0x0
        -0x3e900000    # -15.0f
        0x41700000    # 15.0f
        0x0
    .end array-data
.end method
