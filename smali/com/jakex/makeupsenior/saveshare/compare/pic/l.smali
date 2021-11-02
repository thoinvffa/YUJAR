.class public Lcom/jakex/makeupsenior/saveshare/compare/pic/l;
.super Ljava/lang/Object;


# static fields
.field static c:[Ljava/lang/String;

.field static d:[Ljava/lang/String;

.field static e:[I


# instance fields
.field final a:I

.field final b:I

.field private f:I

.field private g:I

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jakex/makeupsenior/saveshare/compare/pic/e;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jakex/makeupsenior/saveshare/compare/pic/g;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "0,0,316,489"

    const-string v1, "324,0,316,489"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jakex/makeupsenior/saveshare/compare/pic/l;->c:[Ljava/lang/String;

    const-string v0, "140,556,360,66"

    const-string v1, "110,495,122,55"

    const-string v2, "430,495,122,55"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jakex/makeupsenior/saveshare/compare/pic/l;->d:[Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [I

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->save_share_compare_piclogo:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->save_share_compare_oldpic_ic:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->save_share_compare_newpic_ic:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lcom/jakex/makeupsenior/saveshare/compare/pic/l;->e:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/l;->a:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/l;->b:I

    const/16 v1, 0x280

    iput v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/l;->f:I

    iput v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/l;->g:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/l;->h:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/l;->i:Ljava/util/ArrayList;

    iput v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/l;->j:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/l;->k:I

    iput v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/l;->l:I

    return-void
.end method

.method private a(I)Lcom/jakex/makeupsenior/saveshare/compare/pic/g;
    .locals 3

    new-instance v0, Lcom/jakex/makeupsenior/saveshare/compare/pic/g;

    invoke-direct {v0}, Lcom/jakex/makeupsenior/saveshare/compare/pic/g;-><init>()V

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1}, Lcom/jakex/makeupsenior/saveshare/compare/pic/l;->a(II)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lcom/jakex/makeupsenior/saveshare/compare/pic/l;->e:[I

    aget p1, v2, p1

    invoke-virtual {v0, p1}, Lcom/jakex/makeupsenior/saveshare/compare/pic/g;->b(I)V

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/saveshare/compare/pic/g;->a(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static a()Lcom/jakex/makeupsenior/saveshare/compare/pic/l;
    .locals 2

    new-instance v0, Lcom/jakex/makeupsenior/saveshare/compare/pic/l;

    invoke-direct {v0}, Lcom/jakex/makeupsenior/saveshare/compare/pic/l;-><init>()V

    :try_start_0
    invoke-virtual {v0}, Lcom/jakex/makeupsenior/saveshare/compare/pic/l;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method private a(II)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/jakex/makeupsenior/saveshare/compare/pic/l;->d:[Ljava/lang/String;

    aget-object p1, p2, p1

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/jakex/makeupsenior/saveshare/compare/pic/l;->c:[Ljava/lang/String;

    aget-object p1, p2, p1

    :goto_0
    if-eqz p1, :cond_2

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    iget p2, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/l;->k:I

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    iput v3, p2, Landroid/graphics/RectF;->left:F

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    iput v1, p2, Landroid/graphics/RectF;->top:F

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->right:F

    const/4 v0, 0x3

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    iget p1, p2, Landroid/graphics/RectF;->left:F

    iget v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/l;->f:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->left:F

    iget p1, p2, Landroid/graphics/RectF;->top:F

    iget v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/l;->g:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->top:F

    iget p1, p2, Landroid/graphics/RectF;->left:F

    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/l;->f:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->right:F

    iget p1, p2, Landroid/graphics/RectF;->top:F

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/l;->g:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v2
.end method

.method private b(I)Lcom/jakex/makeupsenior/saveshare/compare/pic/e;
    .locals 10

    new-instance v0, Lcom/jakex/makeupsenior/saveshare/compare/pic/e;

    invoke-direct {v0}, Lcom/jakex/makeupsenior/saveshare/compare/pic/e;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/jakex/makeupsenior/saveshare/compare/pic/l;->a(II)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/saveshare/compare/pic/e;->c()Landroid/graphics/RectF;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v6

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->left:F

    iget v9, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v8, v9

    iput v8, v7, Landroid/graphics/RectF;->left:F

    iget v8, v7, Landroid/graphics/RectF;->top:F

    iget v9, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v8, v9

    iput v8, v7, Landroid/graphics/RectF;->top:F

    iget v8, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v8, v5

    iput v8, v7, Landroid/graphics/RectF;->right:F

    iget v8, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr v8, v6

    iput v8, v7, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, v2, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v2, v1, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    div-float/2addr v2, v5

    iput v2, v1, Landroid/graphics/RectF;->left:F

    iget v2, v1, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    div-float/2addr v2, v6

    iput v2, v1, Landroid/graphics/RectF;->top:F

    iget v2, v1, Landroid/graphics/RectF;->left:F

    div-float/2addr v3, v5

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->right:F

    iget v2, v1, Landroid/graphics/RectF;->top:F

    div-float/2addr v4, v6

    add-float/2addr v2, v4

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v3, 0x0

    iput v3, v1, Landroid/graphics/RectF;->left:F

    iput v3, v1, Landroid/graphics/RectF;->top:F

    iput v2, v1, Landroid/graphics/RectF;->right:F

    :goto_1
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/saveshare/compare/pic/e;->a(Landroid/graphics/RectF;)V

    invoke-virtual {v0, p1}, Lcom/jakex/makeupsenior/saveshare/compare/pic/e;->a(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method private g()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jakex/makeupsenior/saveshare/compare/pic/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/jakex/makeupsenior/saveshare/compare/pic/l;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    invoke-direct {p0, v1}, Lcom/jakex/makeupsenior/saveshare/compare/pic/l;->b(I)Lcom/jakex/makeupsenior/saveshare/compare/pic/e;

    move-result-object v2

    iget v3, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/l;->l:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/l;->l:I

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 2

    invoke-direct {p0}, Lcom/jakex/makeupsenior/saveshare/compare/pic/l;->g()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/l;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/saveshare/compare/pic/l;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/l;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/l;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jakex/makeupsenior/saveshare/compare/pic/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/jakex/makeupsenior/saveshare/compare/pic/l;->d:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    invoke-direct {p0, v1}, Lcom/jakex/makeupsenior/saveshare/compare/pic/l;->a(I)Lcom/jakex/makeupsenior/saveshare/compare/pic/g;

    move-result-object v2

    iget v3, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/l;->l:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/l;->l:I

    invoke-virtual {v2, v3}, Lcom/jakex/makeupsenior/saveshare/compare/pic/g;->a(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jakex/makeupsenior/saveshare/compare/pic/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/l;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/l;->f:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/l;->g:I

    return v0
.end method
