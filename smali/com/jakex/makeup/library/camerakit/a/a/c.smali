.class public Lcom/jakex/makeup/library/camerakit/a/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeup/library/camerakit/a/a/c$a;
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkinResult;

.field private c:Lcom/jakex/makeup/library/camerakit/aiengine/face/tracker/FaceTracker;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeup/library/camerakit/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeup/library/camerakit/a/a/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/jakex/makeup/library/camerakit/a/a/c;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/jakex/makeup/library/camerakit/aiengine/face/a;Lcom/jakex/makeup/library/camerakit/aiengine/b/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jakex/makeup/library/camerakit/aiengine/face/tracker/FaceTracker$a;

    invoke-direct {v0}, Lcom/jakex/makeup/library/camerakit/aiengine/face/tracker/FaceTracker$a;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/a/c;->c:Lcom/jakex/makeup/library/camerakit/aiengine/face/tracker/FaceTracker;

    const-wide/16 v0, 0x21

    invoke-virtual {p1, v0, v1}, Lcom/jakex/makeup/library/camerakit/aiengine/face/a;->b(J)V

    new-instance v0, Lcom/jakex/makeup/library/camerakit/a/a/c$1;

    invoke-direct {v0, p0}, Lcom/jakex/makeup/library/camerakit/a/a/c$1;-><init>(Lcom/jakex/makeup/library/camerakit/a/a/c;)V

    invoke-virtual {p1, v0}, Lcom/jakex/makeup/library/camerakit/aiengine/face/a;->a(Lcom/jakex/makeup/library/camerakit/aiengine/face/a$a;)V

    const-wide v0, 0x600000000L

    invoke-virtual {p2, v0, v1}, Lcom/jakex/makeup/library/camerakit/aiengine/b/a;->b(J)V

    new-instance p1, Lcom/jakex/makeup/library/camerakit/a/a/c$2;

    invoke-direct {p1, p0}, Lcom/jakex/makeup/library/camerakit/a/a/c$2;-><init>(Lcom/jakex/makeup/library/camerakit/a/a/c;)V

    invoke-virtual {p2, p1}, Lcom/jakex/makeup/library/camerakit/aiengine/b/a;->a(Lcom/jakex/makeup/library/camerakit/aiengine/b/a$a;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeup/library/camerakit/a/a/c;Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkinResult;)Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkinResult;
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/library/camerakit/a/a/c;->b:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkinResult;

    return-object p1
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/a/c;->e:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/makeup/library/camerakit/a/a/c$a;

    iget-object v2, p0, Lcom/jakex/makeup/library/camerakit/a/a/c;->b:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkinResult;

    invoke-interface {v1, v2}, Lcom/jakex/makeup/library/camerakit/a/a/c$a;->a(Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkinResult;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/jakex/makeup/library/camerakit/a/a/c;Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeup/library/camerakit/a/a/c;->a(Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceResult;)V

    return-void
.end method

.method private a(Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceResult;)V
    .locals 5

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/a/c;->c:Lcom/jakex/makeup/library/camerakit/aiengine/face/tracker/FaceTracker;

    invoke-interface {v0, p1}, Lcom/jakex/makeup/library/camerakit/aiengine/face/tracker/FaceTracker;->a(Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceResult;)Lcom/jakex/makeup/library/camerakit/aiengine/face/tracker/FaceTracker$TrackState;

    move-result-object v0

    sget-object v1, Lcom/jakex/makeup/library/camerakit/a/a/c$3;->a:[I

    invoke-virtual {v0}, Lcom/jakex/makeup/library/camerakit/aiengine/face/tracker/FaceTracker$TrackState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    const/4 p1, 0x2

    if-eq v0, p1, :cond_4

    iput-boolean v2, p0, Lcom/jakex/makeup/library/camerakit/a/a/c;->f:Z

    iput-object v1, p0, Lcom/jakex/makeup/library/camerakit/a/a/c;->b:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkinResult;

    goto :goto_3

    :cond_0
    iput-object v1, p0, Lcom/jakex/makeup/library/camerakit/a/a/c;->b:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkinResult;

    sget-boolean v0, Lcom/jakex/makeup/library/camerakit/a/a/c;->a:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v4, v0, v2

    invoke-direct {p0, p1, v4}, Lcom/jakex/makeup/library/camerakit/a/a/c;->a(Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceResult;Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v3, p0, Lcom/jakex/makeup/library/camerakit/a/a/c;->f:Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    return-void
.end method

.method static synthetic a(Lcom/jakex/makeup/library/camerakit/a/a/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/makeup/library/camerakit/a/a/c;->f:Z

    return p0
.end method

.method static synthetic a(Lcom/jakex/makeup/library/camerakit/a/a/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeup/library/camerakit/a/a/c;->f:Z

    return p1
.end method

.method private a(Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceResult;Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;)Z
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/a/c;->d:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/makeup/library/camerakit/a/a/b;

    invoke-interface {v2, p1, p2}, Lcom/jakex/makeup/library/camerakit/a/a/b;->a(Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceResult;Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method static synthetic b(Lcom/jakex/makeup/library/camerakit/a/a/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeup/library/camerakit/a/a/c;->a()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/makeup/library/camerakit/a/a/b;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/a/c;->d:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/a/c;->d:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/a/c;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/a/c;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/jakex/makeup/library/camerakit/a/a/c$a;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/a/c;->e:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/a/c;->e:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/a/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/a/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
