.class public Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;
.super Lcom/jakex/makeupcore/activity/MTBaseActivity;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$a;,
        Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private A:Lcom/jakex/makeupsenior/hairdaub/a;

.field private B:Ljava/lang/Thread;

.field private final C:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private D:J

.field private E:Lcom/jakex/makeupsenior/guide/b;

.field private F:Lcom/jakex/makeupsenior/hairdaub/a$a;

.field private G:Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView$a;

.field private H:Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView$a;

.field protected a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$b;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private h:Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;

.field private i:Lcom/jakex/makeupsenior/bean/HairColorExtra;

.field private j:Landroid/graphics/Bitmap;

.field private k:Landroid/graphics/Bitmap;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:I

.field private s:Lcom/jakex/makeupcore/dialog/e;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Lcom/jakex/makeupsenior/widget/PathBallView;

.field private x:F

.field private y:Lcom/jakex/makeupeditor/widget/BitmapRecycledImageView;

.field private z:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Debug_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/jakex/makeupcore/activity/MTBaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->l:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->m:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->n:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->r:I

    new-instance v0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$b;-><init>(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$1;)V

    iput-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->t:Z

    iput-boolean v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->u:Z

    iput-boolean v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->v:Z

    new-instance v0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$a;

    invoke-direct {v0, p0, v1}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$a;-><init>(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$1;)V

    iput-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->z:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$a;

    new-instance v0, Lcom/jakex/makeupsenior/hairdaub/a;

    invoke-direct {v0}, Lcom/jakex/makeupsenior/hairdaub/a;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->A:Lcom/jakex/makeupsenior/hairdaub/a;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->C:Ljava/util/LinkedList;

    new-instance v0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$3;

    invoke-direct {v0, p0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$3;-><init>(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)V

    iput-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->F:Lcom/jakex/makeupsenior/hairdaub/a$a;

    new-instance v0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4;

    invoke-direct {v0, p0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4;-><init>(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)V

    iput-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->G:Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView$a;

    new-instance v0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$5;

    invoke-direct {v0, p0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$5;-><init>(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)V

    iput-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->H:Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView$a;

    return-void
.end method

.method static synthetic A(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->n:Ljava/util/List;

    return-object p0
.end method

.method static synthetic B(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Lcom/jakex/makeupsenior/widget/PathBallView;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->w:Lcom/jakex/makeupsenior/widget/PathBallView;

    return-object p0
.end method

.method static synthetic C(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)F
    .locals 0

    iget p0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->x:F

    return p0
.end method

.method static synthetic a(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;J)J
    .locals 0

    iput-wide p1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->D:J

    return-wide p1
.end method

.method static synthetic a(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->B:Ljava/lang/Thread;

    return-object p1
.end method

.method private a(I)V
    .locals 4

    int-to-float p1, p1

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x41200000    # 10.0f

    add-float/2addr p1, v0

    invoke-static {}, Lcom/jakex/library/util/b/a;->a()F

    move-result v0

    mul-float p1, p1, v0

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->w:Lcom/jakex/makeupsenior/widget/PathBallView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/widget/PathBallView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$b;

    const/4 v1, 0x2

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$b;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->w:Lcom/jakex/makeupsenior/widget/PathBallView;

    invoke-virtual {v0, p1}, Lcom/jakex/makeupsenior/widget/PathBallView;->setPaintSize(F)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->w:Lcom/jakex/makeupsenior/widget/PathBallView;

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/widget/PathBallView;->a()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->A:Lcom/jakex/makeupsenior/hairdaub/a;

    iget-object v1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->h:Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;

    invoke-virtual {v1}, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->getBitmapScale()F

    move-result v1

    div-float v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/hairdaub/a;->a(F)V

    iput p1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->x:F

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/jakex/makeupsenior/bean/HairColorExtra;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-class v1, Lcom/jakex/makeupsenior/bean/HairColorExtra;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->i()V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->v:Z

    return p1
.end method

.method static synthetic b(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->p:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->u:Z

    return p0
.end method

.method static synthetic b(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->t:Z

    return p1
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->u:Z

    return p1
.end method

.method static synthetic d(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Lcom/jakex/makeupsenior/hairdaub/a$a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->F:Lcom/jakex/makeupsenior/hairdaub/a$a;

    return-object p0
.end method

.method private d()V
    .locals 3

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/makeupcore/util/ah;->a(Landroid/view/Window;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->beauty_adjust_top_layout_container:I

    invoke-virtual {p0, v0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/makeupcore/util/ah;->b(Landroid/view/View;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->beauty_hair_color_gl_view:I

    invoke-virtual {p0, v0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/makeupcore/util/ah;->a(Landroid/view/View;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->beauty_hair_paint_size_iv:I

    invoke-virtual {p0, v0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/makeupcore/util/ah;->a(Landroid/view/View;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->beauty_hair_layer_v:I

    invoke-virtual {p0, v0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/makeupcore/util/ah;->a(Landroid/view/View;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_adjust_back_ibtn:I

    invoke-virtual {p0, v0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$1;

    invoke-direct {v1, p0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$1;-><init>(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_adjust_sure_ibtn:I

    invoke-virtual {p0, v0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$6;

    invoke-direct {v1, p0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$6;-><init>(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_adjust_help_tv:I

    invoke-virtual {p0, v0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$7;

    invoke-direct {v1, p0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$7;-><init>(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->beauty_hair_color_gl_view:I

    invoke-virtual {p0, v0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;

    iput-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->h:Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;

    invoke-direct {p0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->e()V

    invoke-static {}, Lcom/jakex/library/util/b/a;->a()F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->x:F

    new-instance v0, Lcom/jakex/makeupcore/dialog/e$a;

    invoke-direct {v0, p0}, Lcom/jakex/makeupcore/dialog/e$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/dialog/e$a;->b(Z)Lcom/jakex/makeupcore/dialog/e$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/dialog/e$a;->a(Z)Lcom/jakex/makeupcore/dialog/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupcore/dialog/e$a;->a()Lcom/jakex/makeupcore/dialog/e;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->s:Lcom/jakex/makeupcore/dialog/e;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_adjust_paint_size_gp:I

    invoke-virtual {p0, v0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_adjust_operate_back:I

    invoke-virtual {p0, v0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->c:Landroid/widget/Button;

    new-instance v2, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$8;

    invoke-direct {v2, p0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$8;-><init>(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_adjust_operate_next:I

    invoke-virtual {p0, v0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->d:Landroid/widget/Button;

    new-instance v2, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$9;

    invoke-direct {v2, p0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$9;-><init>(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->beauty_hair_mode_gp:I

    invoke-virtual {p0, v0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    new-instance v2, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$10;

    invoke-direct {v2, p0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$10;-><init>(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_adjust_operate_compare:I

    invoke-virtual {p0, v0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v1, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$11;

    invoke-direct {v1, p0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$11;-><init>(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->beauty_hair_paint_size_iv:I

    invoke-virtual {p0, v0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeupsenior/widget/PathBallView;

    iput-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->w:Lcom/jakex/makeupsenior/widget/PathBallView;

    iget v1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->x:F

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/widget/PathBallView;->setPaintSize(F)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->w:Lcom/jakex/makeupsenior/widget/PathBallView;

    iget v1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->x:F

    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1, v1}, Lcom/jakex/makeupsenior/widget/PathBallView;->a(FF)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->beauty_hair_layer_v:I

    invoke-virtual {p0, v0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeupeditor/widget/BitmapRecycledImageView;

    iput-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->y:Lcom/jakex/makeupeditor/widget/BitmapRecycledImageView;

    invoke-static {}, Lcom/jakex/makeupsenior/model/e;->a()Lcom/jakex/makeupsenior/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/model/e;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->y:Lcom/jakex/makeupeditor/widget/BitmapRecycledImageView;

    invoke-virtual {v1, v0}, Lcom/jakex/makeupeditor/widget/BitmapRecycledImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->y:Lcom/jakex/makeupeditor/widget/BitmapRecycledImageView;

    const-string v1, "#f5f5f5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupeditor/widget/BitmapRecycledImageView;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Lcom/jakex/makeupsenior/hairdaub/a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->A:Lcom/jakex/makeupsenior/hairdaub/a;

    return-object p0
.end method

.method private e()V
    .locals 3

    new-instance v0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$13;

    new-instance v1, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$12;

    invoke-direct {v1, p0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$12;-><init>(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$13;-><init>(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->h:Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->setEGLContextClientVersion(I)V

    iget-object v1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->h:Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->setPreserveEGLContextOnPause(Z)V

    iget-object v1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->h:Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;

    invoke-virtual {v1, v0}, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->h:Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->setRenderMode(I)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->h:Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;

    iget-object v1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->G:Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView$a;

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->setGestureListener(Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView$a;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->h:Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;

    iget-object v1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->H:Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView$a;

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->setScaleTranslatePainter(Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView$a;)V

    return-void
.end method

.method static synthetic f(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->h:Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;

    return-object p0
.end method

.method private f()V
    .locals 1

    invoke-static {}, Lcom/jakex/makeupsenior/model/a;->a()Lcom/jakex/makeupsenior/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/model/a;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->j:Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/jakex/makeupsenior/model/a;->a()Lcom/jakex/makeupsenior/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/model/a;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->k:Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/jakex/makeupsenior/b/g;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->q:Ljava/lang/String;

    return-void
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->E:Lcom/jakex/makeupsenior/guide/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jakex/makeupsenior/guide/b;

    invoke-direct {v0}, Lcom/jakex/makeupsenior/guide/b;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->E:Lcom/jakex/makeupsenior/guide/b;

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->E:Lcom/jakex/makeupsenior/guide/b;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method static synthetic g(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->g()V

    return-void
.end method

.method static synthetic h(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)I
    .locals 2

    iget v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->r:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->r:I

    return v0
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$b;->removeMessages(I)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->A:Lcom/jakex/makeupsenior/hairdaub/a;

    iget v1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->x:F

    iget-object v2, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->h:Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;

    invoke-virtual {v2}, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->getBitmapScale()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/hairdaub/a;->a(F)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->h:Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;

    iget-object v1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->a(II)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$b;

    new-instance v1, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$2;

    invoke-direct {v1, p0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$2;-><init>(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)V

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$b;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic i(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->l:Ljava/util/List;

    return-object p0
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->w:Lcom/jakex/makeupsenior/widget/PathBallView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/widget/PathBallView;->setVisibility(I)V

    return-void
.end method

.method static synthetic j(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->m:Ljava/util/List;

    return-object p0
.end method

.method static synthetic l(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->d:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic m(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->c:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic o(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)I
    .locals 2

    iget v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->r:I

    return v0
.end method

.method static synthetic p(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Ljava/lang/Thread;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->B:Ljava/lang/Thread;

    return-object p0
.end method

.method static synthetic q(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->j:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic r(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->k:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic s(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Lcom/jakex/makeupsenior/bean/HairColorExtra;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->i:Lcom/jakex/makeupsenior/bean/HairColorExtra;

    return-object p0
.end method

.method static synthetic t(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->h()V

    return-void
.end method

.method static synthetic u(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->t:Z

    return p0
.end method

.method static synthetic v(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->C:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic w(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->D:J

    return-wide v0
.end method

.method static synthetic x(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Lcom/jakex/makeupeditor/widget/BitmapRecycledImageView;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->y:Lcom/jakex/makeupeditor/widget/BitmapRecycledImageView;

    return-object p0
.end method

.method static synthetic y(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->v:Z

    return p0
.end method

.method static synthetic z(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)I
    .locals 0

    iget p0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->r:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->s:Lcom/jakex/makeupcore/dialog/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/makeupcore/dialog/e;->show()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->s:Lcom/jakex/makeupcore/dialog/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/makeupcore/dialog/e;->dismiss()V

    :cond_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_adjust_paint_size1:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_adjust_paint_size2:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_adjust_paint_size3:I

    if-ne p1, p2, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_adjust_paint_size4:I

    if-ne p1, p2, :cond_3

    const/4 p1, 0x3

    goto :goto_0

    :cond_3
    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_adjust_paint_size5:I

    if-ne p1, p2, :cond_4

    const/4 p1, 0x4

    :goto_0
    invoke-direct {p0, p1}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->a(I)V

    :cond_4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/jakex/makeupcore/activity/MTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->beauty_hair_color_activity:I

    invoke-virtual {p0, v0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->setContentView(I)V

    if-eqz p1, :cond_0

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->data_lost:I

    invoke-static {p1}, Lcom/jakex/makeupcore/widget/a/a;->b(I)V

    invoke-static {p0}, Lcom/jakex/makeupcore/modular/c/h;->a(Landroid/app/Activity;)V

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-class v0, Lcom/jakex/makeupsenior/bean/HairColorExtra;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupsenior/bean/HairColorExtra;

    iput-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->i:Lcom/jakex/makeupsenior/bean/HairColorExtra;

    :cond_1
    iget-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->i:Lcom/jakex/makeupsenior/bean/HairColorExtra;

    if-nez p1, :cond_2

    new-instance p1, Lcom/jakex/makeupsenior/bean/HairColorExtra;

    invoke-direct {p1}, Lcom/jakex/makeupsenior/bean/HairColorExtra;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->i:Lcom/jakex/makeupsenior/bean/HairColorExtra;

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->t:Z

    invoke-direct {p0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->f()V

    invoke-direct {p0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->d()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->z:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$a;

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/jakex/makeupcore/activity/MTBaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->A:Lcom/jakex/makeupsenior/hairdaub/a;

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/hairdaub/a;->a()V

    invoke-static {}, Lcom/jakex/makeupsenior/model/e;->a()Lcom/jakex/makeupsenior/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/model/e;->b()V

    invoke-static {}, Lcom/jakex/makeupsenior/model/a;->a()Lcom/jakex/makeupsenior/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/model/a;->d()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->s:Lcom/jakex/makeupcore/dialog/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/makeupcore/dialog/e;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->j:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/jakex/library/util/bitmap/a;->b(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->k:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->j:Landroid/graphics/Bitmap;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    iget-object v2, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->z:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$a;

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$b;

    invoke-virtual {v1, v0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$b;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->E:Lcom/jakex/makeupsenior/guide/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jakex/makeupsenior/guide/b;->dismissAllowingStateLoss()V

    iput-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->E:Lcom/jakex/makeupsenior/guide/b;

    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/jakex/makeupcore/activity/MTBaseActivity;->onPause()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->h:Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/jakex/makeupcore/activity/MTBaseActivity;->onResume()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->h:Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->onResume()V

    return-void
.end method
