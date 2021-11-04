.class public Lcom/jakex/makeupsenior/a;
.super Lcom/jakex/ymluxscore/g/a;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Lcom/jakex/ymluxseditor/widget/makeuplayer/BeautyMakeupBaseView$a;
.implements Lcom/jakex/makeupsenior/widget/a/b$b;
.implements Lcom/jakex/makeupsenior/widget/a/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupsenior/a$a;,
        Lcom/jakex/makeupsenior/a$b;,
        Lcom/jakex/makeupsenior/a$c;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Landroid/graphics/Bitmap;

.field private C:Landroid/graphics/Bitmap;

.field private D:Lcom/jakex/makeupsenior/widget/a/c;

.field private E:Lcom/jakex/makeupsenior/widget/a/d;

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/MaskBean;",
            ">;"
        }
    .end annotation
.end field

.field private G:Z

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/MaskBean;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/MaskBean;",
            ">;"
        }
    .end annotation
.end field

.field private J:Z

.field private K:Z

.field private L:Lcom/jakex/makeupsenior/guide/a;

.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/jakex/ymluxscore/bean/PointBean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;

.field private c:Lcom/jakex/makeupsenior/d;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private g:Z

.field private h:Lcom/jakex/makeupsenior/a$c;

.field private i:Lcom/jakex/makeupsenior/a$b;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/graphics/Bitmap;

.field private m:I

.field private n:Z

.field private o:Lcom/jakex/makeupsenior/a$a;

.field private s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/jakex/ymluxscore/bean/PointBean;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/jakex/ymluxscore/bean/PointBean;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:Z

.field private w:I

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/jakex/ymluxscore/bean/PointBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/jakex/ymluxscore/bean/PointBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private z:Lcom/jakex/makeupsenior/widget/a/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/jakex/ymluxscore/g/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/makeupsenior/a;->g:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/jakex/makeupsenior/a;->m:I

    iput-boolean v1, p0, Lcom/jakex/makeupsenior/a;->n:Z

    new-instance v2, Ljava/util/HashMap;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/jakex/makeupsenior/a;->s:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/jakex/makeupsenior/a;->t:Ljava/util/HashMap;

    iput-boolean v1, p0, Lcom/jakex/makeupsenior/a;->u:Z

    iput-boolean v1, p0, Lcom/jakex/makeupsenior/a;->v:Z

    const/16 v2, 0xa

    iput v2, p0, Lcom/jakex/makeupsenior/a;->w:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/jakex/makeupsenior/a;->a:Ljava/util/HashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/jakex/makeupsenior/a;->x:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/jakex/makeupsenior/a;->y:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/jakex/makeupsenior/a;->A:Z

    iput-boolean v0, p0, Lcom/jakex/makeupsenior/a;->G:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupsenior/a;->H:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupsenior/a;->I:Ljava/util/List;

    iput-boolean v1, p0, Lcom/jakex/makeupsenior/a;->J:Z

    iput-boolean v1, p0, Lcom/jakex/makeupsenior/a;->K:Z

    return-void
.end method

.method public static a(IZ)Lcom/jakex/makeupsenior/a;
    .locals 3

    new-instance v0, Lcom/jakex/makeupsenior/a;

    invoke-direct {v0}, Lcom/jakex/makeupsenior/a;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "face"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "isEyePupil"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/a;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/jakex/makeupsenior/a;)Lcom/jakex/makeupsenior/widget/a/c;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/a;->D:Lcom/jakex/makeupsenior/widget/a/c;

    return-object p0
.end method

.method static synthetic a(Lcom/jakex/makeupsenior/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/a;->F:Ljava/util/List;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_adjust_back_ibtn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_adjust_sure_ibtn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_adjust_help_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_adjust_tips_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jakex/makeupsenior/a;->k:Landroid/widget/TextView;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_adjust_operate_back:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jakex/makeupsenior/a;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_adjust_operate_next:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jakex/makeupsenior/a;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_adjust_operate_compare:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jakex/makeupsenior/a;->f:Landroid/widget/Button;

    new-instance v1, Lcom/jakex/makeupsenior/a$1;

    invoke-direct {v1, p0}, Lcom/jakex/makeupsenior/a$1;-><init>(Lcom/jakex/makeupsenior/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_adjust_v:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;

    iput-object v0, p0, Lcom/jakex/makeupsenior/a;->b:Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->setIsSupportGlass(Z)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/a;->b:Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;

    invoke-virtual {v0, p0}, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->setBeautyMakeupViewListener(Lcom/jakex/ymluxseditor/widget/makeuplayer/BeautyMakeupBaseView$a;)V

    new-instance v0, Lcom/jakex/makeupsenior/widget/a/b;

    iget-object v1, p0, Lcom/jakex/makeupsenior/a;->b:Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;

    invoke-direct {v0, v1}, Lcom/jakex/makeupsenior/widget/a/b;-><init>(Lcom/jakex/ymluxseditor/widget/makeuplayer/BeautyMakeupBaseView;)V

    iput-object v0, p0, Lcom/jakex/makeupsenior/a;->z:Lcom/jakex/makeupsenior/widget/a/b;

    invoke-virtual {v0, p0}, Lcom/jakex/makeupsenior/widget/a/b;->a(Lcom/jakex/makeupsenior/widget/a/b$b;)V

    new-instance v0, Lcom/jakex/makeupsenior/widget/a/c;

    iget-object v1, p0, Lcom/jakex/makeupsenior/a;->b:Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;

    invoke-direct {v0, v1}, Lcom/jakex/makeupsenior/widget/a/c;-><init>(Lcom/jakex/ymluxseditor/widget/makeuplayer/BeautyMakeupBaseView;)V

    iput-object v0, p0, Lcom/jakex/makeupsenior/a;->D:Lcom/jakex/makeupsenior/widget/a/c;

    invoke-virtual {v0, p0}, Lcom/jakex/makeupsenior/widget/a/c;->a(Lcom/jakex/makeupsenior/widget/a/c$a;)V

    new-instance v0, Lcom/jakex/makeupsenior/widget/a/d;

    iget-object v1, p0, Lcom/jakex/makeupsenior/a;->b:Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;

    invoke-direct {v0, v1}, Lcom/jakex/makeupsenior/widget/a/d;-><init>(Lcom/jakex/ymluxseditor/widget/makeuplayer/BeautyMakeupBaseView;)V

    iput-object v0, p0, Lcom/jakex/makeupsenior/a;->E:Lcom/jakex/makeupsenior/widget/a/d;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_adjust_switch_rl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_adjust_paint_size_gp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/a;->b:Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;

    sget-object v1, Lcom/jakex/makeupsenior/widget/a/b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/jakex/makeupsenior/a;->z:Lcom/jakex/makeupsenior/widget/a/b;

    invoke-virtual {v0, v1, v2}, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->a(Ljava/lang/String;Lcom/jakex/ymluxseditor/widget/makeuplayer/a;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/a;->c:Lcom/jakex/makeupsenior/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/jakex/makeupsenior/d;->g()V

    :cond_0
    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_adjust_menu_ll:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupsenior/a;->j:Landroid/view/View;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->beauty_adjust_rubber_animator_fl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$dimen;->beauty_adjust_rubber_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const-wide/16 v1, 0x64

    invoke-static {p1, v0, v1, v2}, Lcom/jakex/ymluxscore/util/bl;->a(Landroid/view/ViewGroup;FJ)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupsenior/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupsenior/a;->c(Z)V

    return-void
.end method

.method static synthetic b(Lcom/jakex/makeupsenior/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/a;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method private b(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/jakex/makeupsenior/a;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/jakex/makeupsenior/a;->x:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupsenior/a;->d:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupsenior/a;->d:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    iget-object p1, p0, Lcom/jakex/makeupsenior/a;->y:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jakex/makeupsenior/a;->H:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/jakex/makeupsenior/a;->I:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/jakex/makeupsenior/a;->d:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lcom/jakex/makeupsenior/a;->H:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/jakex/makeupsenior/a;->d:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/jakex/makeupsenior/a;->d:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_1
    iget-object p1, p0, Lcom/jakex/makeupsenior/a;->I:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    :goto_2
    iget-object p1, p0, Lcom/jakex/makeupsenior/a;->e:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_4

    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/jakex/makeupsenior/a;->e:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_4
    return-void
.end method

.method static synthetic b(Lcom/jakex/makeupsenior/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/a;->A:Z

    return p1
.end method

.method static synthetic c(Lcom/jakex/makeupsenior/a;)I
    .locals 0

    iget p0, p0, Lcom/jakex/makeupsenior/a;->m:I

    return p0
.end method

.method private c(Z)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jakex/makeupsenior/a;->x:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v0, p0, Lcom/jakex/makeupsenior/a;->w:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupsenior/a;->x:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v0, p0, Lcom/jakex/makeupsenior/a;->w:I

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lcom/jakex/makeupsenior/a;->x:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_0
    iget-object p1, p0, Lcom/jakex/makeupsenior/a;->x:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/jakex/makeupsenior/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lcom/jakex/makeupsenior/a;->z:Lcom/jakex/makeupsenior/widget/a/b;

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/widget/a/b;->b()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymluxscore/bean/PointBean;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/jakex/makeupsenior/a;->s:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/jakex/ymluxseditor/d/a;->a()Lcom/jakex/ymluxseditor/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupsenior/a;->s:Ljava/util/HashMap;

    iget v2, p0, Lcom/jakex/makeupsenior/a;->m:I

    invoke-virtual {v0, v1, v2}, Lcom/jakex/ymluxseditor/d/a;->a(Ljava/util/HashMap;I)V

    iput-object p1, p0, Lcom/jakex/makeupsenior/a;->a:Ljava/util/HashMap;

    :cond_4
    return-void
.end method

.method static synthetic c(Lcom/jakex/makeupsenior/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/a;->G:Z

    return p1
.end method

.method static synthetic d(Lcom/jakex/makeupsenior/a;)Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/a;->b:Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;

    return-object p0
.end method

.method static synthetic e(Lcom/jakex/makeupsenior/a;)Lcom/jakex/makeupsenior/d;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/a;->c:Lcom/jakex/makeupsenior/d;

    return-object p0
.end method

.method static synthetic f(Lcom/jakex/makeupsenior/a;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/a;->x:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic g(Lcom/jakex/makeupsenior/a;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/a;->d:Landroid/widget/Button;

    return-object p0
.end method

.method private g()V
    .locals 2

    invoke-static {}, Lcom/jakex/ymluxseditor/d/a;->a()Lcom/jakex/ymluxseditor/d/a;

    move-result-object v0

    iget v1, p0, Lcom/jakex/makeupsenior/a;->m:I

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxseditor/d/a;->a(I)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupsenior/a;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/jakex/makeupsenior/a;->t:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/jakex/makeupsenior/a;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/jakex/makeupsenior/a;->a:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/jakex/makeupsenior/a;->z:Lcom/jakex/makeupsenior/widget/a/b;

    iget-boolean v1, p0, Lcom/jakex/makeupsenior/a;->n:Z

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/widget/a/b;->a(Z)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/a;->z:Lcom/jakex/makeupsenior/widget/a/b;

    iget-object v1, p0, Lcom/jakex/makeupsenior/a;->s:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/widget/a/b;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/a;->b:Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->invalidate()V

    return-void
.end method

.method static synthetic h(Lcom/jakex/makeupsenior/a;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/a;->C:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupsenior/a;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/jakex/makeupsenior/a$2;

    invoke-direct {v1, p0}, Lcom/jakex/makeupsenior/a$2;-><init>(Lcom/jakex/makeupsenior/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupsenior/a;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/jakex/makeupsenior/a$3;

    invoke-direct {v1, p0}, Lcom/jakex/makeupsenior/a$3;-><init>(Lcom/jakex/makeupsenior/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method static synthetic i(Lcom/jakex/makeupsenior/a;)Z
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupsenior/a;->j()Z

    move-result p0

    return p0
.end method

.method private j()Z
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupsenior/a;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/jakex/makeupsenior/a;->C:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/jakex/makeupsenior/a;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/jakex/makeupsenior/a;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/jakex/makeupsenior/a;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic j(Lcom/jakex/makeupsenior/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/makeupsenior/a;->G:Z

    return p0
.end method

.method static synthetic k(Lcom/jakex/makeupsenior/a;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/a;->B:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private k()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupsenior/a;->L:Lcom/jakex/makeupsenior/guide/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jakex/makeupsenior/guide/a;

    invoke-direct {v0}, Lcom/jakex/makeupsenior/guide/a;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupsenior/a;->L:Lcom/jakex/makeupsenior/guide/a;

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/makeupsenior/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupsenior/a;->L:Lcom/jakex/makeupsenior/guide/a;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method private l()V
    .locals 1

    invoke-static {}, Lcom/jakex/ymluxscore/modular/a/a;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/jakex/ymluxscore/modular/a/a;->n(Z)V

    invoke-direct {p0}, Lcom/jakex/makeupsenior/a;->k()V

    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/jakex/makeupsenior/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/makeupsenior/a;->u:Z

    return p0
.end method

.method static synthetic m(Lcom/jakex/makeupsenior/a;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/a;->t:Ljava/util/HashMap;

    return-object p0
.end method

.method private m()V
    .locals 3

    const-string v0, ">>>clickUndo="

    invoke-static {v0}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/a;->y:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupsenior/a;->y:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/a;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/jakex/makeupsenior/a;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/jakex/makeupsenior/a;->z:Lcom/jakex/makeupsenior/widget/a/b;

    invoke-virtual {v1, v0}, Lcom/jakex/makeupsenior/widget/a/b;->a(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/a;->c()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/a;->y:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jakex/makeupsenior/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/jakex/makeupsenior/a;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jakex/makeupsenior/a;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/makeupsenior/a;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupsenior/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/jakex/makeupsenior/a;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jakex/makeupsenior/a;->e:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private n()V
    .locals 2

    const-string v0, ">>>clickUndoBack="

    invoke-static {v0}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/a;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupsenior/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/jakex/makeupsenior/a;->z:Lcom/jakex/makeupsenior/widget/a/b;

    invoke-virtual {v1, v0}, Lcom/jakex/makeupsenior/widget/a/b;->a(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/a;->d()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jakex/makeupsenior/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupsenior/a;->e:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method static synthetic n(Lcom/jakex/makeupsenior/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/makeupsenior/a;->K:Z

    return p0
.end method

.method static synthetic o(Lcom/jakex/makeupsenior/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/a;->F:Ljava/util/List;

    return-object p0
.end method

.method private o()V
    .locals 4

    const-string v0, ">>>clickRubberUndo="

    invoke-static {v0}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/a;->H:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/a;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/jakex/makeupsenior/a;->I:Ljava/util/List;

    iget-object v3, p0, Lcom/jakex/makeupsenior/a;->H:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/jakex/makeupsenior/a;->e:Landroid/widget/Button;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v2, p0, Lcom/jakex/makeupsenior/a;->H:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/makeupsenior/a;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_1
    iput-boolean v3, p0, Lcom/jakex/makeupsenior/a;->J:Z

    iput-boolean v3, p0, Lcom/jakex/makeupsenior/a;->K:Z

    iget-object v0, p0, Lcom/jakex/makeupsenior/a;->D:Lcom/jakex/makeupsenior/widget/a/c;

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/widget/a/c;->d()V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/a;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private p()V
    .locals 3

    const-string v0, ">>>clickRubberUndoBack="

    invoke-static {v0}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/a;->I:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/jakex/makeupsenior/a;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/jakex/makeupsenior/a;->I:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymluxscore/bean/MaskBean;

    iget-object v2, p0, Lcom/jakex/makeupsenior/a;->D:Lcom/jakex/makeupsenior/widget/a/c;

    invoke-virtual {v2, v1}, Lcom/jakex/makeupsenior/widget/a/c;->a(Lcom/jakex/ymluxscore/bean/MaskBean;)V

    iget-object v2, p0, Lcom/jakex/makeupsenior/a;->H:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/jakex/makeupsenior/a;->d:Landroid/widget/Button;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v1, p0, Lcom/jakex/makeupsenior/a;->I:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupsenior/a;->e:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    iput-boolean v2, p0, Lcom/jakex/makeupsenior/a;->K:Z

    iput-boolean v2, p0, Lcom/jakex/makeupsenior/a;->J:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/jakex/makeupsenior/a;->b:Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->setLock(Z)V

    new-instance v0, Lcom/jakex/makeupsenior/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jakex/makeupsenior/a$c;-><init>(Lcom/jakex/makeupsenior/a;Lcom/jakex/makeupsenior/a$1;)V

    iput-object v0, p0, Lcom/jakex/makeupsenior/a;->h:Lcom/jakex/makeupsenior/a$c;

    iget-object v1, p0, Lcom/jakex/makeupsenior/a;->b:Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;

    const-wide/16 v2, 0x190

    invoke-virtual {v1, v0, v2, v3}, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/a;->b:Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/jakex/makeupsenior/a;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, p2}, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->a(Landroid/graphics/Bitmap;Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/jakex/ymluxscore/bean/MaskBean;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/makeupsenior/a;->K:Z

    iput-boolean v0, p0, Lcom/jakex/makeupsenior/a;->J:Z

    iget-object v1, p0, Lcom/jakex/makeupsenior/a;->H:Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/jakex/makeupsenior/a;->H:Ljava/util/List;

    :cond_1
    iget-object v1, p0, Lcom/jakex/makeupsenior/a;->H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/jakex/makeupsenior/a;->w:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/jakex/makeupsenior/a;->H:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, Lcom/jakex/makeupsenior/a;->H:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/jakex/makeupsenior/a;->d:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/a;->I:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/jakex/makeupsenior/a;->e:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public a(Ljava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/MaskBean;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupsenior/a;->D:Lcom/jakex/makeupsenior/widget/a/c;

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/jakex/makeupsenior/a;->c:Lcom/jakex/makeupsenior/d;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/jakex/makeupsenior/d;->f()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupsenior/a;->B:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/jakex/library/util/bitmap/a;->b(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/a;->C:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/jakex/library/util/bitmap/a;->b(Landroid/graphics/Bitmap;)V

    iput-object p3, p0, Lcom/jakex/makeupsenior/a;->B:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/jakex/makeupsenior/a;->C:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/jakex/makeupsenior/a;->D:Lcom/jakex/makeupsenior/widget/a/c;

    invoke-virtual {p2}, Lcom/jakex/makeupsenior/widget/a/c;->c()V

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/jakex/makeupsenior/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    new-instance p3, Lcom/jakex/makeupsenior/a$4;

    invoke-direct {p3, p0, p1}, Lcom/jakex/makeupsenior/a$4;-><init>(Lcom/jakex/makeupsenior/a;Ljava/util/List;)V

    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5fae\u8c03\u6a61\u76ae\u64e6\u9875\u9762-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v1, "\u8fd4\u56de"

    goto :goto_0

    :cond_0
    const-string v1, "\u786e\u5b9a"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/ymluxscore/util/k;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    new-instance p1, Lcom/jakex/makeupsenior/a$b;

    invoke-direct {p1, p0}, Lcom/jakex/makeupsenior/a$b;-><init>(Lcom/jakex/makeupsenior/a;)V

    iput-object p1, p0, Lcom/jakex/makeupsenior/a;->i:Lcom/jakex/makeupsenior/a$b;

    invoke-static {}, Lcom/jakex/ymluxscore/util/i;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Lcom/jakex/makeupsenior/a$b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/jakex/makeupsenior/a;->c:Lcom/jakex/makeupsenior/d;

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/jakex/makeupsenior/a;->K:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jakex/makeupsenior/a;->D:Lcom/jakex/makeupsenior/widget/a/c;

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/widget/a/c;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/jakex/makeupsenior/d;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/a;->c:Lcom/jakex/makeupsenior/d;

    iget-object v0, p0, Lcom/jakex/makeupsenior/a;->D:Lcom/jakex/makeupsenior/widget/a/c;

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/widget/a/c;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/jakex/makeupsenior/d;->a(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/a;->c:Lcom/jakex/makeupsenior/d;

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Lcom/jakex/makeupsenior/d;->a_(J)V

    :cond_2
    iget-object p1, p0, Lcom/jakex/makeupsenior/a;->c:Lcom/jakex/makeupsenior/d;

    iget-boolean v0, p0, Lcom/jakex/makeupsenior/a;->u:Z

    invoke-interface {p1, v0}, Lcom/jakex/makeupsenior/d;->b(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 3

    new-instance v0, Lcom/jakex/makeupsenior/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jakex/makeupsenior/a$a;-><init>(Lcom/jakex/makeupsenior/a;Z)V

    iput-object v0, p0, Lcom/jakex/makeupsenior/a;->o:Lcom/jakex/makeupsenior/a$a;

    invoke-static {}, Lcom/jakex/ymluxscore/util/i;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Lcom/jakex/makeupsenior/a$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public d()V
    .locals 3

    new-instance v0, Lcom/jakex/makeupsenior/a$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/jakex/makeupsenior/a$a;-><init>(Lcom/jakex/makeupsenior/a;Z)V

    iput-object v0, p0, Lcom/jakex/makeupsenior/a;->o:Lcom/jakex/makeupsenior/a$a;

    invoke-static {}, Lcom/jakex/ymluxscore/util/i;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/jakex/makeupsenior/a$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupsenior/a;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/makeupsenior/a;->u:Z

    iput-boolean v0, p0, Lcom/jakex/makeupsenior/a;->v:Z

    return-void
.end method

.method public f()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/makeupsenior/a;->A:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/jakex/makeupsenior/a;->v:Z

    new-instance v2, Lcom/jakex/makeupsenior/a$a;

    invoke-direct {v2, p0, v0}, Lcom/jakex/makeupsenior/a$a;-><init>(Lcom/jakex/makeupsenior/a;Z)V

    iput-object v2, p0, Lcom/jakex/makeupsenior/a;->o:Lcom/jakex/makeupsenior/a$a;

    invoke-static {}, Lcom/jakex/ymluxscore/util/i;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Void;

    invoke-virtual {v2, v0, v3}, Lcom/jakex/makeupsenior/a$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v0, p0, Lcom/jakex/makeupsenior/a;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/a;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/jakex/ymluxscore/g/a;->onAttach(Landroid/content/Context;)V

    :try_start_0
    instance-of v0, p1, Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    iput-object p1, p0, Lcom/jakex/makeupsenior/a;->c:Lcom/jakex/makeupsenior/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/jakex/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/jakex/makeupsenior/a;->c:Lcom/jakex/makeupsenior/d;

    :cond_0
    :goto_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    invoke-direct {p0}, Lcom/jakex/makeupsenior/a;->j()Z

    move-result p2

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_adjust_adjust:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    const-string p1, "\u9009\u4e2d\u5fae\u8c03tab"

    invoke-static {p1}, Lcom/jakex/ymluxscore/util/k;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/a;->j:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/a;->g:Z

    iget-boolean v2, p0, Lcom/jakex/makeupsenior/a;->J:Z

    invoke-direct {p0, v2}, Lcom/jakex/makeupsenior/a;->b(Z)V

    iget-object v2, p0, Lcom/jakex/makeupsenior/a;->f:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/jakex/makeupsenior/a;->u:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/jakex/makeupsenior/a;->h()V

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/a;->z:Lcom/jakex/makeupsenior/widget/a/b;

    if-nez v0, :cond_1

    new-instance v0, Lcom/jakex/makeupsenior/widget/a/b;

    iget-object v2, p0, Lcom/jakex/makeupsenior/a;->b:Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;

    invoke-direct {v0, v2}, Lcom/jakex/makeupsenior/widget/a/b;-><init>(Lcom/jakex/ymluxseditor/widget/makeuplayer/BeautyMakeupBaseView;)V

    iput-object v0, p0, Lcom/jakex/makeupsenior/a;->z:Lcom/jakex/makeupsenior/widget/a/b;

    invoke-virtual {v0, p0}, Lcom/jakex/makeupsenior/widget/a/b;->a(Lcom/jakex/makeupsenior/widget/a/b$b;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/a;->z:Lcom/jakex/makeupsenior/widget/a/b;

    iget-object v2, p0, Lcom/jakex/makeupsenior/a;->s:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Lcom/jakex/makeupsenior/widget/a/b;->a(Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupsenior/a;->b:Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->a()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/a;->b:Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;

    sget-object v2, Lcom/jakex/makeupsenior/widget/a/b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/jakex/makeupsenior/a;->z:Lcom/jakex/makeupsenior/widget/a/b;

    invoke-virtual {v0, v2, v3}, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->a(Ljava/lang/String;Lcom/jakex/ymluxseditor/widget/makeuplayer/a;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/a;->b:Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->setIsNeedDrawBase(Z)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/a;->b:Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;

    iget-object v0, p0, Lcom/jakex/makeupsenior/a;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->a(Landroid/graphics/Bitmap;Z)V

    iget-boolean p1, p0, Lcom/jakex/makeupsenior/a;->J:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/jakex/makeupsenior/a;->c:Lcom/jakex/makeupsenior/d;

    if-eqz p1, :cond_b

    iget-object p2, p0, Lcom/jakex/makeupsenior/a;->D:Lcom/jakex/makeupsenior/widget/a/c;

    if-eqz p2, :cond_b

    iput-boolean v1, p0, Lcom/jakex/makeupsenior/a;->J:Z

    invoke-virtual {p2}, Lcom/jakex/makeupsenior/widget/a/c;->e()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/jakex/makeupsenior/d;->a(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/a;->c:Lcom/jakex/makeupsenior/d;

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Lcom/jakex/makeupsenior/d;->a_(J)V

    goto/16 :goto_1

    :cond_2
    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_adjust_rubber:I

    if-ne p1, v0, :cond_6

    const-string p1, "\u9009\u4e2d\u6a61\u76ae\u64e6tab"

    invoke-static {p1}, Lcom/jakex/ymluxscore/util/k;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/a;->j:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, p0, Lcom/jakex/makeupsenior/a;->g:Z

    iget-boolean p1, p0, Lcom/jakex/makeupsenior/a;->A:Z

    invoke-direct {p0, p1}, Lcom/jakex/makeupsenior/a;->b(Z)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/a;->f:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    invoke-direct {p0}, Lcom/jakex/makeupsenior/a;->i()V

    iget-object p1, p0, Lcom/jakex/makeupsenior/a;->b:Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;

    invoke-virtual {p1}, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->a()V

    iget-object p1, p0, Lcom/jakex/makeupsenior/a;->D:Lcom/jakex/makeupsenior/widget/a/c;

    if-nez p1, :cond_3

    new-instance p1, Lcom/jakex/makeupsenior/widget/a/c;

    iget-object v0, p0, Lcom/jakex/makeupsenior/a;->b:Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;

    invoke-direct {p1, v0}, Lcom/jakex/makeupsenior/widget/a/c;-><init>(Lcom/jakex/ymluxseditor/widget/makeuplayer/BeautyMakeupBaseView;)V

    iput-object p1, p0, Lcom/jakex/makeupsenior/a;->D:Lcom/jakex/makeupsenior/widget/a/c;

    invoke-virtual {p1, p0}, Lcom/jakex/makeupsenior/widget/a/c;->a(Lcom/jakex/makeupsenior/widget/a/c$a;)V

    :cond_3
    iget-object p1, p0, Lcom/jakex/makeupsenior/a;->E:Lcom/jakex/makeupsenior/widget/a/d;

    if-nez p1, :cond_4

    new-instance p1, Lcom/jakex/makeupsenior/widget/a/d;

    iget-object v0, p0, Lcom/jakex/makeupsenior/a;->b:Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;

    invoke-direct {p1, v0}, Lcom/jakex/makeupsenior/widget/a/d;-><init>(Lcom/jakex/ymluxseditor/widget/makeuplayer/BeautyMakeupBaseView;)V

    iput-object p1, p0, Lcom/jakex/makeupsenior/a;->E:Lcom/jakex/makeupsenior/widget/a/d;

    :cond_4
    iget-object p1, p0, Lcom/jakex/makeupsenior/a;->b:Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;

    sget-object v0, Lcom/jakex/makeupsenior/widget/a/c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/jakex/makeupsenior/a;->D:Lcom/jakex/makeupsenior/widget/a/c;

    invoke-virtual {p1, v0, v2}, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->a(Ljava/lang/String;Lcom/jakex/ymluxseditor/widget/makeuplayer/a;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/a;->b:Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;

    sget-object v0, Lcom/jakex/makeupsenior/widget/a/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/jakex/makeupsenior/a;->E:Lcom/jakex/makeupsenior/widget/a/d;

    invoke-virtual {p1, v0, v2}, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->a(Ljava/lang/String;Lcom/jakex/ymluxseditor/widget/makeuplayer/a;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/a;->b:Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;

    invoke-virtual {p1, v1}, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->setIsNeedDrawBase(Z)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/a;->c:Lcom/jakex/makeupsenior/d;

    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lcom/jakex/makeupsenior/a;->A:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/jakex/makeupsenior/a;->A:Z

    invoke-interface {p1}, Lcom/jakex/makeupsenior/d;->h()V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/jakex/makeupsenior/a;->b:Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;

    iget-object v0, p0, Lcom/jakex/makeupsenior/a;->C:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->a(Landroid/graphics/Bitmap;Z)V

    goto :goto_1

    :cond_6
    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_adjust_paint_size1:I

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lcom/jakex/makeupsenior/a;->D:Lcom/jakex/makeupsenior/widget/a/c;

    if-eqz p1, :cond_b

    const/high16 p1, 0x41700000    # 15.0f

    goto :goto_0

    :cond_7
    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_adjust_paint_size2:I

    if-ne p1, p2, :cond_8

    iget-object p1, p0, Lcom/jakex/makeupsenior/a;->D:Lcom/jakex/makeupsenior/widget/a/c;

    if-eqz p1, :cond_b

    const/high16 p1, 0x41d20000    # 26.25f

    goto :goto_0

    :cond_8
    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_adjust_paint_size3:I

    if-ne p1, p2, :cond_9

    iget-object p1, p0, Lcom/jakex/makeupsenior/a;->D:Lcom/jakex/makeupsenior/widget/a/c;

    if-eqz p1, :cond_b

    const/high16 p1, 0x42160000    # 37.5f

    goto :goto_0

    :cond_9
    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_adjust_paint_size4:I

    if-ne p1, p2, :cond_a

    iget-object p1, p0, Lcom/jakex/makeupsenior/a;->D:Lcom/jakex/makeupsenior/widget/a/c;

    if-eqz p1, :cond_b

    const/high16 p1, 0x42430000    # 48.75f

    goto :goto_0

    :cond_a
    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_adjust_paint_size5:I

    if-ne p1, p2, :cond_b

    iget-object p1, p0, Lcom/jakex/makeupsenior/a;->D:Lcom/jakex/makeupsenior/widget/a/c;

    if-eqz p1, :cond_b

    const/high16 p1, 0x42700000    # 60.0f

    :goto_0
    invoke-static {}, Lcom/jakex/library/util/b/a;->a()F

    move-result p2

    mul-float p2, p2, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    iget-object p1, p0, Lcom/jakex/makeupsenior/a;->D:Lcom/jakex/makeupsenior/widget/a/c;

    invoke-virtual {p1, p2}, Lcom/jakex/makeupsenior/widget/a/c;->a(F)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/a;->E:Lcom/jakex/makeupsenior/widget/a/d;

    invoke-virtual {p1, p2}, Lcom/jakex/makeupsenior/widget/a/d;->a(F)V

    :cond_b
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupsenior/a;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_adjust_back_ibtn:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_adjust_sure_ibtn:I

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/jakex/makeupsenior/a;->a(Z)V

    goto :goto_1

    :cond_2
    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_adjust_help_tv:I

    if-ne p1, v0, :cond_4

    const/16 p1, 0x1f4

    invoke-static {p1}, Lcom/jakex/makeupsenior/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/jakex/makeupsenior/a;->k()V

    goto :goto_1

    :cond_4
    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_adjust_operate_back:I

    if-ne p1, v0, :cond_6

    iget-boolean p1, p0, Lcom/jakex/makeupsenior/a;->g:Z

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/jakex/makeupsenior/a;->m()V

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/jakex/makeupsenior/a;->o()V

    goto :goto_1

    :cond_6
    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_adjust_operate_next:I

    if-ne p1, v0, :cond_8

    iget-boolean p1, p0, Lcom/jakex/makeupsenior/a;->g:Z

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/jakex/makeupsenior/a;->n()V

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Lcom/jakex/makeupsenior/a;->p()V

    :cond_8
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/jakex/ymluxscore/g/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/a;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/a;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "face"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/jakex/makeupsenior/a;->m:I

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/a;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "isEyePupil"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/a;->n:Z

    :cond_0
    invoke-static {}, Lcom/jakex/ymluxscore/c/a/b;->a()V

    const-string p1, "\u8fdb\u5165\u5fae\u8c03\u6a61\u76ae\u64e6\u9875\u9762"

    invoke-static {p1}, Lcom/jakex/ymluxscore/util/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->v3_beauty_makeup_adjust_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jakex/makeupsenior/a;->a(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/jakex/makeupsenior/a;->g()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/jakex/ymluxscore/g/a;->onDestroy()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/a;->o:Lcom/jakex/makeupsenior/a$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/a$a;->cancel(Z)Z

    iput-object v2, p0, Lcom/jakex/makeupsenior/a;->o:Lcom/jakex/makeupsenior/a$a;

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/a;->i:Lcom/jakex/makeupsenior/a$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/a$b;->cancel(Z)Z

    iput-object v2, p0, Lcom/jakex/makeupsenior/a;->i:Lcom/jakex/makeupsenior/a$b;

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupsenior/a;->B:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/jakex/library/util/bitmap/a;->b(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/a;->C:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/jakex/library/util/bitmap/a;->b(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/a;->c:Lcom/jakex/makeupsenior/d;

    if-eqz v0, :cond_2

    iput-object v2, p0, Lcom/jakex/makeupsenior/a;->c:Lcom/jakex/makeupsenior/d;

    :cond_2
    iget-object v0, p0, Lcom/jakex/makeupsenior/a;->h:Lcom/jakex/makeupsenior/a$c;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/jakex/makeupsenior/a;->b:Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v0, p0, Lcom/jakex/makeupsenior/a;->L:Lcom/jakex/makeupsenior/guide/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/guide/a;->dismissAllowingStateLoss()V

    iput-object v2, p0, Lcom/jakex/makeupsenior/a;->L:Lcom/jakex/makeupsenior/guide/a;

    :cond_4
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/jakex/ymluxscore/g/a;->onResume()V

    invoke-direct {p0}, Lcom/jakex/makeupsenior/a;->l()V

    return-void
.end method
