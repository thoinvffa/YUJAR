.class public Lcom/jakex/ymluxscoresf/camera/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymluxscoresf/camera/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/widget/SeekBar;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/jakex/ymluxscore/widget/IconFontView;

.field private i:Landroid/view/animation/Animation;

.field private j:Landroid/view/animation/Animation;

.field private k:Landroidx/recyclerview/widget/RecyclerView;

.field private l:Lcom/jakex/ymluxscoresf/camera/material/a;

.field private m:Lcom/jakex/ymluxscoresf/camera/c$a;

.field private n:Lcom/jakex/ymluxscoresf/camera/material/e;

.field private o:Lcom/jakex/ymluxscoresf/camera/material/model/b;

.field private p:Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;

.field private q:Lcom/jakex/ymluxscoresf/camera/e/a;

.field private r:Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;

.field private s:Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;

.field private t:Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;

.field private u:Lcom/jakex/ymluxscoresf/camera/g/e;

.field private v:Landroid/view/View$OnClickListener;

.field private w:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Debug_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/jakex/ymluxscoresf/camera/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jakex/ymluxscoresf/camera/c;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lcom/jakex/ymluxscoresf/camera/c$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jakex/ymluxscoresf/camera/material/model/b;

    invoke-direct {v0}, Lcom/jakex/ymluxscoresf/camera/material/model/b;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c;->o:Lcom/jakex/ymluxscoresf/camera/material/model/b;

    new-instance v0, Lcom/jakex/ymluxscoresf/camera/e/a;

    invoke-direct {v0}, Lcom/jakex/ymluxscoresf/camera/e/a;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c;->q:Lcom/jakex/ymluxscoresf/camera/e/a;

    new-instance v0, Lcom/jakex/ymluxscoresf/camera/g/e;

    invoke-direct {v0}, Lcom/jakex/ymluxscoresf/camera/g/e;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c;->u:Lcom/jakex/ymluxscoresf/camera/g/e;

    new-instance v0, Lcom/jakex/ymluxscoresf/camera/c$1;

    invoke-direct {v0, p0}, Lcom/jakex/ymluxscoresf/camera/c$1;-><init>(Lcom/jakex/ymluxscoresf/camera/c;)V

    iput-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c;->v:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/jakex/ymluxscoresf/camera/c$10;

    invoke-direct {v0, p0}, Lcom/jakex/ymluxscoresf/camera/c$10;-><init>(Lcom/jakex/ymluxscoresf/camera/c;)V

    iput-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c;->w:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/c;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/jakex/ymluxscoresf/camera/c;->m:Lcom/jakex/ymluxscoresf/camera/c$a;

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$anim;->slide_bottom_in:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iput-object p2, p0, Lcom/jakex/ymluxscoresf/camera/c;->i:Landroid/view/animation/Animation;

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$anim;->slide_bottom_out:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/c;->j:Landroid/view/animation/Animation;

    return-void
.end method

.method static synthetic a(Lcom/jakex/ymluxscoresf/camera/c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscoresf/camera/c;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic a(Lcom/jakex/ymluxscoresf/camera/c;Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/c;->t:Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/jakex/ymluxscoresf/camera/c;Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;)Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/c;->p:Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;

    return-object p1
.end method

.method private a(Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;)V
    .locals 1

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/c;->r:Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method private a(Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;Z)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscoresf/camera/c;->b(Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;)V

    invoke-direct {p0}, Lcom/jakex/ymluxscoresf/camera/c;->t()V

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscoresf/camera/c;->a(Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/jakex/ymluxscoresf/camera/c;->c(Z)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/jakex/ymluxscoresf/camera/c;->d(Z)V

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c;->o:Lcom/jakex/ymluxscoresf/camera/material/model/b;

    xor-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/jakex/ymluxscoresf/camera/material/model/b;->a(Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;Z)V

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c;->q:Lcom/jakex/ymluxscoresf/camera/e/a;

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscoresf/camera/e/a;->a(Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/c;->m:Lcom/jakex/ymluxscoresf/camera/c$a;

    iget-object p2, p0, Lcom/jakex/ymluxscoresf/camera/c;->o:Lcom/jakex/ymluxscoresf/camera/material/model/b;

    invoke-interface {p1, p2}, Lcom/jakex/ymluxscoresf/camera/c$a;->a(Lcom/jakex/ymluxscoresf/camera/material/model/b;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;Lcom/jakex/ymluxseditor/configuration/PartPosition;)V
    .locals 5

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c;->n:Lcom/jakex/ymluxscoresf/camera/material/e;

    invoke-virtual {v0, p3, p2}, Lcom/jakex/ymluxscoresf/camera/material/e;->a(Lcom/jakex/ymluxseditor/configuration/PartPosition;Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)V

    invoke-static {p3}, Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;->getByPartPosition(Lcom/jakex/ymluxseditor/configuration/PartPosition;)Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;

    move-result-object p3

    if-eqz p3, :cond_1

    sget-object v0, Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;->MOUTH_TYPE:Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;

    const-string v1, "updatePartMaterialSelectedState()..."

    if-ne p3, v0, :cond_0

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;->getMouthType()I

    move-result p1

    invoke-static {p1}, Lcom/jakex/ymluxseditor/configuration/MouthType;->get(I)Lcom/jakex/ymluxseditor/configuration/MouthType;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/ymluxscoresf/camera/material/model/c;->a(Lcom/jakex/ymluxseditor/configuration/MouthType;)Lcom/jakex/ymluxscoresf/camera/material/model/c;

    move-result-object p2

    sget-object v0, Lcom/jakex/ymluxscoresf/camera/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " select "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/jakex/ymluxscoresf/camera/material/model/c;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)Lcom/jakex/ymluxscoresf/camera/material/model/c;

    move-result-object p1

    sget-object v0, Lcom/jakex/ymluxscoresf/camera/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " select material="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getMaterialId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, p1

    :goto_0
    invoke-virtual {p3, p2}, Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;->setSelectedMaterialWrapper(Lcom/jakex/ymluxscoresf/camera/material/model/c;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/jakex/ymluxscoresf/camera/c;Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscoresf/camera/c;->a(Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/ymluxscoresf/camera/c;Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jakex/ymluxscoresf/camera/c;->a(Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;Z)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/ymluxscoresf/camera/c;Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscoresf/camera/c;->a(Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/ymluxscoresf/camera/c;Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/jakex/ymluxscoresf/camera/c;->a(Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;Z)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/ymluxscoresf/camera/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscoresf/camera/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/ymluxscoresf/camera/c;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscoresf/camera/c;->b(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/ymluxscoresf/camera/c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscoresf/camera/c;->c(Z)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/ymluxscoresf/camera/c;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jakex/ymluxscoresf/camera/c;->a(ZI)V

    return-void
.end method

.method private a(Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;)V
    .locals 3

    invoke-virtual {p0}, Lcom/jakex/ymluxscoresf/camera/c;->c()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/jakex/ymluxscoresf/camera/c;->c(Z)V

    invoke-direct {p0, v0}, Lcom/jakex/ymluxscoresf/camera/c;->d(Z)V

    sget-object v0, Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;->MOUTH_TYPE:Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;

    if-ne p1, v0, :cond_0

    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;->getSelectedMaterialWrapper()Lcom/jakex/ymluxscoresf/camera/material/model/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/camera/material/model/c;->d()Lcom/jakex/ymluxseditor/configuration/MouthType;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c;->o:Lcom/jakex/ymluxscoresf/camera/material/model/b;

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscoresf/camera/material/model/b;->a(Lcom/jakex/ymluxseditor/configuration/MouthType;)V

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c;->q:Lcom/jakex/ymluxscoresf/camera/e/a;

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscoresf/camera/e/a;->a(Lcom/jakex/ymluxseditor/configuration/MouthType;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c;->o:Lcom/jakex/ymluxscoresf/camera/material/model/b;

    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;->getPartPosition()Lcom/jakex/ymluxseditor/configuration/PartPosition;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;->getSelectedMaterialWrapper()Lcom/jakex/ymluxscoresf/camera/material/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jakex/ymluxscoresf/camera/material/model/c;->b()Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jakex/ymluxscoresf/camera/material/model/b;->a(Lcom/jakex/ymluxseditor/configuration/PartPosition;Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)V

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c;->q:Lcom/jakex/ymluxscoresf/camera/e/a;

    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;->getSelectedMaterialWrapper()Lcom/jakex/ymluxscoresf/camera/material/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/ymluxscoresf/camera/material/model/c;->b()Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/jakex/ymluxscoresf/camera/e/a;->a(Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)V

    :goto_0
    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/c;->m:Lcom/jakex/ymluxscoresf/camera/c$a;

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c;->o:Lcom/jakex/ymluxscoresf/camera/material/model/b;

    invoke-interface {p1, v0}, Lcom/jakex/ymluxscoresf/camera/c$a;->a(Lcom/jakex/ymluxscoresf/camera/material/model/b;)V

    return-void
.end method

.method private a(Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/jakex/ymluxscoresf/camera/c;->c()V

    if-nez p3, :cond_0

    invoke-direct {p0}, Lcom/jakex/ymluxscoresf/camera/c;->t()V

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c;->o:Lcom/jakex/ymluxscoresf/camera/material/model/b;

    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;->getPartPosition()Lcom/jakex/ymluxseditor/configuration/PartPosition;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/jakex/ymluxscoresf/camera/material/model/b;->a(Lcom/jakex/ymluxseditor/configuration/PartPosition;Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)V

    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;->containsAdditionalPart()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;->getAdditionalPart()Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;

    move-result-object v0

    invoke-static {p2}, Lcom/jakex/ymluxscoresf/camera/material/f;->c(Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;->setSelectedMaterialWrapper(Lcom/jakex/ymluxscoresf/camera/material/model/c;)V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/c;->o:Lcom/jakex/ymluxscoresf/camera/material/model/b;

    invoke-virtual {v0}, Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;->getPartPosition()Lcom/jakex/ymluxseditor/configuration/PartPosition;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/jakex/ymluxscoresf/camera/material/model/b;->a(Lcom/jakex/ymluxseditor/configuration/PartPosition;Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;->getSelectedMaterialWrapper()Lcom/jakex/ymluxscoresf/camera/material/model/c;

    move-result-object p2

    if-nez p2, :cond_6

    sget-object p2, Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;->MOUTH_TYPE:Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;

    const-string v1, " auto select "

    const-string v3, "selectMaterialToMakeup()..."

    if-ne v0, p2, :cond_2

    invoke-virtual {v0}, Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;->getAdditionalMaterialWrappers()Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jakex/ymluxscoresf/camera/material/model/c;

    invoke-virtual {v0, p2}, Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;->setSelectedMaterialWrapper(Lcom/jakex/ymluxscoresf/camera/material/model/c;)V

    iget-object v2, p0, Lcom/jakex/ymluxscoresf/camera/c;->o:Lcom/jakex/ymluxscoresf/camera/material/model/b;

    invoke-virtual {p2}, Lcom/jakex/ymluxscoresf/camera/material/model/c;->d()Lcom/jakex/ymluxseditor/configuration/MouthType;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/jakex/ymluxscoresf/camera/material/model/b;->a(Lcom/jakex/ymluxseditor/configuration/MouthType;)V

    sget-object v2, Lcom/jakex/ymluxscoresf/camera/c;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " mouthType="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/jakex/ymluxscoresf/camera/material/model/c;->d()Lcom/jakex/ymluxseditor/configuration/MouthType;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;->getAdditionalMaterialWrappers()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jakex/ymluxscoresf/camera/material/model/c;

    invoke-static {}, Lcom/jakex/ymluxscoresf/camera/material/f;->a()Lcom/jakex/ymluxscoresf/camera/material/f;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/jakex/ymluxscoresf/camera/material/f;->a(Lcom/jakex/ymluxscoresf/camera/material/model/c;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Lcom/jakex/ymluxscoresf/camera/material/model/c;->b()Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    move-result-object v5

    invoke-static {v5}, Lcom/jakex/ymluxscore/bean/download/b;->a(Lcom/jakex/ymluxscore/bean/download/a;)Lcom/jakex/ymluxscore/bean/download/DownloadState;

    move-result-object v5

    sget-object v6, Lcom/jakex/ymluxscore/bean/download/DownloadState;->FINISH:Lcom/jakex/ymluxscore/bean/download/DownloadState;

    if-ne v5, v6, :cond_3

    invoke-virtual {v4}, Lcom/jakex/ymluxscoresf/camera/material/model/c;->b()Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    move-result-object v2

    invoke-virtual {v0, v4}, Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;->setSelectedMaterialWrapper(Lcom/jakex/ymluxscoresf/camera/material/model/c;)V

    sget-object p2, Lcom/jakex/ymluxscoresf/camera/c;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " material="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getMaterialId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    if-eqz v2, :cond_6

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/c;->o:Lcom/jakex/ymluxscoresf/camera/material/model/b;

    invoke-virtual {v0}, Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;->getPartPosition()Lcom/jakex/ymluxseditor/configuration/PartPosition;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lcom/jakex/ymluxscoresf/camera/material/model/b;->a(Lcom/jakex/ymluxseditor/configuration/PartPosition;Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)V

    :cond_6
    :goto_1
    if-nez p3, :cond_7

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/c;->m:Lcom/jakex/ymluxscoresf/camera/c$a;

    iget-object p2, p0, Lcom/jakex/ymluxscoresf/camera/c;->o:Lcom/jakex/ymluxscoresf/camera/material/model/b;

    invoke-interface {p1, p2}, Lcom/jakex/ymluxscoresf/camera/c$a;->a(Lcom/jakex/ymluxscoresf/camera/material/model/b;)V

    :cond_7
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/jakex/ymluxscoresf/camera/customconcrete/c;

    invoke-virtual {p0}, Lcom/jakex/ymluxscoresf/camera/c;->j()Lcom/jakex/ymluxscoresf/camera/material/model/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jakex/ymluxscoresf/camera/customconcrete/c;-><init>(Lcom/jakex/ymluxscoresf/camera/material/model/b;)V

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscoresf/camera/customconcrete/c;->a(Ljava/lang/String;)Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c;->n:Lcom/jakex/ymluxscoresf/camera/material/e;

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscoresf/camera/material/e;->a(Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;)V

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c;->n:Lcom/jakex/ymluxscoresf/camera/material/e;

    invoke-virtual {v0}, Lcom/jakex/ymluxscoresf/camera/material/e;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->selfie_makeup_collect_reach_limit_tip:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->selfie_custom_concrete_success_tip:I

    :goto_0
    invoke-static {v0}, Lcom/jakex/ymluxscore/widget/a/a;->a(I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jakex/ymluxscoresf/camera/c;->a(Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;Z)V

    return-void
.end method

.method private a(ZI)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/c;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/c;->e:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setVisibility(I)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/c;->e:Landroid/widget/SeekBar;

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/jakex/ymluxscoresf/camera/c;Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/c;->s:Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;

    return-object p1
.end method

.method private b(Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c;->u:Lcom/jakex/ymluxscoresf/camera/g/e;

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscoresf/camera/g/e;->a(Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;)Lcom/jakex/ymluxscoresf/camera/g/e$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/camera/g/e$a;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/c;->e:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->common_makeup_alpha_sb_black_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/c;->e:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->common_makeup_alpha_sb_thumb_black_sel:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/c;->f:Landroid/widget/TextView;

    const/high16 v0, -0x1000000

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/c;->e:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->common_makeup_alpha_sb_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/c;->e:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->common_makeup_alpha_sb_thumb_sel:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/c;->f:Landroid/widget/TextView;

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private b(Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c;->n:Lcom/jakex/ymluxscoresf/camera/material/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscoresf/camera/material/e;->a(Z)V

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;->getConfigList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;->getThemeMakeupMaterial()Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getNativePosition()I

    move-result v2

    invoke-static {v2}, Lcom/jakex/ymluxseditor/configuration/PartPosition;->getByNativeValue(I)Lcom/jakex/ymluxseditor/configuration/PartPosition;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/jakex/ymluxscoresf/camera/c;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;Lcom/jakex/ymluxseditor/configuration/PartPosition;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/jakex/ymluxscoresf/camera/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscoresf/camera/c;->m()V

    return-void
.end method

.method static synthetic b(Lcom/jakex/ymluxscoresf/camera/c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscoresf/camera/c;->d(Z)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxseditor/configuration/PartPosition;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/jakex/ymluxscoresf/camera/c;->t()V

    invoke-virtual {p0}, Lcom/jakex/ymluxscoresf/camera/c;->c()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/jakex/ymluxscoresf/camera/c;->c(Z)V

    invoke-direct {p0, v0}, Lcom/jakex/ymluxscoresf/camera/c;->d(Z)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/ymluxseditor/configuration/PartPosition;

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/c;->o:Lcom/jakex/ymluxscoresf/camera/material/model/b;

    invoke-static {}, Lcom/jakex/ymluxscoresf/camera/material/f;->a()Lcom/jakex/ymluxscoresf/camera/material/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jakex/ymluxscoresf/camera/material/f;->b()Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/jakex/ymluxscoresf/camera/material/model/b;->a(Lcom/jakex/ymluxseditor/configuration/PartPosition;Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/c;->m:Lcom/jakex/ymluxscoresf/camera/c$a;

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c;->o:Lcom/jakex/ymluxscoresf/camera/material/model/b;

    invoke-interface {p1, v0}, Lcom/jakex/ymluxscoresf/camera/c$a;->a(Lcom/jakex/ymluxscoresf/camera/material/model/b;)V

    return-void
.end method

.method static synthetic c(Lcom/jakex/ymluxscoresf/camera/c;)Lcom/jakex/ymluxscoresf/camera/material/e;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscoresf/camera/c;->n:Lcom/jakex/ymluxscoresf/camera/material/e;

    return-object p0
.end method

.method private c(Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c;->u:Lcom/jakex/ymluxscoresf/camera/g/e;

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscoresf/camera/g/e;->a(Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;)Lcom/jakex/ymluxscoresf/camera/g/e$a;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/camera/g/e$a;->a()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/camera/g/e$a;->a()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/c;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/c;->g:Landroid/widget/TextView;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->selfie_makeup_collect_material:I

    invoke-static {v0}, Lcom/jakex/library/util/a/b;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/c;->h:Lcom/jakex/ymluxscore/widget/IconFontView;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->icon_selfie_part_material_collect:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/c;->g:Landroid/widget/TextView;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->selfie_makeup_delete_material:I

    invoke-static {v0}, Lcom/jakex/library/util/a/b;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/c;->h:Lcom/jakex/ymluxscore/widget/IconFontView;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->icon_selfie_part_material_delete:I

    :goto_0
    invoke-static {v0}, Lcom/jakex/library/util/a/b;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscore/widget/IconFontView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic d(Lcom/jakex/ymluxscoresf/camera/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscoresf/camera/c;->n()V

    return-void
.end method

.method private d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/c;->g:Landroid/widget/TextView;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/c;->g:Landroid/widget/TextView;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/c;->h:Lcom/jakex/ymluxscore/widget/IconFontView;

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscore/widget/IconFontView;->setVisibility(I)V

    return-void
.end method

.method static synthetic e(Lcom/jakex/ymluxscoresf/camera/c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscoresf/camera/c;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lcom/jakex/ymluxscoresf/camera/c;)Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscoresf/camera/c;->p:Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;

    return-object p0
.end method

.method static synthetic g(Lcom/jakex/ymluxscoresf/camera/c;)Lcom/jakex/ymluxscoresf/camera/e/a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscoresf/camera/c;->q:Lcom/jakex/ymluxscoresf/camera/e/a;

    return-object p0
.end method

.method static synthetic h(Lcom/jakex/ymluxscoresf/camera/c;)Lcom/jakex/ymluxscoresf/camera/c$a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscoresf/camera/c;->m:Lcom/jakex/ymluxscoresf/camera/c$a;

    return-object p0
.end method

.method static synthetic i(Lcom/jakex/ymluxscoresf/camera/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscoresf/camera/c;->u()V

    return-void
.end method

.method static synthetic j(Lcom/jakex/ymluxscoresf/camera/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscoresf/camera/c;->t()V

    return-void
.end method

.method static synthetic k(Lcom/jakex/ymluxscoresf/camera/c;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscoresf/camera/c;->k:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic l(Lcom/jakex/ymluxscoresf/camera/c;)Lcom/jakex/ymluxscoresf/camera/material/a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscoresf/camera/c;->l:Lcom/jakex/ymluxscoresf/camera/material/a;

    return-object p0
.end method

.method private m()V
    .locals 4

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c;->n:Lcom/jakex/ymluxscoresf/camera/material/e;

    invoke-virtual {v0}, Lcom/jakex/ymluxscoresf/camera/material/e;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/c;->t:Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/c;->r:Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;

    new-instance v2, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;

    invoke-direct {v2, v0}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->b(Z)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;

    move-result-object v0

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->selfie_makeup_delete_dialog_message:I

    invoke-virtual {v0, v2}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->c(I)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;

    move-result-object v0

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->selfie_makeup_delete_dialog_positive:I

    new-instance v3, Lcom/jakex/ymluxscoresf/camera/c$3;

    invoke-direct {v3, p0, v1}, Lcom/jakex/ymluxscoresf/camera/c$3;-><init>(Lcom/jakex/ymluxscoresf/camera/c;Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;)V

    invoke-virtual {v0, v2, v3}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->a()Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c;->t:Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;

    :cond_1
    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c;->t:Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;->show()V

    return-void
.end method

.method private n()V
    .locals 6

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c;->s:Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c;->n:Lcom/jakex/ymluxscoresf/camera/material/e;

    invoke-virtual {v0}, Lcom/jakex/ymluxscoresf/camera/material/e;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->selfie_custom_concrete_name_dialog_input:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->name_et:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymluxscoresf/camera/material/widget/MaterialNameEditText;

    invoke-direct {p0}, Lcom/jakex/ymluxscoresf/camera/c;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jakex/ymluxscoresf/camera/material/widget/MaterialNameEditText;->setHint(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/jakex/ymluxscoresf/camera/c$4;

    invoke-direct {v2, p0, v1}, Lcom/jakex/ymluxscoresf/camera/c$4;-><init>(Lcom/jakex/ymluxscoresf/camera/c;Lcom/jakex/ymluxscoresf/camera/material/widget/MaterialNameEditText;)V

    new-instance v4, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;

    invoke-direct {v4, v0}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->b(Z)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;

    move-result-object v4

    sget v5, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->selfie_makeup_save_title:I

    invoke-virtual {v4, v5}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->d(I)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->a(Landroid/view/View;)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;

    move-result-object v1

    sget v4, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->selfie_makeup_save_dialog_positive:I

    invoke-virtual {v1, v4, v2, v0}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->b(ILandroid/content/DialogInterface$OnClickListener;Z)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->cancel:I

    invoke-virtual {v0, v1, v3}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->a()Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c;->s:Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;

    new-instance v1, Lcom/jakex/ymluxscoresf/camera/c$5;

    invoke-direct {v1, p0}, Lcom/jakex/ymluxscoresf/camera/c$5;-><init>(Lcom/jakex/ymluxscoresf/camera/c;)V

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c;->s:Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;->show()V

    return-void
.end method

.method private o()Ljava/lang/String;
    .locals 8

    invoke-static {}, Lcom/jakex/ymluxscoresf/camera/customconcrete/d;->a()Lcom/jakex/ymluxscoresf/camera/customconcrete/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscoresf/camera/customconcrete/d;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/ymluxscore/util/q;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "01"

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;

    invoke-virtual {v5}, Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/jakex/ymluxscore/util/at;->a(Ljava/lang/String;I)I

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v4, v1, -0x1

    if-ge v0, v4, :cond_4

    const/4 v4, 0x0

    :goto_2
    sub-int v5, v1, v0

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_3

    aget v5, v2, v4

    add-int/lit8 v6, v4, 0x1

    aget v7, v2, v6

    if-le v5, v7, :cond_2

    aget v5, v2, v6

    aget v7, v2, v4

    aput v7, v2, v6

    aput v5, v2, v4

    :cond_2
    move v4, v6

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    aget v0, v2, v4

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v4

    const/16 v1, 0xa

    if-ge v0, v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method private p()Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 1

    new-instance v0, Lcom/jakex/ymluxscoresf/camera/c$6;

    invoke-direct {v0, p0}, Lcom/jakex/ymluxscoresf/camera/c$6;-><init>(Lcom/jakex/ymluxscoresf/camera/c;)V

    return-object v0
.end method

.method private q()Lcom/jakex/ymluxscoresf/camera/material/c;
    .locals 1

    new-instance v0, Lcom/jakex/ymluxscoresf/camera/c$7;

    invoke-direct {v0, p0}, Lcom/jakex/ymluxscoresf/camera/c$7;-><init>(Lcom/jakex/ymluxscoresf/camera/c;)V

    return-object v0
.end method

.method private r()Lcom/jakex/ymluxscore/b/d$a;
    .locals 1

    new-instance v0, Lcom/jakex/ymluxscoresf/camera/c$8;

    invoke-direct {v0, p0}, Lcom/jakex/ymluxscoresf/camera/c$8;-><init>(Lcom/jakex/ymluxscoresf/camera/c;)V

    return-object v0
.end method

.method private s()Lcom/jakex/ymluxscoresf/camera/material/a$b;
    .locals 1

    new-instance v0, Lcom/jakex/ymluxscoresf/camera/c$9;

    invoke-direct {v0, p0}, Lcom/jakex/ymluxscoresf/camera/c$9;-><init>(Lcom/jakex/ymluxscoresf/camera/c;)V

    return-object v0
.end method

.method private t()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c;->p:Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;->supportAlpha()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c;->p:Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;

    invoke-virtual {v0}, Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;->getSelectedMaterial()Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/material/f;->c(Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c;->p:Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;

    invoke-virtual {v0}, Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;->containsUsableSelectedMaterial()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-direct {p0, v2, v2}, Lcom/jakex/ymluxscoresf/camera/c;->a(ZI)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c;->p:Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;

    invoke-virtual {v0}, Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;->getSelectedMaterial()Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getAlphaForRealTimeMakeup()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/jakex/ymluxscoresf/camera/c;->a(ZI)V

    invoke-direct {p0}, Lcom/jakex/ymluxscoresf/camera/c;->u()V

    :goto_2
    return-void
.end method

.method private u()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c;->k:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c;->n:Lcom/jakex/ymluxscoresf/camera/material/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/ymluxscoresf/camera/material/e;->d()V

    :cond_0
    return-void
.end method

.method a(ILcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;)V
    .locals 5

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c;->u:Lcom/jakex/ymluxscoresf/camera/g/e;

    invoke-static {}, Lcom/jakex/library/util/a/b;->b()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$dimen;->selfie_camera_bottom_panel_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {}, Lcom/jakex/library/util/a/b;->b()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$dimen;->selfie_camera_bottom_sb_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {}, Lcom/jakex/library/util/a/b;->b()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tbuonomo/viewpagerdotsindicator/Resource$dimen;->selfie_camera_bottom_sb_bottom:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/jakex/ymluxscoresf/camera/g/e;->a(IIII)V

    invoke-direct {p0, p2}, Lcom/jakex/ymluxscoresf/camera/c;->b(Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;)V

    invoke-direct {p0, p2}, Lcom/jakex/ymluxscoresf/camera/c;->c(Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;)V

    return-void
.end method

.method a(Landroid/view/View;Landroidx/fragment/app/FragmentManager;Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;)V
    .locals 2

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->camera_part_material_panel_vs:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->part_material_panel_rl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c;->c:Landroid/view/ViewGroup;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->part_material_mask_ll:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c;->d:Landroid/view/ViewGroup;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->part_clean_makeup_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/c;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->part_collect_makeup_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/c;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->part_collect_makeup_ifv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jakex/ymluxscore/widget/IconFontView;

    iput-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c;->h:Lcom/jakex/ymluxscore/widget/IconFontView;

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/c;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/widget/IconFontView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->part_material_alpha_sb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c;->e:Landroid/widget/SeekBar;

    invoke-direct {p0}, Lcom/jakex/ymluxscoresf/camera/c;->p()Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->part_material_alpha_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c;->f:Landroid/widget/TextView;

    const-class v0, Lcom/jakex/ymluxscoresf/camera/material/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymluxscoresf/camera/material/e;

    iput-object v1, p0, Lcom/jakex/ymluxscoresf/camera/c;->n:Lcom/jakex/ymluxscoresf/camera/material/e;

    if-nez v1, :cond_0

    invoke-static {p3}, Lcom/jakex/ymluxscoresf/camera/material/e;->a(Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;)Lcom/jakex/ymluxscoresf/camera/material/e;

    move-result-object p3

    iput-object p3, p0, Lcom/jakex/ymluxscoresf/camera/c;->n:Lcom/jakex/ymluxscoresf/camera/material/e;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    sget p3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->part_material_frag_fl:I

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/c;->n:Lcom/jakex/ymluxscoresf/camera/material/e;

    invoke-virtual {p2, p3, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    iget-object p2, p0, Lcom/jakex/ymluxscoresf/camera/c;->n:Lcom/jakex/ymluxscoresf/camera/material/e;

    invoke-direct {p0}, Lcom/jakex/ymluxscoresf/camera/c;->q()Lcom/jakex/ymluxscoresf/camera/material/c;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/jakex/ymluxscoresf/camera/material/e;->a(Lcom/jakex/ymluxscoresf/camera/material/c;)V

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->additional_material_rv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/c;->k:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/jakex/ymluxscoresf/camera/material/a;

    invoke-direct {p2, p1}, Lcom/jakex/ymluxscoresf/camera/material/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p2, p0, Lcom/jakex/ymluxscoresf/camera/c;->l:Lcom/jakex/ymluxscoresf/camera/material/a;

    invoke-direct {p0}, Lcom/jakex/ymluxscoresf/camera/c;->r()Lcom/jakex/ymluxscore/b/d$a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/jakex/ymluxscoresf/camera/material/a;->a(Lcom/jakex/ymluxscore/b/d$a;)V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/c;->l:Lcom/jakex/ymluxscoresf/camera/material/a;

    invoke-direct {p0}, Lcom/jakex/ymluxscoresf/camera/c;->s()Lcom/jakex/ymluxscoresf/camera/material/a$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jakex/ymluxscoresf/camera/material/a;->a(Lcom/jakex/ymluxscoresf/camera/material/a$b;)V

    invoke-direct {p0}, Lcom/jakex/ymluxscoresf/camera/c;->t()V

    return-void
.end method

.method a(Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;)V
    .locals 2

    sget-object v0, Lcom/jakex/ymluxscoresf/camera/c$2;->a:[I

    invoke-virtual {p1}, Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c;->d:Landroid/view/ViewGroup;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->color_8c8c8c:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c;->d:Landroid/view/ViewGroup;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->black50:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscoresf/camera/c;->b(Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;)V

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscoresf/camera/c;->c(Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;)V

    return-void
.end method

.method a(Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c;->n:Lcom/jakex/ymluxscoresf/camera/material/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscoresf/camera/material/e;->b(Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;)V

    :cond_0
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/jakex/ymluxscoresf/camera/material/f;->a()Lcom/jakex/ymluxscoresf/camera/material/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscoresf/camera/material/f;->b()Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    invoke-virtual {v1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getNativePosition()I

    move-result v1

    invoke-static {v1}, Lcom/jakex/ymluxseditor/configuration/PartPosition;->getByNativeValue(I)Lcom/jakex/ymluxseditor/configuration/PartPosition;

    move-result-object v1

    invoke-static {v1}, Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;->getByPartPosition(Lcom/jakex/ymluxseditor/configuration/PartPosition;)Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;->getByPartPosition(Lcom/jakex/ymluxseditor/configuration/PartPosition;)Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;->getByAdditionPart(Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;)Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;->getAdditionalPart()Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;

    move-result-object v1

    :cond_2
    :goto_1
    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/jakex/ymluxscoresf/camera/c;->n:Lcom/jakex/ymluxscoresf/camera/material/e;

    invoke-virtual {v3, v2}, Lcom/jakex/ymluxscoresf/camera/material/e;->a(Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;)V

    iget-object v3, p0, Lcom/jakex/ymluxscoresf/camera/c;->o:Lcom/jakex/ymluxscoresf/camera/material/model/b;

    invoke-virtual {v2}, Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;->getPartPosition()Lcom/jakex/ymluxseditor/configuration/PartPosition;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Lcom/jakex/ymluxscoresf/camera/material/model/b;->a(Lcom/jakex/ymluxseditor/configuration/PartPosition;Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)V

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;->setSelectedMaterialWrapper(Lcom/jakex/ymluxscoresf/camera/material/model/c;)V

    iget-object v3, p0, Lcom/jakex/ymluxscoresf/camera/c;->o:Lcom/jakex/ymluxscoresf/camera/material/model/b;

    invoke-virtual {v1}, Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;->getPartPosition()Lcom/jakex/ymluxseditor/configuration/PartPosition;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/jakex/ymluxscoresf/camera/material/model/b;->a(Lcom/jakex/ymluxseditor/configuration/PartPosition;Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)V

    iget-object v3, p0, Lcom/jakex/ymluxscoresf/camera/c;->p:Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;

    invoke-virtual {v3}, Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;->getAdditionalPart()Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;

    move-result-object v3

    if-ne v3, v1, :cond_0

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/c;->l:Lcom/jakex/ymluxscoresf/camera/material/a;

    invoke-virtual {v1, v2}, Lcom/jakex/ymluxscoresf/camera/material/a;->a(Lcom/jakex/ymluxscoresf/camera/material/model/c;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/c;->m:Lcom/jakex/ymluxscoresf/camera/c$a;

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c;->o:Lcom/jakex/ymluxscoresf/camera/material/model/b;

    invoke-interface {p1, v0}, Lcom/jakex/ymluxscoresf/camera/c$a;->a(Lcom/jakex/ymluxscoresf/camera/material/model/b;)V

    return-void
.end method

.method a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/c;->c:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c;->i:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method b(Z)V
    .locals 2

    invoke-static {}, Lcom/jakex/ymluxscoresf/camera/g/a;->a()Lcom/jakex/ymluxscoresf/camera/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscoresf/camera/g/a;->b()V

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c;->c:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/c;->c:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c;->j:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c;->n:Lcom/jakex/ymluxscoresf/camera/material/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/ymluxscoresf/camera/material/e;->e()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method c()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/jakex/ymluxscoresf/camera/c;->a(Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;)V

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c;->n:Lcom/jakex/ymluxscoresf/camera/material/e;

    invoke-virtual {v0}, Lcom/jakex/ymluxscoresf/camera/material/e;->f()V

    return-void
.end method

.method d()V
    .locals 2

    invoke-virtual {p0}, Lcom/jakex/ymluxscoresf/camera/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c;->n:Lcom/jakex/ymluxscoresf/camera/material/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscoresf/camera/material/e;->a(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/jakex/ymluxscoresf/camera/c;->a(Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;)V

    invoke-direct {p0, v1}, Lcom/jakex/ymluxscoresf/camera/c;->c(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/jakex/ymluxscoresf/camera/c;->d(Z)V

    invoke-direct {p0, v0, v0}, Lcom/jakex/ymluxscoresf/camera/c;->a(ZI)V

    invoke-direct {p0}, Lcom/jakex/ymluxscoresf/camera/c;->u()V

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c;->o:Lcom/jakex/ymluxscoresf/camera/material/model/b;

    invoke-virtual {v0}, Lcom/jakex/ymluxscoresf/camera/material/model/b;->a()V

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c;->m:Lcom/jakex/ymluxscoresf/camera/c$a;

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/c;->o:Lcom/jakex/ymluxscoresf/camera/material/model/b;

    invoke-interface {v0, v1}, Lcom/jakex/ymluxscoresf/camera/c$a;->a(Lcom/jakex/ymluxscoresf/camera/material/model/b;)V

    return-void
.end method

.method e()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c;->n:Lcom/jakex/ymluxscoresf/camera/material/e;

    invoke-virtual {v0}, Lcom/jakex/ymluxscoresf/camera/material/e;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c;->n:Lcom/jakex/ymluxscoresf/camera/material/e;

    invoke-virtual {v0}, Lcom/jakex/ymluxscoresf/camera/material/e;->c()V

    :cond_1
    return-void
.end method

.method f()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jakex/ymluxscoresf/camera/c;->a(Z)V

    return-void
.end method

.method g()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jakex/ymluxscoresf/camera/c;->b(Z)V

    return-void
.end method

.method h()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method i()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c;->o:Lcom/jakex/ymluxscoresf/camera/material/model/b;

    invoke-virtual {v0}, Lcom/jakex/ymluxscoresf/camera/material/model/b;->b()Z

    move-result v0

    return v0
.end method

.method j()Lcom/jakex/ymluxscoresf/camera/material/model/b;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c;->o:Lcom/jakex/ymluxscoresf/camera/material/model/b;

    return-object v0
.end method

.method k()Lcom/jakex/ymluxscoresf/camera/e/a;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c;->q:Lcom/jakex/ymluxscoresf/camera/e/a;

    return-object v0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c;->l:Lcom/jakex/ymluxscoresf/camera/material/a;

    invoke-virtual {v0}, Lcom/jakex/ymluxscoresf/camera/material/a;->b()V

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c;->s:Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;->dismiss()V

    :cond_0
    return-void
.end method
