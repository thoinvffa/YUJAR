.class public Lcom/jakex/makeupassistant/f/b;
.super Ljava/lang/Object;


# direct methods
.method private static a(Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTBlackHead;)Lcom/jakex/makeupassistant/f/a$a;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/jakex/makeupassistant/f/a$a;

    invoke-direct {v0}, Lcom/jakex/makeupassistant/f/a$a;-><init>()V

    iget v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTBlackHead;->blackheads_count:I

    iput v1, v0, Lcom/jakex/makeupassistant/f/a$a;->a:I

    iget v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTBlackHead;->blackheads_area_percent:F

    iput v1, v0, Lcom/jakex/makeupassistant/f/a$a;->b:F

    iget-object p0, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTBlackHead;->path_points:Ljava/util/ArrayList;

    iput-object p0, v0, Lcom/jakex/makeupassistant/f/a$a;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method private static a(Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTCrowFeet;)Lcom/jakex/makeupassistant/f/a$b;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/jakex/makeupassistant/f/a$b;

    invoke-direct {v0}, Lcom/jakex/makeupassistant/f/a$b;-><init>()V

    iget-boolean v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTCrowFeet;->crowfeet_left:Z

    iput-boolean v1, v0, Lcom/jakex/makeupassistant/f/a$b;->a:Z

    iget-boolean v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTCrowFeet;->crowfeet_right:Z

    iput-boolean v1, v0, Lcom/jakex/makeupassistant/f/a$b;->b:Z

    iget v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTCrowFeet;->left_area_percent:F

    iput v1, v0, Lcom/jakex/makeupassistant/f/a$b;->c:F

    iget v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTCrowFeet;->right_area_percent:F

    iput v1, v0, Lcom/jakex/makeupassistant/f/a$b;->d:F

    iget-object v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTCrowFeet;->left_path_points:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/jakex/makeupassistant/f/a$b;->e:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTCrowFeet;->right_path_points:Ljava/util/ArrayList;

    iput-object p0, v0, Lcom/jakex/makeupassistant/f/a$b;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method private static a(Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyeWrinkle;)Lcom/jakex/makeupassistant/f/a$c;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/jakex/makeupassistant/f/a$c;

    invoke-direct {v0}, Lcom/jakex/makeupassistant/f/a$c;-><init>()V

    iget-boolean v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyeWrinkle;->wrinkle_left:Z

    iput-boolean v1, v0, Lcom/jakex/makeupassistant/f/a$c;->a:Z

    iget-boolean v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyeWrinkle;->wrinkle_right:Z

    iput-boolean v1, v0, Lcom/jakex/makeupassistant/f/a$c;->b:Z

    iget-boolean v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyeWrinkle;->fineline_left:Z

    iput-boolean v1, v0, Lcom/jakex/makeupassistant/f/a$c;->c:Z

    iget-boolean v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyeWrinkle;->fineline_right:Z

    iput-boolean v1, v0, Lcom/jakex/makeupassistant/f/a$c;->d:Z

    iget v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyeWrinkle;->left_area_percent:F

    iput v1, v0, Lcom/jakex/makeupassistant/f/a$c;->e:F

    iget v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyeWrinkle;->right_area_percent:F

    iput v1, v0, Lcom/jakex/makeupassistant/f/a$c;->f:F

    iget-object v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyeWrinkle;->left_path_points:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/jakex/makeupassistant/f/a$c;->g:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyeWrinkle;->right_path_points:Ljava/util/ArrayList;

    iput-object p0, v0, Lcom/jakex/makeupassistant/f/a$c;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method private static a(Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTFlaw;)Lcom/jakex/makeupassistant/f/a$d;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/jakex/makeupassistant/f/a$d;

    invoke-direct {v0}, Lcom/jakex/makeupassistant/f/a$d;-><init>()V

    iget v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTFlaw;->skinFlawCount:I

    iput v1, v0, Lcom/jakex/makeupassistant/f/a$d;->a:I

    iget-object v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTFlaw;->skinFlawRect:[Landroid/graphics/RectF;

    iput-object v1, v0, Lcom/jakex/makeupassistant/f/a$d;->b:[Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTFlaw;->skinFlawType:[I

    iput-object p0, v0, Lcom/jakex/makeupassistant/f/a$d;->c:[I

    return-object v0
.end method

.method private static a(Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTForeheadWrinkle;)Lcom/jakex/makeupassistant/f/a$e;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/jakex/makeupassistant/f/a$e;

    invoke-direct {v0}, Lcom/jakex/makeupassistant/f/a$e;-><init>()V

    iget-boolean v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTForeheadWrinkle;->forehead_wrinkle:Z

    iput-boolean v1, v0, Lcom/jakex/makeupassistant/f/a$e;->a:Z

    iget v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTForeheadWrinkle;->wrinkle_area_percent:F

    iput v1, v0, Lcom/jakex/makeupassistant/f/a$e;->b:F

    iget-object p0, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTForeheadWrinkle;->path_points:Ljava/util/ArrayList;

    iput-object p0, v0, Lcom/jakex/makeupassistant/f/a$e;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method private static a(Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTNasolabialFold;)Lcom/jakex/makeupassistant/f/a$f;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/jakex/makeupassistant/f/a$f;

    invoke-direct {v0}, Lcom/jakex/makeupassistant/f/a$f;-><init>()V

    iget-boolean v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTNasolabialFold;->nasolabialfold_left:Z

    iput-boolean v1, v0, Lcom/jakex/makeupassistant/f/a$f;->a:Z

    iget-boolean v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTNasolabialFold;->nasolabialfold_right:Z

    iput-boolean v1, v0, Lcom/jakex/makeupassistant/f/a$f;->b:Z

    iget v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTNasolabialFold;->left_area_percent:F

    iput v1, v0, Lcom/jakex/makeupassistant/f/a$f;->c:F

    iget v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTNasolabialFold;->right_area_percent:F

    iput v1, v0, Lcom/jakex/makeupassistant/f/a$f;->d:F

    iget-object v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTNasolabialFold;->left_path_points:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/jakex/makeupassistant/f/a$f;->e:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTNasolabialFold;->right_path_points:Ljava/util/ArrayList;

    iput-object p0, v0, Lcom/jakex/makeupassistant/f/a$f;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method private static a(Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye;)Lcom/jakex/makeupassistant/f/a$g;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/jakex/makeupassistant/f/a$g;

    invoke-direct {v0}, Lcom/jakex/makeupassistant/f/a$g;-><init>()V

    iget-boolean v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye;->left_panda_eye:Z

    iput-boolean v1, v0, Lcom/jakex/makeupassistant/f/a$g;->a:Z

    iget-boolean v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye;->right_panda_eye:Z

    iput-boolean v1, v0, Lcom/jakex/makeupassistant/f/a$g;->b:Z

    iget-object v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye;->left_type:[Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeType;

    invoke-static {v1}, Lcom/jakex/makeupassistant/f/b;->a([Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeType;)[I

    move-result-object v1

    iput-object v1, v0, Lcom/jakex/makeupassistant/f/a$g;->c:[I

    iget-object v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye;->left_level:[Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;

    invoke-static {v1}, Lcom/jakex/makeupassistant/f/b;->a([Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;)[I

    move-result-object v1

    iput-object v1, v0, Lcom/jakex/makeupassistant/f/a$g;->d:[I

    iget-object v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye;->right_type:[Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeType;

    invoke-static {v1}, Lcom/jakex/makeupassistant/f/b;->a([Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeType;)[I

    move-result-object v1

    iput-object v1, v0, Lcom/jakex/makeupassistant/f/a$g;->e:[I

    iget-object v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye;->right_level:[Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;

    invoke-static {v1}, Lcom/jakex/makeupassistant/f/b;->a([Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;)[I

    move-result-object v1

    iput-object v1, v0, Lcom/jakex/makeupassistant/f/a$g;->f:[I

    iget-object v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye;->left_path_points:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/jakex/makeupassistant/f/a$g;->g:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye;->right_path_points:Ljava/util/ArrayList;

    iput-object p0, v0, Lcom/jakex/makeupassistant/f/a$g;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method private static a(Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPore;)Lcom/jakex/makeupassistant/f/a$h;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/jakex/makeupassistant/f/a$h;

    invoke-direct {v0}, Lcom/jakex/makeupassistant/f/a$h;-><init>()V

    iget-boolean v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPore;->forehead:Z

    iput-boolean v1, v0, Lcom/jakex/makeupassistant/f/a$h;->a:Z

    iget-boolean v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPore;->betweenBrow:Z

    iput-boolean v1, v0, Lcom/jakex/makeupassistant/f/a$h;->b:Z

    iget-boolean v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPore;->rightCheek:Z

    iput-boolean v1, v0, Lcom/jakex/makeupassistant/f/a$h;->c:Z

    iget-boolean p0, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPore;->leftCheek:Z

    iput-boolean p0, v0, Lcom/jakex/makeupassistant/f/a$h;->d:Z

    return-object v0
.end method

.method private static a(Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTShinyFace;)Lcom/jakex/makeupassistant/f/a$i;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/jakex/makeupassistant/f/a$i;

    invoke-direct {v0}, Lcom/jakex/makeupassistant/f/a$i;-><init>()V

    iget v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTShinyFace;->shiny_count:I

    iput v1, v0, Lcom/jakex/makeupassistant/f/a$i;->a:I

    iget v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTShinyFace;->skiny_area_percent:F

    iput v1, v0, Lcom/jakex/makeupassistant/f/a$i;->b:F

    iget-object p0, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTShinyFace;->shiny_rects:[Landroid/graphics/RectF;

    iput-object p0, v0, Lcom/jakex/makeupassistant/f/a$i;->c:[Landroid/graphics/RectF;

    return-object v0
.end method

.method private static a(Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinSensitivity;)Lcom/jakex/makeupassistant/f/a$j;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/jakex/makeupassistant/f/a$j;

    invoke-direct {v0}, Lcom/jakex/makeupassistant/f/a$j;-><init>()V

    iget-boolean v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinSensitivity;->isSensitive:Z

    iput-boolean v1, v0, Lcom/jakex/makeupassistant/f/a$j;->a:Z

    iget p0, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinSensitivity;->sensitiveScore:F

    iput p0, v0, Lcom/jakex/makeupassistant/f/a$j;->b:F

    return-object v0
.end method

.method private static a(Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinTone;)Lcom/jakex/makeupassistant/f/a$k;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/jakex/makeupassistant/f/a$k;

    invoke-direct {v0}, Lcom/jakex/makeupassistant/f/a$k;-><init>()V

    iget v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinTone;->skinTone24:I

    iput v1, v0, Lcom/jakex/makeupassistant/f/a$k;->a:I

    iget v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinTone;->skinBrightLvl:I

    iput v1, v0, Lcom/jakex/makeupassistant/f/a$k;->b:I

    iget p0, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinTone;->skinHueDelta:I

    iput p0, v0, Lcom/jakex/makeupassistant/f/a$k;->c:I

    return-object v0
.end method

.method private static a(Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinType;)Lcom/jakex/makeupassistant/f/a$l;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/jakex/makeupassistant/f/a$l;

    invoke-direct {v0}, Lcom/jakex/makeupassistant/f/a$l;-><init>()V

    iget v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinType;->skinType:I

    iput v1, v0, Lcom/jakex/makeupassistant/f/a$l;->a:I

    iget v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinType;->tregionShinyRatio:F

    iput v1, v0, Lcom/jakex/makeupassistant/f/a$l;->b:F

    iget p0, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinType;->cheekRedValue:F

    iput p0, v0, Lcom/jakex/makeupassistant/f/a$l;->c:F

    return-object v0
.end method

.method public static a(Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkin;)Lcom/jakex/makeupassistant/f/a;
    .locals 2

    new-instance v0, Lcom/jakex/makeupassistant/f/a;

    invoke-direct {v0}, Lcom/jakex/makeupassistant/f/a;-><init>()V

    iget-object v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkin;->eyeWrinkle:Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyeWrinkle;

    invoke-static {v1}, Lcom/jakex/makeupassistant/f/b;->a(Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTEyeWrinkle;)Lcom/jakex/makeupassistant/f/a$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupassistant/f/a;->a(Lcom/jakex/makeupassistant/f/a$c;)V

    iget-object v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkin;->crowFeet:Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTCrowFeet;

    invoke-static {v1}, Lcom/jakex/makeupassistant/f/b;->a(Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTCrowFeet;)Lcom/jakex/makeupassistant/f/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupassistant/f/a;->a(Lcom/jakex/makeupassistant/f/a$b;)V

    iget-object v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkin;->nasolabialFold:Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTNasolabialFold;

    invoke-static {v1}, Lcom/jakex/makeupassistant/f/b;->a(Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTNasolabialFold;)Lcom/jakex/makeupassistant/f/a$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupassistant/f/a;->a(Lcom/jakex/makeupassistant/f/a$f;)V

    iget-object v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkin;->foreheadWrinkle:Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTForeheadWrinkle;

    invoke-static {v1}, Lcom/jakex/makeupassistant/f/b;->a(Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTForeheadWrinkle;)Lcom/jakex/makeupassistant/f/a$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupassistant/f/a;->a(Lcom/jakex/makeupassistant/f/a$e;)V

    iget-object v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkin;->flaw:Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTFlaw;

    invoke-static {v1}, Lcom/jakex/makeupassistant/f/b;->a(Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTFlaw;)Lcom/jakex/makeupassistant/f/a$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupassistant/f/a;->a(Lcom/jakex/makeupassistant/f/a$d;)V

    iget-object v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkin;->pore:Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPore;

    invoke-static {v1}, Lcom/jakex/makeupassistant/f/b;->a(Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPore;)Lcom/jakex/makeupassistant/f/a$h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupassistant/f/a;->a(Lcom/jakex/makeupassistant/f/a$h;)V

    iget-object v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkin;->skinTone:Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinTone;

    invoke-static {v1}, Lcom/jakex/makeupassistant/f/b;->a(Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinTone;)Lcom/jakex/makeupassistant/f/a$k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupassistant/f/a;->a(Lcom/jakex/makeupassistant/f/a$k;)V

    iget-object v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkin;->skinType:Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinType;

    invoke-static {v1}, Lcom/jakex/makeupassistant/f/b;->a(Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinType;)Lcom/jakex/makeupassistant/f/a$l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupassistant/f/a;->a(Lcom/jakex/makeupassistant/f/a$l;)V

    iget-object v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkin;->skinSensitivity:Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinSensitivity;

    invoke-static {v1}, Lcom/jakex/makeupassistant/f/b;->a(Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinSensitivity;)Lcom/jakex/makeupassistant/f/a$j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupassistant/f/a;->a(Lcom/jakex/makeupassistant/f/a$j;)V

    iget-object v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkin;->shiny:Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTShinyFace;

    invoke-static {v1}, Lcom/jakex/makeupassistant/f/b;->a(Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTShinyFace;)Lcom/jakex/makeupassistant/f/a$i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupassistant/f/a;->a(Lcom/jakex/makeupassistant/f/a$i;)V

    iget-object v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkin;->pandaEye:Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye;

    invoke-static {v1}, Lcom/jakex/makeupassistant/f/b;->a(Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye;)Lcom/jakex/makeupassistant/f/a$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupassistant/f/a;->a(Lcom/jakex/makeupassistant/f/a$g;)V

    iget-object p0, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkin;->blackHead:Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTBlackHead;

    invoke-static {p0}, Lcom/jakex/makeupassistant/f/b;->a(Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTBlackHead;)Lcom/jakex/makeupassistant/f/a$a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/jakex/makeupassistant/f/a;->a(Lcom/jakex/makeupassistant/f/a$a;)V

    return-object v0
.end method

.method private static a([Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;)[I
    .locals 7

    if-eqz p0, :cond_5

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_4

    sget-object v3, Lcom/jakex/makeupassistant/f/b$1;->b:[I

    aget-object v4, p0, v2

    invoke-virtual {v4}, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    :cond_3
    :goto_1
    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a([Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeType;)[I
    .locals 7

    if-eqz p0, :cond_5

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_4

    sget-object v3, Lcom/jakex/makeupassistant/f/b$1;->a:[I

    aget-object v4, p0, v2

    invoke-virtual {v4}, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    :cond_3
    :goto_1
    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method
