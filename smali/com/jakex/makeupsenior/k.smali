.class public Lcom/jakex/makeupsenior/k;
.super Lcom/jakex/ymluxscore/g/a;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# static fields
.field public static final a:Ljava/lang/String; = "k"


# instance fields
.field private b:Lcom/jakex/makeupsenior/d;

.field private c:Landroid/widget/Button;

.field private d:Z

.field private e:Landroid/widget/Button;

.field private f:Z

.field private g:Landroid/widget/SeekBar;

.field private h:Ljava/lang/String;

.field private i:Lcom/jakex/ymluxseditor/material/thememakeup/e;

.field private j:Landroid/view/ViewGroup;

.field private k:Z

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/jakex/ymluxseditor/material/thememakeup/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/jakex/ymluxscore/g/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/makeupsenior/k;->k:Z

    new-instance v0, Lcom/jakex/makeupsenior/k$1;

    invoke-direct {v0, p0}, Lcom/jakex/makeupsenior/k$1;-><init>(Lcom/jakex/makeupsenior/k;)V

    iput-object v0, p0, Lcom/jakex/makeupsenior/k;->m:Lcom/jakex/ymluxseditor/material/thememakeup/b/b;

    return-void
.end method

.method private a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;->getFilter()I

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/jakex/makeupsenior/k;Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupsenior/k;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/jakex/makeupsenior/k;)Lcom/jakex/ymluxseditor/material/thememakeup/e;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/k;->i:Lcom/jakex/ymluxseditor/material/thememakeup/e;

    return-object p0
.end method

.method public static a()Lcom/jakex/makeupsenior/k;
    .locals 1

    new-instance v0, Lcom/jakex/makeupsenior/k;

    invoke-direct {v0}, Lcom/jakex/makeupsenior/k;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/jakex/makeupsenior/k;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/k;->l:Ljava/util/List;

    return-object p1
.end method

.method private a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getAdPic()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupsenior/k;->b:Lcom/jakex/makeupsenior/d;

    invoke-interface {v0, p1}, Lcom/jakex/makeupsenior/d;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupsenior/k;->b:Lcom/jakex/makeupsenior/d;

    invoke-interface {p1}, Lcom/jakex/makeupsenior/d;->j()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupsenior/k;Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupsenior/k;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V

    return-void
.end method

.method static synthetic b(Lcom/jakex/makeupsenior/k;)Lcom/jakex/makeupsenior/d;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/k;->b:Lcom/jakex/makeupsenior/d;

    return-object p0
.end method

.method private b(I)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashMap<",
            "Lcom/jakex/ymluxseditor/configuration/PartPosition;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/makeupsenior/model/b;->b()Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v2

    invoke-virtual {v1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/jakex/makeupsenior/model/b;->a(Ljava/lang/String;I)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getThemeMakeupConcreteConfigList()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-static {v2}, Lcom/jakex/ymluxscore/util/q;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;

    invoke-virtual {v2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;->getThemeMakeupMaterial()Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getNativePosition()I

    move-result v3

    invoke-static {v3}, Lcom/jakex/ymluxseditor/configuration/PartPosition;->getByNativeValue(I)Lcom/jakex/ymluxseditor/configuration/PartPosition;

    move-result-object v3

    sget-object v4, Lcom/jakex/ymluxseditor/configuration/PartPosition;->UNKNOWN:Lcom/jakex/ymluxseditor/configuration/PartPosition;

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lcom/jakex/ymluxseditor/configuration/PartPosition;->EYE_BROW_COLOR:Lcom/jakex/ymluxseditor/configuration/PartPosition;

    if-eq v3, v4, :cond_1

    sget-object v4, Lcom/jakex/ymluxseditor/configuration/PartPosition;->EYE_LINER_COLOR:Lcom/jakex/ymluxseditor/configuration/PartPosition;

    if-eq v3, v4, :cond_1

    sget-object v4, Lcom/jakex/ymluxseditor/configuration/PartPosition;->EYE_LASH_COLOR:Lcom/jakex/ymluxseditor/configuration/PartPosition;

    if-eq v3, v4, :cond_1

    sget-object v4, Lcom/jakex/ymluxseditor/configuration/PartPosition;->BLUSHER:Lcom/jakex/ymluxseditor/configuration/PartPosition;

    if-ne v3, v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-direct {p0, v2}, Lcom/jakex/makeupsenior/k;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;)I

    move-result v2

    invoke-static {p1, v2}, Lcom/jakex/ymluxseditor/b/a;->a(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method static synthetic c(Lcom/jakex/makeupsenior/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupsenior/k;->h()V

    return-void
.end method

.method static synthetic d(Lcom/jakex/makeupsenior/k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/makeupsenior/k;->k:Z

    return p0
.end method

.method private g()V
    .locals 3

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/k;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->beauty_makeup_theme_makeup_frag_fl:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/jakex/ymluxseditor/material/thememakeup/e;

    iput-object v0, p0, Lcom/jakex/makeupsenior/k;->i:Lcom/jakex/ymluxseditor/material/thememakeup/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;

    invoke-direct {v0}, Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;->mFrom:I

    iput v1, v0, Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;->mAttach:I

    invoke-static {v0}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->a(Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;)Lcom/jakex/ymluxseditor/material/thememakeup/e;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupsenior/k;->i:Lcom/jakex/ymluxseditor/material/thememakeup/e;

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/k;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->beauty_makeup_theme_makeup_frag_fl:I

    iget-object v2, p0, Lcom/jakex/makeupsenior/k;->i:Lcom/jakex/ymluxseditor/material/thememakeup/e;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/k;->i:Lcom/jakex/ymluxseditor/material/thememakeup/e;

    iget-object v1, p0, Lcom/jakex/makeupsenior/k;->m:Lcom/jakex/ymluxseditor/material/thememakeup/b/b;

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->a(Lcom/jakex/ymluxseditor/material/thememakeup/b/b;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/k;->i:Lcom/jakex/ymluxseditor/material/thememakeup/e;

    iget-object v1, p0, Lcom/jakex/makeupsenior/k;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->a(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/k;->i:Lcom/jakex/ymluxseditor/material/thememakeup/e;

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->e()V

    return-void
.end method

.method private h()V
    .locals 3

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/model/b;->g()V

    new-instance v0, Lcom/jakex/makeupsenior/makeup/d;

    invoke-direct {v0}, Lcom/jakex/makeupsenior/makeup/d;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/makeup/d;->b(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/jakex/makeupsenior/makeup/d;->a(I)V

    iget-object v2, p0, Lcom/jakex/makeupsenior/k;->b:Lcom/jakex/makeupsenior/d;

    invoke-interface {v2, v0}, Lcom/jakex/makeupsenior/d;->a(Lcom/jakex/ymluxseditor/b/a/b;)V

    new-instance v0, Lcom/jakex/makeupsenior/makeup/d;

    invoke-direct {v0}, Lcom/jakex/makeupsenior/makeup/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/makeup/d;->b(Z)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/jakex/makeupsenior/makeup/d;->a(I)V

    iget-object v2, p0, Lcom/jakex/makeupsenior/k;->b:Lcom/jakex/makeupsenior/d;

    invoke-interface {v2, v0}, Lcom/jakex/makeupsenior/d;->a(Lcom/jakex/ymluxseditor/b/a/b;)V

    new-instance v0, Lcom/jakex/makeupsenior/makeup/d;

    invoke-direct {v0}, Lcom/jakex/makeupsenior/makeup/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/makeup/d;->b(Z)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/jakex/makeupsenior/makeup/d;->a(I)V

    iget-object v2, p0, Lcom/jakex/makeupsenior/k;->b:Lcom/jakex/makeupsenior/d;

    invoke-interface {v2, v0}, Lcom/jakex/makeupsenior/d;->a(Lcom/jakex/ymluxseditor/b/a/b;)V

    new-instance v0, Lcom/jakex/makeupsenior/makeup/d;

    invoke-direct {v0}, Lcom/jakex/makeupsenior/makeup/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/makeup/d;->b(Z)V

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/jakex/makeupsenior/makeup/d;->a(I)V

    iget-object v2, p0, Lcom/jakex/makeupsenior/k;->b:Lcom/jakex/makeupsenior/d;

    invoke-interface {v2, v0}, Lcom/jakex/makeupsenior/d;->a(Lcom/jakex/ymluxseditor/b/a/b;)V

    new-instance v0, Lcom/jakex/makeupsenior/makeup/d;

    invoke-direct {v0}, Lcom/jakex/makeupsenior/makeup/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/makeup/d;->b(Z)V

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/jakex/makeupsenior/makeup/d;->a(I)V

    iget-object v2, p0, Lcom/jakex/makeupsenior/k;->b:Lcom/jakex/makeupsenior/d;

    invoke-interface {v2, v0}, Lcom/jakex/makeupsenior/d;->a(Lcom/jakex/ymluxseditor/b/a/b;)V

    new-instance v0, Lcom/jakex/makeupsenior/makeup/d;

    invoke-direct {v0}, Lcom/jakex/makeupsenior/makeup/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/makeup/d;->b(Z)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/jakex/makeupsenior/makeup/d;->a(I)V

    iget-object v2, p0, Lcom/jakex/makeupsenior/k;->b:Lcom/jakex/makeupsenior/d;

    invoke-interface {v2, v0}, Lcom/jakex/makeupsenior/d;->a(Lcom/jakex/ymluxseditor/b/a/b;)V

    new-instance v0, Lcom/jakex/makeupsenior/makeup/d;

    invoke-direct {v0}, Lcom/jakex/makeupsenior/makeup/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/makeup/d;->b(Z)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lcom/jakex/makeupsenior/makeup/d;->a(I)V

    iget-object v2, p0, Lcom/jakex/makeupsenior/k;->b:Lcom/jakex/makeupsenior/d;

    invoke-interface {v2, v0}, Lcom/jakex/makeupsenior/d;->a(Lcom/jakex/ymluxseditor/b/a/b;)V

    new-instance v0, Lcom/jakex/makeupsenior/makeup/d;

    invoke-direct {v0}, Lcom/jakex/makeupsenior/makeup/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/makeup/d;->b(Z)V

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Lcom/jakex/makeupsenior/makeup/d;->a(I)V

    iget-object v2, p0, Lcom/jakex/makeupsenior/k;->b:Lcom/jakex/makeupsenior/d;

    invoke-interface {v2, v0}, Lcom/jakex/makeupsenior/d;->a(Lcom/jakex/ymluxseditor/b/a/b;)V

    new-instance v0, Lcom/jakex/makeupsenior/makeup/d;

    invoke-direct {v0}, Lcom/jakex/makeupsenior/makeup/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/makeup/d;->b(Z)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/jakex/makeupsenior/makeup/d;->a(I)V

    iget-object v2, p0, Lcom/jakex/makeupsenior/k;->b:Lcom/jakex/makeupsenior/d;

    invoke-interface {v2, v0}, Lcom/jakex/makeupsenior/d;->a(Lcom/jakex/ymluxseditor/b/a/b;)V

    new-instance v0, Lcom/jakex/makeupsenior/makeup/d;

    invoke-direct {v0}, Lcom/jakex/makeupsenior/makeup/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/makeup/d;->b(Z)V

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lcom/jakex/makeupsenior/makeup/d;->a(I)V

    iget-object v2, p0, Lcom/jakex/makeupsenior/k;->b:Lcom/jakex/makeupsenior/d;

    invoke-interface {v2, v0}, Lcom/jakex/makeupsenior/d;->a(Lcom/jakex/ymluxseditor/b/a/b;)V

    new-instance v0, Lcom/jakex/makeupsenior/makeup/d;

    invoke-direct {v0}, Lcom/jakex/makeupsenior/makeup/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/makeup/d;->b(Z)V

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lcom/jakex/makeupsenior/makeup/d;->a(I)V

    iget-object v2, p0, Lcom/jakex/makeupsenior/k;->b:Lcom/jakex/makeupsenior/d;

    invoke-interface {v2, v0}, Lcom/jakex/makeupsenior/d;->a(Lcom/jakex/ymluxseditor/b/a/b;)V

    new-instance v0, Lcom/jakex/makeupsenior/makeup/d;

    invoke-direct {v0}, Lcom/jakex/makeupsenior/makeup/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/makeup/d;->b(Z)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Lcom/jakex/makeupsenior/makeup/d;->a(I)V

    iget-object v2, p0, Lcom/jakex/makeupsenior/k;->b:Lcom/jakex/makeupsenior/d;

    invoke-interface {v2, v0}, Lcom/jakex/makeupsenior/d;->a(Lcom/jakex/ymluxseditor/b/a/b;)V

    new-instance v0, Lcom/jakex/makeupsenior/makeup/d;

    invoke-direct {v0}, Lcom/jakex/makeupsenior/makeup/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/makeup/d;->b(Z)V

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Lcom/jakex/makeupsenior/makeup/d;->a(I)V

    iget-object v2, p0, Lcom/jakex/makeupsenior/k;->b:Lcom/jakex/makeupsenior/d;

    invoke-interface {v2, v0}, Lcom/jakex/makeupsenior/d;->a(Lcom/jakex/ymluxseditor/b/a/b;)V

    new-instance v0, Lcom/jakex/makeupsenior/makeup/d;

    invoke-direct {v0}, Lcom/jakex/makeupsenior/makeup/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/makeup/d;->b(Z)V

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Lcom/jakex/makeupsenior/makeup/d;->a(I)V

    iget-object v2, p0, Lcom/jakex/makeupsenior/k;->b:Lcom/jakex/makeupsenior/d;

    invoke-interface {v2, v0}, Lcom/jakex/makeupsenior/d;->a(Lcom/jakex/ymluxseditor/b/a/b;)V

    new-instance v0, Lcom/jakex/makeupsenior/makeup/d;

    invoke-direct {v0}, Lcom/jakex/makeupsenior/makeup/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/makeup/d;->b(Z)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/makeup/d;->a(I)V

    iget-object v1, p0, Lcom/jakex/makeupsenior/k;->b:Lcom/jakex/makeupsenior/d;

    invoke-interface {v1, v0}, Lcom/jakex/makeupsenior/d;->a(Lcom/jakex/ymluxseditor/b/a/b;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupsenior/k;->g:Landroid/widget/SeekBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_2

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/makeupsenior/k;->g:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupsenior/k;->g:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/k;->i:Lcom/jakex/ymluxseditor/material/thememakeup/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->c(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/k;->j:Landroid/view/ViewGroup;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/k;->f:Z

    iget-object v0, p0, Lcom/jakex/makeupsenior/k;->e:Landroid/widget/Button;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/makeupsenior/k;->d:Z

    iget-object v0, p0, Lcom/jakex/makeupsenior/k;->c:Landroid/widget/Button;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 6

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/model/b;->f()Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    move-result-object v0

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/makeupsenior/model/b;->b()Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    move-result-object v1

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jakex/makeupsenior/model/b;->c()Lcom/jakex/ymluxscore/bean/RecentMakeupConcrete;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/jakex/ymluxseditor/material/thememakeup/b/d;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1}, Lcom/jakex/ymluxscore/bean/download/b;->a(Lcom/jakex/ymluxscore/bean/download/a;)Lcom/jakex/ymluxscore/bean/download/DownloadState;

    move-result-object v4

    sget-object v5, Lcom/jakex/ymluxscore/bean/download/DownloadState;->FINISH:Lcom/jakex/ymluxscore/bean/download/DownloadState;

    if-ne v4, v5, :cond_0

    invoke-static {v1}, Lcom/jakex/ymluxseditor/material/thememakeup/b/d;->b(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/jakex/makeupsenior/model/b;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V

    move-object v1, v3

    :cond_1
    invoke-direct {p0, v1}, Lcom/jakex/makeupsenior/k;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/jakex/ymluxscore/bean/download/b;->a(Lcom/jakex/ymluxscore/bean/download/a;)Lcom/jakex/ymluxscore/bean/download/DownloadState;

    move-result-object v4

    sget-object v5, Lcom/jakex/ymluxscore/bean/download/DownloadState;->FINISH:Lcom/jakex/ymluxscore/bean/download/DownloadState;

    if-eq v4, v5, :cond_2

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/jakex/makeupsenior/model/b;->a(Lcom/jakex/ymluxscore/bean/RecentMakeupConcrete;)V

    move-object v2, v3

    :cond_2
    iget-object v3, p0, Lcom/jakex/makeupsenior/k;->i:Lcom/jakex/ymluxseditor/material/thememakeup/e;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v1}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V

    iget-object v3, p0, Lcom/jakex/makeupsenior/k;->i:Lcom/jakex/ymluxseditor/material/thememakeup/e;

    invoke-virtual {v3, v2}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->a(Lcom/jakex/ymluxscore/bean/RecentMakeupConcrete;)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/jakex/makeupsenior/k;->i:Lcom/jakex/ymluxseditor/material/thememakeup/e;

    invoke-virtual {p1, v0, v1}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V

    :cond_3
    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/jakex/ymluxseditor/material/thememakeup/b/d;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object p1

    invoke-virtual {v1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupsenior/model/b;->a(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, -0x1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/jakex/makeupsenior/k;->a(I)V

    :cond_6
    return-void
.end method

.method public c()V
    .locals 2

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v0

    invoke-static {}, Lcom/jakex/ymluxseditor/material/thememakeup/b/d;->a()Lcom/jakex/ymluxseditor/material/thememakeup/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/ymluxseditor/material/thememakeup/b/d;->e()Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/model/b;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/model/b;->a(Lcom/jakex/ymluxscore/bean/RecentMakeupConcrete;)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/k;->k:Z

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/k;->isVisible()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupsenior/k;->b:Lcom/jakex/makeupsenior/d;

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Lcom/jakex/makeupsenior/d;->a_(J)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/k;->i:Lcom/jakex/ymluxseditor/material/thememakeup/e;

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupsenior/k;->i:Lcom/jakex/ymluxseditor/material/thememakeup/e;

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->c()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/k;->i:Lcom/jakex/ymluxseditor/material/thememakeup/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->i()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lcom/jakex/makeupsenior/k;->l:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/jakex/makeupsenior/k;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    invoke-virtual {v2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getCategoryId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "\u9ad8\u7ea7\u7f8e\u5986"

    invoke-static {v0, v1}, Lcom/jakex/ymluxseditor/material/thememakeup/g$d;->a(Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/jakex/ymluxscore/g/a;->onAttach(Landroid/content/Context;)V

    :try_start_0
    instance-of v0, p1, Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    iput-object p1, p0, Lcom/jakex/makeupsenior/k;->b:Lcom/jakex/makeupsenior/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/jakex/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/jakex/makeupsenior/k;->b:Lcom/jakex/makeupsenior/d;

    :cond_0
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x1f4

    invoke-static {v0}, Lcom/jakex/makeupsenior/k;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_adjust_btn:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/jakex/makeupsenior/k;->b:Lcom/jakex/makeupsenior/d;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/jakex/makeupsenior/d;->b()V

    goto :goto_0

    :cond_1
    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_face_btn:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/jakex/makeupsenior/k;->b:Lcom/jakex/makeupsenior/d;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/jakex/makeupsenior/d;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->v3_beauty_makeup_theme_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupsenior/k;->b:Lcom/jakex/makeupsenior/d;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupsenior/k;->h:Ljava/lang/String;

    const/4 p3, 0x1

    new-array v0, p3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/jakex/makeupsenior/k;->b:Lcom/jakex/makeupsenior/d;

    invoke-interface {p2, v1, p1, p3}, Lcom/jakex/makeupsenior/d;->a(ZLjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/jakex/ymluxscore/g/a;->onResume()V

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/k;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/k;->e()V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupsenior/k;->b:Lcom/jakex/makeupsenior/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, ""

    invoke-interface {v0, v1, v2, v1}, Lcom/jakex/makeupsenior/d;->a(ZLjava/lang/String;Z)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/k;->b:Lcom/jakex/makeupsenior/d;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/jakex/makeupsenior/k;->b(I)Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/jakex/makeupsenior/d;->a(Ljava/util/HashMap;)V

    invoke-static {}, Lcom/jakex/makeupsenior/i;->h()V

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupsenior/model/b;->a(Lcom/jakex/ymluxscore/bean/RecentMakeupConcrete;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/jakex/ymluxscore/g/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_alpha_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    iput-object p2, p0, Lcom/jakex/makeupsenior/k;->g:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/k;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->beauty_makeup_alpha:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/jakex/makeupsenior/k;->h:Ljava/lang/String;

    iget-object p2, p0, Lcom/jakex/makeupsenior/k;->g:Landroid/widget/SeekBar;

    invoke-virtual {p2, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_face_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/jakex/makeupsenior/k;->c:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p2, p0, Lcom/jakex/makeupsenior/k;->d:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/jakex/makeupsenior/k;->c:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_adjust_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/jakex/makeupsenior/k;->e:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p1, p0, Lcom/jakex/makeupsenior/k;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jakex/makeupsenior/k;->e:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/jakex/makeupsenior/k;->e:Landroid/widget/Button;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    invoke-direct {p0}, Lcom/jakex/makeupsenior/k;->g()V

    return-void
.end method
