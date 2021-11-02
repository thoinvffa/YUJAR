.class public Lcom/jakex/makeupselfie/camera/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeupselfie/camera/d/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupselfie/camera/d/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Lcom/jakex/makeup/library/camerakit/a/a;

.field private d:Lcom/jakex/makeupselfie/camera/d/b$a;

.field private e:Lcom/jakex/makeupselfie/camera/d/c;

.field private f:Lcom/jakex/makeupselfie/camera/f/a/a;

.field private g:Lcom/jakex/makeupselfie/camera/material/model/b;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark;

.field private k:Z

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d;

.field private o:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/l;

.field private p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Debug_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/jakex/makeupselfie/camera/d/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jakex/makeupselfie/camera/d/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/jakex/library/camera/MTCamera$d;ZLcom/jakex/makeupselfie/camera/d/b$a;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-static {}, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->values()[Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/jakex/makeupselfie/camera/d/b;->p:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/d/b;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/jakex/makeupselfie/camera/d/b;->d:Lcom/jakex/makeupselfie/camera/d/b$a;

    new-instance p1, Lcom/jakex/makeupselfie/camera/d/c;

    invoke-direct {p1, p0}, Lcom/jakex/makeupselfie/camera/d/c;-><init>(Lcom/jakex/makeupselfie/camera/d/a$a;)V

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/d/b;->e:Lcom/jakex/makeupselfie/camera/d/c;

    new-instance p1, Lcom/jakex/makeupselfie/camera/d/b$1;

    invoke-direct {p1, p0}, Lcom/jakex/makeupselfie/camera/d/b$1;-><init>(Lcom/jakex/makeupselfie/camera/d/b;)V

    new-instance p4, Lcom/jakex/makeup/library/camerakit/a/a;

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/camera/d/b;->e()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lcom/jakex/makeupselfie/camera/d/b$2;

    invoke-direct {v4, p0, p1}, Lcom/jakex/makeupselfie/camera/d/b$2;-><init>(Lcom/jakex/makeupselfie/camera/d/b;Ljava/lang/Runnable;)V

    sget-object v5, Lcom/jakex/makeupeditor/configuration/a;->b:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/n;

    move-object v0, p4

    move-object v1, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/jakex/makeup/library/camerakit/a/a;-><init>(Lcom/jakex/library/camera/MTCamera$d;Landroid/content/Context;ZLcom/jakex/makeup/library/arcorekit/edit/ar/e$a;Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/n;)V

    iput-object p4, p0, Lcom/jakex/makeupselfie/camera/d/b;->c:Lcom/jakex/makeup/library/camerakit/a/a;

    return-void
.end method

.method private a(Ljava/util/List;Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;",
            ">;",
            "Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark;",
            "I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/d/b;->l:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupselfie/camera/d/b;->l:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    iput-object p2, p0, Lcom/jakex/makeupselfie/camera/d/b;->j:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark;

    const/4 p2, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/d/b;->m:Ljava/util/List;

    if-nez p1, :cond_1

    new-instance p1, Lcom/jakex/makeupeditor/b/a/a/g;

    invoke-direct {p1}, Lcom/jakex/makeupeditor/b/a/a/g;-><init>()V

    invoke-virtual {p1, p2}, Lcom/jakex/makeupeditor/b/a/a/g;->a(Ljava/lang/Void;)Lcom/jakex/makeupeditor/b/a/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/jakex/makeupeditor/b/a/c;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/d/b;->m:Ljava/util/List;

    :cond_1
    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/d/b;->m:Ljava/util/List;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/d/b;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/d/b;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean p1, p0, Lcom/jakex/makeupselfie/camera/d/b;->q:Z

    invoke-virtual {p0, p1}, Lcom/jakex/makeupselfie/camera/d/b;->b(Z)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/d/b;->n:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_4

    new-instance p1, Lcom/jakex/makeupeditor/b/a/a/b;

    invoke-direct {p1, v0}, Lcom/jakex/makeupeditor/b/a/a/b;-><init>(Z)V

    invoke-virtual {p1, p2}, Lcom/jakex/makeupeditor/b/a/a/b;->a(Ljava/lang/Void;)Lcom/jakex/makeupeditor/b/a/c;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/jakex/makeupeditor/b/a/c;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/jakex/makeupeditor/b/a/c;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d;

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/d/b;->n:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d;

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/d/b;->p:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    iget-object v3, p0, Lcom/jakex/makeupselfie/camera/d/b;->p:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/jakex/makeupselfie/camera/d/b;->a(Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;F)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/d/b;->n:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d;

    if-eqz p1, :cond_5

    iget-object v2, p0, Lcom/jakex/makeupselfie/camera/d/b;->l:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/d/b;->o:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/l;

    if-nez p1, :cond_6

    new-instance p1, Lcom/jakex/makeupeditor/b/a/a/f;

    invoke-direct {p1}, Lcom/jakex/makeupeditor/b/a/a/f;-><init>()V

    invoke-virtual {p1, p2}, Lcom/jakex/makeupeditor/b/a/a/f;->a(Ljava/lang/Void;)Lcom/jakex/makeupeditor/b/a/c;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/jakex/makeupeditor/b/a/c;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/jakex/makeupeditor/b/a/c;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/l;

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/d/b;->o:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/l;

    invoke-virtual {p0, v1, v1}, Lcom/jakex/makeupselfie/camera/d/b;->a(ZZ)V

    :cond_6
    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/d/b;->o:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/l;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/jakex/makeupselfie/camera/d/b;->l:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-gtz p3, :cond_8

    const/4 p3, 0x3

    :cond_8
    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/d/b;->d:Lcom/jakex/makeupselfie/camera/d/b$a;

    invoke-interface {p1, p3}, Lcom/jakex/makeupselfie/camera/d/b$a;->a(I)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/d/b;->c:Lcom/jakex/makeup/library/camerakit/a/a;

    iget-object p2, p0, Lcom/jakex/makeupselfie/camera/d/b;->l:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/jakex/makeup/library/camerakit/a/a;->a(Ljava/util/List;)V

    invoke-static {}, Lcom/jakex/makeupcore/util/s;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/d/b;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;

    invoke-virtual {p2}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->a()Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    move-result-object p2

    sget-object p3, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;->HAIR:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    if-ne p2, p3, :cond_9

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_b

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object p1

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->selfie_low_machine_toast:I

    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/makeupcore/widget/a/a;->a(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupselfie/camera/d/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/makeupselfie/camera/d/b;->k:Z

    return p0
.end method

.method static synthetic a(Lcom/jakex/makeupselfie/camera/d/b;Lcom/jakex/makeupselfie/camera/f/a/a;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupselfie/camera/d/b;->e(Lcom/jakex/makeupselfie/camera/f/a/a;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/jakex/makeupselfie/camera/d/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupselfie/camera/d/b;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/jakex/makeupselfie/camera/d/b;)Lcom/jakex/makeupselfie/camera/f/a/a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupselfie/camera/d/b;->f:Lcom/jakex/makeupselfie/camera/f/a/a;

    return-object p0
.end method

.method static synthetic c(Lcom/jakex/makeupselfie/camera/d/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/makeupselfie/camera/d/b;->i:Z

    return p0
.end method

.method static synthetic d(Lcom/jakex/makeupselfie/camera/d/b;)Lcom/jakex/makeupselfie/camera/d/b$a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupselfie/camera/d/b;->d:Lcom/jakex/makeupselfie/camera/d/b$a;

    return-object p0
.end method

.method private d(Lcom/jakex/makeupselfie/camera/f/a/a;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/makeupselfie/camera/d/b;->i:Z

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/d/b;->f:Lcom/jakex/makeupselfie/camera/f/a/a;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/jakex/makeupselfie/camera/d/b;->e(Lcom/jakex/makeupselfie/camera/f/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/jakex/makeupselfie/camera/d/b;->i:Z

    invoke-virtual {p1}, Lcom/jakex/makeupselfie/camera/f/a/a;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/jakex/makeupselfie/camera/f/a/a;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/d/b;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/jakex/makeupselfie/camera/d/b;->i:Z

    :goto_0
    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/d/b;->h:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private d(Lcom/jakex/makeupselfie/camera/material/model/b;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jakex/makeupselfie/camera/material/model/b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic e(Lcom/jakex/makeupselfie/camera/d/b;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupselfie/camera/d/b;->b:Landroid/app/Activity;

    return-object p0
.end method

.method private e(Lcom/jakex/makeupselfie/camera/f/a/a;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jakex/makeupselfie/camera/f/a/a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public Q_()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/d/b;->d:Lcom/jakex/makeupselfie/camera/d/b$a;

    invoke-interface {v0}, Lcom/jakex/makeupselfie/camera/d/b$a;->a()V

    return-void
.end method

.method public R_()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/d/b;->d:Lcom/jakex/makeupselfie/camera/d/b$a;

    invoke-interface {v0}, Lcom/jakex/makeupselfie/camera/d/b$a;->b()V

    return-void
.end method

.method public a()Lcom/jakex/library/renderarch/arch/b/b$b;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/d/b;->c:Lcom/jakex/makeup/library/camerakit/a/a;

    invoke-virtual {v0}, Lcom/jakex/makeup/library/camerakit/a/a;->b()Lcom/jakex/library/renderarch/arch/b/b$b;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 6

    sget-object v0, Lcom/jakex/makeupselfie/camera/d/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adjustMakeupEffectAlpha()...alpha="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/d/b;->f:Lcom/jakex/makeupselfie/camera/f/a/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/f/a/a;->f()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;

    invoke-virtual {v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->getSupportReal()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/jakex/makeupselfie/camera/d/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "adjustMakeupEffectAlpha()...ignore nonsupport real part,id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->getPartMaterialId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/jakex/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->getThemeMakeupMaterial()Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getNativePosition()I

    move-result v2

    invoke-static {v2}, Lcom/jakex/makeupeditor/configuration/PartPosition;->getByNativeValue(I)Lcom/jakex/makeupeditor/configuration/PartPosition;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jakex/makeupeditor/configuration/PartPosition;->isAr()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v1, Lcom/jakex/makeupselfie/camera/d/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "adjustMakeupEffectAlpha()...ignore ar part:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jakex/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->getRealFilter()I

    move-result v1

    invoke-static {p1, v1}, Lcom/jakex/makeupeditor/b/a;->a(II)I

    move-result v1

    invoke-virtual {p0, v2, v1}, Lcom/jakex/makeupselfie/camera/d/b;->a(Lcom/jakex/makeupeditor/configuration/PartPosition;I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public a(Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;F)V
    .locals 3

    sget-object v0, Lcom/jakex/makeupselfie/camera/d/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adjustFaceLift() called with: faceLiftPart = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], alpha = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/d/b;->p:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/d/b;->n:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d;

    if-nez v1, :cond_0

    const-string p1, "adjustFaceLift,FaceLift control object unavailable!"

    invoke-static {v0, p1}, Lcom/jakex/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->getARFaceLiftPart()Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;F)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/d/b;->n:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d;

    invoke-virtual {p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d;->h()V

    return-void
.end method

.method public a(Lcom/jakex/makeupeditor/configuration/PartPosition;I)V
    .locals 4

    sget-object v0, Lcom/jakex/makeupselfie/camera/d/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adjustPartEffectAlpha()...position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",alpha="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/d/b;->l:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;

    invoke-virtual {v1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->a()Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/jakex/makeupeditor/configuration/PartPosition;->getARPlistDataType()Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    move-result-object v3

    if-ne v2, v3, :cond_1

    instance-of v2, v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;

    int-to-float p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    invoke-virtual {v1, p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;->a(F)V

    invoke-virtual {v1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;->h()V

    :cond_2
    return-void
.end method

.method public a(Lcom/jakex/makeupselfie/camera/f/a/a;)V
    .locals 2

    invoke-virtual {p1}, Lcom/jakex/makeupselfie/camera/f/a/a;->j()Lcom/jakex/makeupeditor/b/a/a/h$d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/jakex/makeupeditor/b/a/a/h$d;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->v3_beauty_material_lost:I

    invoke-static {v0}, Lcom/jakex/makeupcore/widget/a/a;->a(I)V

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/d/b;->d:Lcom/jakex/makeupselfie/camera/d/b$a;

    invoke-interface {v0, p1}, Lcom/jakex/makeupselfie/camera/d/b$a;->a(Lcom/jakex/makeupselfie/camera/f/a/a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/jakex/makeupeditor/b/a/a/h$d;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jakex/makeupeditor/b/a/a/h$d;->c()Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jakex/makeupselfie/camera/f/a/a;->e()I

    move-result p1

    invoke-direct {p0, v1, v0, p1}, Lcom/jakex/makeupselfie/camera/d/b;->a(Ljava/util/List;Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark;I)V

    :goto_0
    return-void
.end method

.method public a(Lcom/jakex/makeupselfie/camera/material/model/b;)V
    .locals 2

    invoke-virtual {p1}, Lcom/jakex/makeupselfie/camera/material/model/b;->i()Lcom/jakex/makeupeditor/b/a/a/h$d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/jakex/makeupeditor/b/a/a/h$d;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->v3_beauty_material_lost:I

    invoke-static {v0}, Lcom/jakex/makeupcore/widget/a/a;->a(I)V

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/d/b;->d:Lcom/jakex/makeupselfie/camera/d/b$a;

    invoke-interface {v0, p1}, Lcom/jakex/makeupselfie/camera/d/b$a;->a(Lcom/jakex/makeupselfie/camera/material/model/b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/jakex/makeupeditor/b/a/a/h$d;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lcom/jakex/makeupeditor/b/a/a/h$d;->c()Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0, v1}, Lcom/jakex/makeupselfie/camera/d/b;->a(Ljava/util/List;Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark;I)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/d/b;->c:Lcom/jakex/makeup/library/camerakit/a/a;

    invoke-virtual {v0, p1}, Lcom/jakex/makeup/library/camerakit/a/a;->a(Z)V

    return-void
.end method

.method public a(ZZ)V
    .locals 3

    sget-object v0, Lcom/jakex/makeupselfie/camera/d/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAutoRemoveSpots() called with: autoRemoveSpots = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "], midBrowProtect = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/d/b;->o:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/l;

    if-nez v1, :cond_0

    const-string p1, "setAutoRemoveSpots,RemoveSpots control object unavailable!"

    invoke-static {v0, p1}, Lcom/jakex/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/l;->b(Z)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/d/b;->o:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/l;

    invoke-virtual {p1, p2}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/l;->d(Z)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/d/b;->o:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/l;

    invoke-virtual {p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/l;->h()V

    return-void
.end method

.method public b()Lcom/jakex/makeup/library/arcorekit/edit/ar/e;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/d/b;->c:Lcom/jakex/makeup/library/camerakit/a/a;

    invoke-virtual {v0}, Lcom/jakex/makeup/library/camerakit/a/a;->a()Lcom/jakex/makeup/library/arcorekit/edit/ar/e;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/jakex/makeupselfie/camera/f/a/a;)V
    .locals 1

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/d/b;->f:Lcom/jakex/makeupselfie/camera/f/a/a;

    invoke-direct {p0, p1}, Lcom/jakex/makeupselfie/camera/d/b;->d(Lcom/jakex/makeupselfie/camera/f/a/a;)V

    iget-boolean v0, p0, Lcom/jakex/makeupselfie/camera/d/b;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/makeupselfie/camera/d/b;->k:Z

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/d/b;->d:Lcom/jakex/makeupselfie/camera/d/b$a;

    invoke-interface {v0}, Lcom/jakex/makeupselfie/camera/d/b$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/jakex/makeupselfie/camera/d/b;->e(Lcom/jakex/makeupselfie/camera/f/a/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/d/b;->e:Lcom/jakex/makeupselfie/camera/d/c;

    invoke-virtual {v0, p1}, Lcom/jakex/makeupselfie/camera/d/c;->a(Lcom/jakex/makeupselfie/camera/f/a/a;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, Lcom/jakex/makeupselfie/camera/d/b;->a(Ljava/util/List;Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark;I)V

    :goto_0
    return-void
.end method

.method public b(Lcom/jakex/makeupselfie/camera/material/model/b;)V
    .locals 1

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/d/b;->g:Lcom/jakex/makeupselfie/camera/material/model/b;

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/d/b;->d:Lcom/jakex/makeupselfie/camera/d/b$a;

    invoke-interface {v0}, Lcom/jakex/makeupselfie/camera/d/b$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/jakex/makeupselfie/camera/d/b;->d(Lcom/jakex/makeupselfie/camera/material/model/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/d/b;->e:Lcom/jakex/makeupselfie/camera/d/c;

    invoke-virtual {v0, p1}, Lcom/jakex/makeupselfie/camera/d/c;->a(Lcom/jakex/makeupselfie/camera/material/model/b;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, Lcom/jakex/makeupselfie/camera/d/b;->a(Ljava/util/List;Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark;I)V

    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    sget-object v0, Lcom/jakex/makeupselfie/camera/d/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableInnerFilter() called with: enable = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/jakex/makeupselfie/camera/d/b;->q:Z

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/d/b;->l:Ljava/util/List;

    invoke-static {v0}, Lcom/jakex/makeupcore/util/q;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/d/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;

    instance-of v2, v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/k;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/k;

    invoke-virtual {v2, p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/k;->d(Z)V

    invoke-virtual {v1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->h()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c()V
    .locals 2

    sget-object v0, Lcom/jakex/makeupselfie/camera/d/b;->a:Ljava/lang/String;

    const-string v1, "tryRenderFaceLift()..."

    invoke-static {v0, v1}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/d/b;->d:Lcom/jakex/makeupselfie/camera/d/b$a;

    invoke-interface {v0}, Lcom/jakex/makeupselfie/camera/d/b$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/jakex/makeupselfie/camera/d/b;->a(Ljava/util/List;Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark;I)V

    return-void
.end method

.method public c(Lcom/jakex/makeupselfie/camera/f/a/a;)V
    .locals 2

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/d/b;->f:Lcom/jakex/makeupselfie/camera/f/a/a;

    invoke-direct {p0, p1}, Lcom/jakex/makeupselfie/camera/d/b;->e(Lcom/jakex/makeupselfie/camera/f/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/jakex/makeupselfie/camera/f/a/a;->j()Lcom/jakex/makeupeditor/b/a/a/h$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/makeupeditor/b/a/a/h$d;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jakex/makeupeditor/b/a/a/h$d;->c()Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jakex/makeupselfie/camera/f/a/a;->e()I

    move-result p1

    invoke-direct {p0, v1, v0, p1}, Lcom/jakex/makeupselfie/camera/d/b;->a(Ljava/util/List;Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark;I)V

    return-void

    :cond_0
    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, Lcom/jakex/makeupselfie/camera/d/b;->a(Ljava/util/List;Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark;I)V

    return-void
.end method

.method public c(Lcom/jakex/makeupselfie/camera/material/model/b;)V
    .locals 2

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/d/b;->g:Lcom/jakex/makeupselfie/camera/material/model/b;

    invoke-direct {p0, p1}, Lcom/jakex/makeupselfie/camera/d/b;->d(Lcom/jakex/makeupselfie/camera/material/model/b;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/jakex/makeupselfie/camera/material/model/b;->i()Lcom/jakex/makeupeditor/b/a/a/h$d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jakex/makeupeditor/b/a/a/h$d;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jakex/makeupeditor/b/a/a/h$d;->c()Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark;

    move-result-object p1

    invoke-direct {p0, v0, p1, v1}, Lcom/jakex/makeupselfie/camera/d/b;->a(Ljava/util/List;Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1, p1, v1}, Lcom/jakex/makeupselfie/camera/d/b;->a(Ljava/util/List;Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark;I)V

    return-void
.end method

.method public d()Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/d/b;->j:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark;

    return-object v0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/d/b;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/makeupselfie/camera/d/b;->b:Landroid/app/Activity;

    return-void
.end method
