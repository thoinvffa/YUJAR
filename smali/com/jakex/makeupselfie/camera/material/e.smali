.class public Lcom/jakex/makeupselfie/camera/material/e;
.super Lcom/jakex/makeupcore/g/a;

# interfaces
.implements Lcom/jakex/makeupselfie/camera/material/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupselfie/camera/material/e$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:J

.field private c:Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Landroid/view/View;

.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private h:Lcom/jakex/makeupselfie/camera/customconcrete/e;

.field private i:Lcom/jakex/makeupselfie/camera/material/b;

.field private j:Lcom/jakex/makeupselfie/camera/material/h;

.field private k:Lcom/jakex/makeupselfie/camera/material/g;

.field private l:Lcom/jakex/makeupselfie/camera/material/c;

.field private m:I

.field private n:Z

.field private o:Z

.field private s:Z

.field private t:Z

.field private u:Lcom/jakex/makeupselfie/camera/material/e$a;

.field private v:Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;

.field private w:Lcom/jakex/makeupselfie/camera/material/b$a;

.field private x:Lcom/jakex/makeupcore/b/d$a;

.field private y:Lcom/jakex/makeupcore/b/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Debug_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/jakex/makeupselfie/camera/material/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jakex/makeupselfie/camera/material/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/jakex/makeupcore/g/a;-><init>()V

    new-instance v0, Lcom/jakex/makeupselfie/camera/material/g;

    invoke-direct {v0, p0}, Lcom/jakex/makeupselfie/camera/material/g;-><init>(Lcom/jakex/makeupselfie/camera/material/d$a;)V

    iput-object v0, p0, Lcom/jakex/makeupselfie/camera/material/e;->k:Lcom/jakex/makeupselfie/camera/material/g;

    new-instance v0, Lcom/jakex/makeupselfie/camera/material/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jakex/makeupselfie/camera/material/e$a;-><init>(Lcom/jakex/makeupselfie/camera/material/e;Lcom/jakex/makeupselfie/camera/material/e$1;)V

    iput-object v0, p0, Lcom/jakex/makeupselfie/camera/material/e;->u:Lcom/jakex/makeupselfie/camera/material/e$a;

    new-instance v0, Lcom/jakex/makeupselfie/camera/material/e$1;

    invoke-direct {v0, p0}, Lcom/jakex/makeupselfie/camera/material/e$1;-><init>(Lcom/jakex/makeupselfie/camera/material/e;)V

    iput-object v0, p0, Lcom/jakex/makeupselfie/camera/material/e;->w:Lcom/jakex/makeupselfie/camera/material/b$a;

    new-instance v0, Lcom/jakex/makeupselfie/camera/material/e$2;

    invoke-direct {v0, p0}, Lcom/jakex/makeupselfie/camera/material/e$2;-><init>(Lcom/jakex/makeupselfie/camera/material/e;)V

    iput-object v0, p0, Lcom/jakex/makeupselfie/camera/material/e;->x:Lcom/jakex/makeupcore/b/d$a;

    new-instance v0, Lcom/jakex/makeupselfie/camera/material/e$3;

    invoke-direct {v0, p0}, Lcom/jakex/makeupselfie/camera/material/e$3;-><init>(Lcom/jakex/makeupselfie/camera/material/e;)V

    iput-object v0, p0, Lcom/jakex/makeupselfie/camera/material/e;->y:Lcom/jakex/makeupcore/b/d$a;

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupselfie/camera/material/e;)Lcom/jakex/makeupselfie/camera/material/b;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupselfie/camera/material/e;->i:Lcom/jakex/makeupselfie/camera/material/b;

    return-object p0
.end method

.method public static a(Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;)Lcom/jakex/makeupselfie/camera/material/e;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-class v1, Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p0, Lcom/jakex/makeupselfie/camera/material/e;

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/material/e;-><init>()V

    invoke-virtual {p0, v0}, Lcom/jakex/makeupselfie/camera/material/e;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private a(ILcom/jakex/makeupcore/bean/CustomMakeupConcrete;Z)V
    .locals 0

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/material/e;->h:Lcom/jakex/makeupselfie/camera/customconcrete/e;

    invoke-virtual {p1, p2}, Lcom/jakex/makeupselfie/camera/customconcrete/e;->b(Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;)V

    invoke-static {p2}, Lcom/jakex/makeupselfie/camera/g/c$u;->a(Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;)V

    invoke-static {}, Lcom/jakex/makeupselfie/camera/g/d;->a()Lcom/jakex/makeupselfie/camera/g/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupselfie/camera/g/d;->c()V

    sget-object p1, Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;->CUSTOM_CONCRETE:Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;

    invoke-virtual {p1, p2}, Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;->setSelectedConcrete(Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;)V

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/jakex/makeupselfie/camera/material/e;->l:Lcom/jakex/makeupselfie/camera/material/c;

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2}, Lcom/jakex/makeupselfie/camera/material/c;->a(Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;)V

    :cond_0
    return-void
.end method

.method private a(ILcom/jakex/makeupcore/bean/ThemeMakeupMaterial;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/makeupselfie/camera/material/e;->t:Z

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/e;->j:Lcom/jakex/makeupselfie/camera/material/h;

    invoke-virtual {v0, p1}, Lcom/jakex/makeupselfie/camera/material/h;->b(I)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/material/e;->j:Lcom/jakex/makeupselfie/camera/material/h;

    invoke-virtual {p1}, Lcom/jakex/makeupselfie/camera/material/h;->b()Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;->setSelectedMaterial(Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)V

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/jakex/makeupselfie/camera/material/e;->l:Lcom/jakex/makeupselfie/camera/material/c;

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2}, Lcom/jakex/makeupselfie/camera/material/c;->a(Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)V

    :cond_0
    return-void
.end method

.method private a(ILcom/jakex/makeupselfie/camera/material/model/SelfiePart;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/e;->i:Lcom/jakex/makeupselfie/camera/material/b;

    invoke-virtual {v0, p1}, Lcom/jakex/makeupselfie/camera/material/b;->b(I)V

    sget-object p1, Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;->CUSTOM_CONCRETE:Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/material/e;->h:Lcom/jakex/makeupselfie/camera/customconcrete/e;

    invoke-virtual {p2}, Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;->getConcreteList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupselfie/camera/customconcrete/e;->a(Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;->getSelectedConcrete()Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/e;->h:Lcom/jakex/makeupselfie/camera/customconcrete/e;

    invoke-virtual {v0, p1}, Lcom/jakex/makeupselfie/camera/customconcrete/e;->b(Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;)V

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/material/e;->o()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/material/e;->j:Lcom/jakex/makeupselfie/camera/material/h;

    invoke-virtual {p2}, Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;->getMaterialList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/jakex/makeupselfie/camera/material/h;->a(Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;->getSelectedMaterial()Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/e;->j:Lcom/jakex/makeupselfie/camera/material/h;

    invoke-virtual {v0, p1}, Lcom/jakex/makeupselfie/camera/material/h;->b(Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)V

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/material/e;->p()V

    :goto_0
    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/material/e;->l:Lcom/jakex/makeupselfie/camera/material/c;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/jakex/makeupselfie/camera/material/c;->a(Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;)V

    :cond_1
    return-void
.end method

.method private a(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/jakex/makeupeditor/a/a/g;->a(J)Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getMaxVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getMinVersion()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/jakex/makeupcore/util/bk;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/material/e;->l()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupselfie/camera/material/e;ILcom/jakex/makeupcore/bean/CustomMakeupConcrete;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/jakex/makeupselfie/camera/material/e;->a(ILcom/jakex/makeupcore/bean/CustomMakeupConcrete;Z)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupselfie/camera/material/e;ILcom/jakex/makeupcore/bean/ThemeMakeupMaterial;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/jakex/makeupselfie/camera/material/e;->a(ILcom/jakex/makeupcore/bean/ThemeMakeupMaterial;Z)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupselfie/camera/material/e;ILcom/jakex/makeupselfie/camera/material/model/SelfiePart;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jakex/makeupselfie/camera/material/e;->a(ILcom/jakex/makeupselfie/camera/material/model/SelfiePart;)V

    return-void
.end method

.method public static a(IJ)Z
    .locals 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic b(Lcom/jakex/makeupselfie/camera/material/e;)Lcom/jakex/makeupselfie/camera/customconcrete/e;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupselfie/camera/material/e;->h:Lcom/jakex/makeupselfie/camera/customconcrete/e;

    return-object p0
.end method

.method private b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;

    invoke-virtual {v2}, Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;->getSelectedMaterial()Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    move-result-object v3

    invoke-static {v3}, Lcom/jakex/makeupcore/bean/download/b;->a(Lcom/jakex/makeupcore/bean/download/a;)Lcom/jakex/makeupcore/bean/download/DownloadState;

    move-result-object v3

    sget-object v4, Lcom/jakex/makeupcore/bean/download/DownloadState;->FINISH:Lcom/jakex/makeupcore/bean/download/DownloadState;

    if-eq v3, v4, :cond_0

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/material/e;->m()Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;->setSelectedMaterial(Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)V

    invoke-virtual {v2}, Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;->getPartPosition()Lcom/jakex/makeupeditor/configuration/PartPosition;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/material/e;->l:Lcom/jakex/makeupselfie/camera/material/c;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/jakex/makeupselfie/camera/material/c;->a(Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/e;->i:Lcom/jakex/makeupselfie/camera/material/b;

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/material/b;->b()Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/material/e;->n()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/jakex/makeupselfie/camera/material/e;->b(Z)V

    return-void

    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;

    invoke-direct {p0, v1, p1}, Lcom/jakex/makeupselfie/camera/material/e;->a(ILcom/jakex/makeupselfie/camera/material/model/SelfiePart;)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/material/e;->i:Lcom/jakex/makeupselfie/camera/material/b;

    invoke-virtual {p1, v1}, Lcom/jakex/makeupselfie/camera/material/b;->e(I)V

    sget-object p1, Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;->CUSTOM_CONCRETE:Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/material/e;->h:Lcom/jakex/makeupselfie/camera/customconcrete/e;

    invoke-virtual {p1}, Lcom/jakex/makeupselfie/camera/customconcrete/e;->c()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/material/e;->l:Lcom/jakex/makeupselfie/camera/material/c;

    invoke-interface {p1}, Lcom/jakex/makeupselfie/camera/material/c;->c()V

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/camera/material/e;->f()V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/material/e;->j:Lcom/jakex/makeupselfie/camera/material/h;

    invoke-virtual {p1}, Lcom/jakex/makeupselfie/camera/material/h;->c()V

    :cond_5
    :goto_1
    return-void
.end method

.method private b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/e;->j:Lcom/jakex/makeupselfie/camera/material/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jakex/makeupselfie/camera/material/h;->d(I)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/material/e;->m()Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, v1, p1, v0}, Lcom/jakex/makeupselfie/camera/material/e;->a(ILcom/jakex/makeupcore/bean/ThemeMakeupMaterial;Z)V

    :cond_0
    return-void
.end method

.method private b(IJ)Z
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/e;->k:Lcom/jakex/makeupselfie/camera/material/g;

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/material/e;->i:Lcom/jakex/makeupselfie/camera/material/b;

    invoke-virtual {v1}, Lcom/jakex/makeupselfie/camera/material/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lcom/jakex/makeupeditor/configuration/PartPosition;->get(I)Lcom/jakex/makeupeditor/configuration/PartPosition;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/jakex/makeupselfie/camera/material/g;->a(Ljava/util/List;Lcom/jakex/makeupeditor/configuration/PartPosition;J)Lcom/jakex/makeupselfie/camera/material/model/a;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/material/e;->n()V

    invoke-direct {p0, p3}, Lcom/jakex/makeupselfie/camera/material/e;->b(Z)V

    return p2

    :cond_0
    invoke-virtual {p1}, Lcom/jakex/makeupselfie/camera/material/model/a;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/jakex/makeupselfie/camera/material/model/a;->c()Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/jakex/makeupselfie/camera/material/e;->a(ILcom/jakex/makeupselfie/camera/material/model/SelfiePart;)V

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/material/e;->i:Lcom/jakex/makeupselfie/camera/material/b;

    invoke-virtual {v1, v0}, Lcom/jakex/makeupselfie/camera/material/b;->e(I)V

    invoke-virtual {p1}, Lcom/jakex/makeupselfie/camera/material/model/a;->d()Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0, p3}, Lcom/jakex/makeupselfie/camera/material/e;->b(Z)V

    return p2

    :cond_1
    invoke-virtual {p1}, Lcom/jakex/makeupselfie/camera/material/model/a;->b()I

    move-result p1

    invoke-direct {p0, p1, v0, p3}, Lcom/jakex/makeupselfie/camera/material/e;->a(ILcom/jakex/makeupcore/bean/ThemeMakeupMaterial;Z)V

    iget-object p2, p0, Lcom/jakex/makeupselfie/camera/material/e;->j:Lcom/jakex/makeupselfie/camera/material/h;

    invoke-virtual {p2, p1}, Lcom/jakex/makeupselfie/camera/material/h;->d(I)V

    return p3
.end method

.method static synthetic c(Lcom/jakex/makeupselfie/camera/material/e;)Lcom/jakex/makeupselfie/camera/material/h;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupselfie/camera/material/e;->j:Lcom/jakex/makeupselfie/camera/material/h;

    return-object p0
.end method

.method private c(Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;)V
    .locals 3

    iget v0, p1, Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;->mPartPosition:I

    iget-wide v1, p1, Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;->mMaterialId:J

    invoke-direct {p0, v0, v1, v2}, Lcom/jakex/makeupselfie/camera/material/e;->b(IJ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v1, v2}, Lcom/jakex/makeupselfie/camera/material/e;->a(J)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/jakex/makeupselfie/camera/material/e;)Lcom/jakex/makeupselfie/camera/material/g;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupselfie/camera/material/e;->k:Lcom/jakex/makeupselfie/camera/material/g;

    return-object p0
.end method

.method static synthetic e(Lcom/jakex/makeupselfie/camera/material/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/material/e;->l()V

    return-void
.end method

.method static synthetic f(Lcom/jakex/makeupselfie/camera/material/e;)Lcom/jakex/makeupselfie/camera/material/c;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupselfie/camera/material/e;->l:Lcom/jakex/makeupselfie/camera/material/c;

    return-object p0
.end method

.method private j()V
    .locals 5

    sget-object v0, Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;->MOUTH:Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;

    iput-object v0, p0, Lcom/jakex/makeupselfie/camera/material/e;->c:Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;

    invoke-static {}, Lcom/jakex/makeupcore/e/Aa;->b()Lcom/jakex/makeupcore/e/Aa$BB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupcore/e/Aa$BB;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x200b29

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/jakex/makeupcore/j/b;->c()Lcom/jakex/countrylocation/LocationBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/countrylocation/LocationBean;->getCountry_code()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CN"

    const-string v2, "VN"

    const-string v3, "KR"

    const-string v4, "JP"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x1e887c

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0x1e887b

    :goto_0
    iput-wide v0, p0, Lcom/jakex/makeupselfie/camera/material/e;->b:J

    return-void
.end method

.method private k()V
    .locals 9

    iget-wide v0, p0, Lcom/jakex/makeupselfie/camera/material/e;->b:J

    invoke-static {v0, v1}, Lcom/jakex/makeupeditor/a/a/g;->a(J)Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/makeupselfie/camera/material/e;->t:Z

    return-void

    :cond_0
    invoke-static {v0}, Lcom/jakex/makeupcore/bean/download/b;->a(Lcom/jakex/makeupcore/bean/download/a;)Lcom/jakex/makeupcore/bean/download/DownloadState;

    move-result-object v1

    sget-object v2, Lcom/jakex/makeupcore/bean/download/DownloadState;->INIT:Lcom/jakex/makeupcore/bean/download/DownloadState;

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getMaxVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getMinVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jakex/makeupcore/util/bk;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/material/e;->k:Lcom/jakex/makeupselfie/camera/material/g;

    invoke-virtual {v1, v0}, Lcom/jakex/makeupselfie/camera/material/g;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)V

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/material/e;->i:Lcom/jakex/makeupselfie/camera/material/b;

    invoke-virtual {v1}, Lcom/jakex/makeupselfie/camera/material/b;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/jakex/makeupselfie/camera/material/e;->c:Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_3

    iget-object v2, p0, Lcom/jakex/makeupselfie/camera/material/e;->c:Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;

    invoke-direct {p0, v1, v2}, Lcom/jakex/makeupselfie/camera/material/e;->a(ILcom/jakex/makeupselfie/camera/material/model/SelfiePart;)V

    iget-object v2, p0, Lcom/jakex/makeupselfie/camera/material/e;->i:Lcom/jakex/makeupselfie/camera/material/b;

    invoke-virtual {v2, v1}, Lcom/jakex/makeupselfie/camera/material/b;->e(I)V

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/material/e;->c:Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;

    invoke-virtual {v1}, Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;->getMaterialList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/jakex/makeupcore/util/q;->a(Ljava/util/List;)Z

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    invoke-virtual {v4}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getMaterialId()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/jakex/makeupselfie/camera/material/e;->b:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    if-eq v2, v3, :cond_3

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/material/e;->j:Lcom/jakex/makeupselfie/camera/material/h;

    invoke-virtual {v1, v2}, Lcom/jakex/makeupselfie/camera/material/h;->c(I)V

    :cond_3
    invoke-static {}, Lcom/jakex/makeupselfie/camera/g/a;->a()Lcom/jakex/makeupselfie/camera/g/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jakex/makeupselfie/camera/g/a;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)V

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/material/e;->l()V

    invoke-static {}, Lcom/jakex/makeupselfie/camera/g/a;->a()Lcom/jakex/makeupselfie/camera/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/g/a;->b()V

    :cond_5
    :goto_2
    return-void
.end method

.method private l()V
    .locals 2

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/camera/material/e;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->app_update_msg:I

    invoke-virtual {p0, v1}, Lcom/jakex/makeupselfie/camera/material/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/makeupcore/modular/c/h;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/jakex/makeupcore/dialog/CommonAlertDialog;

    return-void
.end method

.method private m()Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;
    .locals 1

    invoke-static {}, Lcom/jakex/makeupselfie/camera/material/f;->a()Lcom/jakex/makeupselfie/camera/material/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/material/f;->b()Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    move-result-object v0

    return-object v0
.end method

.method private n()V
    .locals 2

    sget-object v0, Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;->MOUTH:Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;->ordinal()I

    move-result v1

    invoke-direct {p0, v1, v0}, Lcom/jakex/makeupselfie/camera/material/e;->a(ILcom/jakex/makeupselfie/camera/material/model/SelfiePart;)V

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/material/e;->i:Lcom/jakex/makeupselfie/camera/material/b;

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/jakex/makeupselfie/camera/material/b;->e(I)V

    return-void
.end method

.method private o()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/e;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/e;->h:Lcom/jakex/makeupselfie/camera/customconcrete/e;

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/customconcrete/e;->a()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/e;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/e;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/e;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/e;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/e;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/e;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/e;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/e;->l:Lcom/jakex/makeupselfie/camera/material/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/jakex/makeupselfie/camera/material/c;->a()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    iput p1, p0, Lcom/jakex/makeupselfie/camera/material/e;->m:I

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/e;->d:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Lcom/jakex/makeupselfie/camera/material/e;->m:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/e;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;)V
    .locals 1

    sget-object v0, Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;->CUSTOM_CONCRETE:Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;

    invoke-virtual {v0, p1}, Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;->setSelectedConcrete(Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;)V

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;->ordinal()I

    move-result p1

    invoke-direct {p0, p1, v0}, Lcom/jakex/makeupselfie/camera/material/e;->a(ILcom/jakex/makeupselfie/camera/material/model/SelfiePart;)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/material/e;->i:Lcom/jakex/makeupselfie/camera/material/b;

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupselfie/camera/material/b;->e(I)V

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/camera/material/e;->c()V

    return-void
.end method

.method public a(Lcom/jakex/makeupeditor/configuration/PartPosition;Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)V
    .locals 1

    invoke-static {p1}, Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;->getByPartPosition(Lcom/jakex/makeupeditor/configuration/PartPosition;)Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;->setSelectedMaterial(Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)V

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/e;->j:Lcom/jakex/makeupselfie/camera/material/h;

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/material/h;->b()Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/material/e;->j:Lcom/jakex/makeupselfie/camera/material/h;

    invoke-virtual {p1, p2}, Lcom/jakex/makeupselfie/camera/material/h;->b(Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/material/e;->j:Lcom/jakex/makeupselfie/camera/material/h;

    invoke-virtual {p1}, Lcom/jakex/makeupselfie/camera/material/h;->c()V

    :cond_0
    return-void
.end method

.method public a(Lcom/jakex/makeupselfie/camera/material/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/material/e;->l:Lcom/jakex/makeupselfie/camera/material/c;

    return-void
.end method

.method public a(Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/material/e;->m()Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;->setSelectedMaterial(Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)V

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/material/e;->j:Lcom/jakex/makeupselfie/camera/material/h;

    invoke-virtual {v1}, Lcom/jakex/makeupselfie/camera/material/h;->b()Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;

    move-result-object v1

    if-ne v1, p1, :cond_1

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/material/e;->j:Lcom/jakex/makeupselfie/camera/material/h;

    invoke-virtual {p1, v0}, Lcom/jakex/makeupselfie/camera/material/h;->b(Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/e;->i:Lcom/jakex/makeupselfie/camera/material/b;

    invoke-virtual {v0, p1}, Lcom/jakex/makeupselfie/camera/material/b;->a(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/jakex/makeupselfie/camera/material/e;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/jakex/makeupselfie/camera/material/e;->a:Ljava/lang/String;

    const-string v0, "updatePartRv()...mPendingMakeupRequest=true,processIntentMakeupRequest"

    invoke-static {p1, v0}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/jakex/makeupselfie/camera/material/e;->o:Z

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/material/e;->v:Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;

    invoke-direct {p0, p1}, Lcom/jakex/makeupselfie/camera/material/e;->c(Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/jakex/makeupselfie/camera/material/e;->s:Z

    if-eqz v0, :cond_1

    sget-object p1, Lcom/jakex/makeupselfie/camera/material/e;->a:Ljava/lang/String;

    const-string v0, "updatePartRv()...mPendingDefaultMakeupRequest=true,useOrDownloadDefaultMaterial"

    invoke-static {p1, v0}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/jakex/makeupselfie/camera/material/e;->s:Z

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/camera/material/e;->d()V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/jakex/makeupselfie/camera/material/e;->b(Ljava/util/List;)V

    return-void
.end method

.method public a(Z)V
    .locals 5

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/e;->i:Lcom/jakex/makeupselfie/camera/material/b;

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/material/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;

    sget-object v2, Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;->CUSTOM_CONCRETE:Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;

    if-ne v1, v2, :cond_1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/jakex/makeupselfie/camera/customconcrete/d;->a()Lcom/jakex/makeupselfie/camera/customconcrete/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jakex/makeupselfie/camera/customconcrete/d;->b()Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;->setSelectedConcrete(Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;)V

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/material/e;->h:Lcom/jakex/makeupselfie/camera/customconcrete/e;

    invoke-static {}, Lcom/jakex/makeupselfie/camera/customconcrete/d;->a()Lcom/jakex/makeupselfie/camera/customconcrete/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jakex/makeupselfie/camera/customconcrete/d;->b()Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jakex/makeupselfie/camera/customconcrete/e;->b(Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/material/e;->m()Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;->setSelectedMaterial(Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)V

    invoke-virtual {v1}, Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;->containsAdditionalPart()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;->getAdditionalPart()Lcom/jakex/makeupselfie/camera/material/model/SelfieAdditionalPart;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/jakex/makeupselfie/camera/material/model/SelfieAdditionalPart;->setSelectedMaterialWrapper(Lcom/jakex/makeupselfie/camera/material/model/c;)V

    :cond_2
    iget-object v3, p0, Lcom/jakex/makeupselfie/camera/material/e;->j:Lcom/jakex/makeupselfie/camera/material/h;

    invoke-virtual {v3}, Lcom/jakex/makeupselfie/camera/material/h;->b()Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;

    move-result-object v3

    if-ne v3, v1, :cond_0

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/material/e;->j:Lcom/jakex/makeupselfie/camera/material/h;

    invoke-virtual {v1, v2}, Lcom/jakex/makeupselfie/camera/material/h;->b(Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/e;->l:Lcom/jakex/makeupselfie/camera/material/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/jakex/makeupselfie/camera/material/c;->b()V

    :cond_0
    return-void
.end method

.method public b(Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;)V
    .locals 3

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/material/e;->v:Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;

    iget v0, p1, Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;->mPartPosition:I

    iget-wide v1, p1, Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;->mMaterialId:J

    invoke-static {v0, v1, v2}, Lcom/jakex/makeupselfie/camera/material/e;->a(IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/camera/material/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/jakex/makeupselfie/camera/material/e;->c(Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/jakex/makeupselfie/camera/material/e;->o:Z

    :goto_1
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/e;->i:Lcom/jakex/makeupselfie/camera/material/b;

    if-nez v0, :cond_0

    sget-object v0, Lcom/jakex/makeupselfie/camera/material/e;->a:Ljava/lang/String;

    const-string v1, "loadPartMaterials()...mPartIndicatorDelegate not init,mark mPendingLoadRequest=true"

    invoke-static {v0, v1}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/makeupselfie/camera/material/e;->n:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/e;->k:Lcom/jakex/makeupselfie/camera/material/g;

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/material/g;->a()V

    return-void
.end method

.method public d()V
    .locals 4

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/camera/material/e;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/jakex/makeupselfie/camera/material/e;->a:Ljava/lang/String;

    const-string v2, "useOrDownloadDefaultMaterial()...has makeup request,but data did not loaded,mark mPendingDefaultMakeupRequest=true"

    invoke-static {v0, v2}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/jakex/makeupselfie/camera/material/e;->s:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/jakex/makeupselfie/camera/material/e;->t:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/e;->c:Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;->getPartPosition()Lcom/jakex/makeupeditor/configuration/PartPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupeditor/configuration/PartPosition;->getValue()I

    move-result v0

    iget-wide v2, p0, Lcom/jakex/makeupselfie/camera/material/e;->b:J

    invoke-direct {p0, v0, v2, v3}, Lcom/jakex/makeupselfie/camera/material/e;->b(IJ)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/material/e;->k()V

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lcom/jakex/makeupselfie/camera/material/e;->t:Z

    :goto_0
    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupselfie/camera/material/e;->t:Z

    return v0
.end method

.method public f()V
    .locals 2

    sget-object v0, Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;->CUSTOM_CONCRETE:Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;

    invoke-static {}, Lcom/jakex/makeupselfie/camera/customconcrete/d;->a()Lcom/jakex/makeupselfie/camera/customconcrete/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/makeupselfie/camera/customconcrete/d;->b()Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;->setSelectedConcrete(Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;)V

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/material/e;->i:Lcom/jakex/makeupselfie/camera/material/b;

    invoke-virtual {v1}, Lcom/jakex/makeupselfie/camera/material/b;->b()Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;

    move-result-object v1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/e;->h:Lcom/jakex/makeupselfie/camera/customconcrete/e;

    invoke-static {}, Lcom/jakex/makeupselfie/camera/customconcrete/d;->a()Lcom/jakex/makeupselfie/camera/customconcrete/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/makeupselfie/camera/customconcrete/d;->b()Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupselfie/camera/customconcrete/e;->b(Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;)V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/e;->i:Lcom/jakex/makeupselfie/camera/material/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/material/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public h()Z
    .locals 2

    sget-object v0, Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;->CUSTOM_CONCRETE:Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;->getConcreteList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 2

    sget-object v0, Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;->CUSTOM_CONCRETE:Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;->getConcreteList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/jakex/makeupcore/g/a;->onActivityCreated(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lcom/jakex/makeupselfie/camera/material/e;->n:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jakex/makeupselfie/camera/material/e;->n:Z

    sget-object p1, Lcom/jakex/makeupselfie/camera/material/e;->a:Ljava/lang/String;

    const-string v0, "onActivityCreated()...mPendingLoadRequest=true,loadPartMaterials"

    invoke-static {p1, v0}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/camera/material/e;->c()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/jakex/makeupcore/g/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/camera/material/e;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/camera/material/e;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/material/e;->v:Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/material/e;->v:Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;

    if-nez p1, :cond_1

    new-instance p1, Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;

    invoke-direct {p1}, Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/material/e;->v:Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;

    :cond_1
    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/material/e;->j()V

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/material/e;->v:Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;

    iget p1, p1, Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;->mPartPosition:I

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/e;->v:Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;

    iget-wide v0, v0, Lcom/jakex/makeupcore/modular/extra/ThemeMakeupExtra;->mMaterialId:J

    invoke-static {p1, v0, v1}, Lcom/jakex/makeupselfie/camera/material/e;->a(IJ)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jakex/makeupselfie/camera/material/e;->o:Z

    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p3

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/e;->u:Lcom/jakex/makeupselfie/camera/material/e$a;

    invoke-virtual {p3, v0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    sget p3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->selfie_part_material_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/jakex/makeupcore/g/a;->onDestroyView()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/material/e;->u:Lcom/jakex/makeupselfie/camera/material/e$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jakex/makeupselfie/camera/material/e;->a(Z)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/jakex/makeupcore/g/a;->onPause()V

    invoke-static {}, Lcom/jakex/makeupselfie/camera/g/a;->a()Lcom/jakex/makeupselfie/camera/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/g/a;->b()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/jakex/makeupcore/g/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p2, Lcom/jakex/makeupselfie/camera/material/b;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->part_category_indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-direct {p2, v0}, Lcom/jakex/makeupselfie/camera/material/b;-><init>(Lnet/lucode/hackware/magicindicator/MagicIndicator;)V

    iput-object p2, p0, Lcom/jakex/makeupselfie/camera/material/e;->i:Lcom/jakex/makeupselfie/camera/material/b;

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/e;->w:Lcom/jakex/makeupselfie/camera/material/b$a;

    invoke-virtual {p2, v0}, Lcom/jakex/makeupselfie/camera/material/b;->a(Lcom/jakex/makeupselfie/camera/material/b$a;)V

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->part_material_rv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/jakex/makeupselfie/camera/material/e;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/jakex/makeupselfie/camera/material/h;

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/e;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p2, v0}, Lcom/jakex/makeupselfie/camera/material/h;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p2, p0, Lcom/jakex/makeupselfie/camera/material/e;->j:Lcom/jakex/makeupselfie/camera/material/h;

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/e;->x:Lcom/jakex/makeupcore/b/d$a;

    invoke-virtual {p2, v0}, Lcom/jakex/makeupselfie/camera/material/h;->a(Lcom/jakex/makeupcore/b/d$a;)V

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->custom_concrete_rv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/jakex/makeupselfie/camera/material/e;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/jakex/makeupselfie/camera/customconcrete/e;

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/e;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p2, v0}, Lcom/jakex/makeupselfie/camera/customconcrete/e;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p2, p0, Lcom/jakex/makeupselfie/camera/material/e;->h:Lcom/jakex/makeupselfie/camera/customconcrete/e;

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/e;->y:Lcom/jakex/makeupcore/b/d$a;

    invoke-virtual {p2, v0}, Lcom/jakex/makeupselfie/camera/customconcrete/e;->a(Lcom/jakex/makeupcore/b/d$a;)V

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->empty_tv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/jakex/makeupselfie/camera/material/e;->f:Landroid/view/View;

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->part_container_fl:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/material/e;->d:Landroid/widget/FrameLayout;

    iget p1, p0, Lcom/jakex/makeupselfie/camera/material/e;->m:I

    invoke-virtual {p0, p1}, Lcom/jakex/makeupselfie/camera/material/e;->a(I)V

    return-void
.end method
