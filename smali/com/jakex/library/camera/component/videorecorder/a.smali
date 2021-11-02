.class public final Lcom/jakex/library/camera/component/videorecorder/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/library/camera/c/a/aa;
.implements Lcom/jakex/library/camera/c/a/ac;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/library/camera/component/videorecorder/a$a;,
        Lcom/jakex/library/camera/component/videorecorder/a$b;,
        Lcom/jakex/library/camera/component/videorecorder/a$c;
    }
.end annotation


# instance fields
.field private final A:Ljava/lang/Object;

.field private volatile B:Z

.field private a:Landroid/content/Context;

.field private b:Lcom/jakex/library/camera/c/g;

.field private c:Z

.field private d:[B

.field private e:J

.field private f:J

.field private g:J

.field private h:Landroid/os/Handler;

.field private i:Z

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/library/camera/component/videorecorder/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/library/camera/component/videorecorder/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/jakex/library/a/a;

.field private volatile m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:[B

.field private final r:Ljava/lang/Object;

.field private s:Lcom/jakex/library/camera/component/videorecorder/a/b;

.field private volatile t:Lcom/jakex/library/camera/component/videorecorder/a/a;

.field private u:I

.field private v:F

.field private w:F

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method private constructor <init>(Lcom/jakex/library/camera/component/videorecorder/a$a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/a;->c:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/jakex/library/camera/component/videorecorder/a;->f:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/jakex/library/camera/component/videorecorder/a;->g:J

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/a;->h:Landroid/os/Handler;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/a;->j:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/jakex/library/camera/component/videorecorder/a;->k:Ljava/util/List;

    const/4 v2, 0x1

    iput v2, p0, Lcom/jakex/library/camera/component/videorecorder/a;->n:I

    const/16 v3, 0x10

    iput v3, p0, Lcom/jakex/library/camera/component/videorecorder/a;->o:I

    const/4 v3, 0x2

    iput v3, p0, Lcom/jakex/library/camera/component/videorecorder/a;->p:I

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/jakex/library/camera/component/videorecorder/a;->r:Ljava/lang/Object;

    iput v2, p0, Lcom/jakex/library/camera/component/videorecorder/a;->u:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/jakex/library/camera/component/videorecorder/a;->v:F

    iput v2, p0, Lcom/jakex/library/camera/component/videorecorder/a;->w:F

    iput-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/a;->x:Z

    iput-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/a;->y:Z

    iput-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/a;->z:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/a;->A:Ljava/lang/Object;

    invoke-static {p1}, Lcom/jakex/library/camera/component/videorecorder/a$a;->a(Lcom/jakex/library/camera/component/videorecorder/a$a;)I

    move-result v0

    iput v0, p0, Lcom/jakex/library/camera/component/videorecorder/a;->o:I

    invoke-static {p1}, Lcom/jakex/library/camera/component/videorecorder/a$a;->b(Lcom/jakex/library/camera/component/videorecorder/a$a;)I

    move-result v0

    iput v0, p0, Lcom/jakex/library/camera/component/videorecorder/a;->n:I

    invoke-static {p1}, Lcom/jakex/library/camera/component/videorecorder/a$a;->c(Lcom/jakex/library/camera/component/videorecorder/a$a;)I

    move-result v0

    iput v0, p0, Lcom/jakex/library/camera/component/videorecorder/a;->u:I

    invoke-static {p1}, Lcom/jakex/library/camera/component/videorecorder/a$a;->d(Lcom/jakex/library/camera/component/videorecorder/a$a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lcom/jakex/library/camera/component/videorecorder/a$a;->e(Lcom/jakex/library/camera/component/videorecorder/a$a;)Lcom/jakex/library/camera/component/videorecorder/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/a;->s:Lcom/jakex/library/camera/component/videorecorder/a/b;

    invoke-static {p1}, Lcom/jakex/library/camera/component/videorecorder/a$a;->f(Lcom/jakex/library/camera/component/videorecorder/a$a;)Lcom/jakex/library/camera/component/videorecorder/a$b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/component/videorecorder/a;->a(Lcom/jakex/library/camera/component/videorecorder/a$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/library/camera/component/videorecorder/a$a;Lcom/jakex/library/camera/component/videorecorder/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/component/videorecorder/a;-><init>(Lcom/jakex/library/camera/component/videorecorder/a$a;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/library/camera/component/videorecorder/a;J)J
    .locals 0

    iput-wide p1, p0, Lcom/jakex/library/camera/component/videorecorder/a;->e:J

    return-wide p1
.end method

.method private a(Lcom/jakex/library/camera/component/videorecorder/a$b;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/jakex/library/camera/component/videorecorder/a;[BII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/jakex/library/camera/component/videorecorder/a;->a([BII)V

    return-void
.end method

.method private a([BII)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/a;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/a;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/library/camera/component/videorecorder/a$c;

    invoke-interface {v1, p1, p2, p3}, Lcom/jakex/library/camera/component/videorecorder/a$c;->a([BII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/jakex/library/camera/component/videorecorder/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/library/camera/component/videorecorder/a;->c:Z

    return p0
.end method

.method static synthetic a(Lcom/jakex/library/camera/component/videorecorder/a;[B)[B
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/a;->q:[B

    return-object p1
.end method

.method static synthetic b(Lcom/jakex/library/camera/component/videorecorder/a;J)J
    .locals 0

    iput-wide p1, p0, Lcom/jakex/library/camera/component/videorecorder/a;->g:J

    return-wide p1
.end method

.method static synthetic b(Lcom/jakex/library/camera/component/videorecorder/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/library/camera/component/videorecorder/a;->m()V

    return-void
.end method

.method static synthetic b(Lcom/jakex/library/camera/component/videorecorder/a;[B)[B
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/a;->d:[B

    return-object p1
.end method

.method static synthetic c(Lcom/jakex/library/camera/component/videorecorder/a;J)J
    .locals 0

    iput-wide p1, p0, Lcom/jakex/library/camera/component/videorecorder/a;->f:J

    return-wide p1
.end method

.method static synthetic c(Lcom/jakex/library/camera/component/videorecorder/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/library/camera/component/videorecorder/a;->l()V

    return-void
.end method

.method static synthetic d(Lcom/jakex/library/camera/component/videorecorder/a;)Lcom/jakex/library/camera/component/videorecorder/a/a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/component/videorecorder/a;->t:Lcom/jakex/library/camera/component/videorecorder/a/a;

    return-object p0
.end method

.method static synthetic e(Lcom/jakex/library/camera/component/videorecorder/a;)F
    .locals 0

    iget p0, p0, Lcom/jakex/library/camera/component/videorecorder/a;->v:F

    return p0
.end method

.method static synthetic f(Lcom/jakex/library/camera/component/videorecorder/a;)F
    .locals 0

    iget p0, p0, Lcom/jakex/library/camera/component/videorecorder/a;->w:F

    return p0
.end method

.method static synthetic g(Lcom/jakex/library/camera/component/videorecorder/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/library/camera/component/videorecorder/a;->x:Z

    return p0
.end method

.method static synthetic h(Lcom/jakex/library/camera/component/videorecorder/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/library/camera/component/videorecorder/a;->y:Z

    return p0
.end method

.method static synthetic i(Lcom/jakex/library/camera/component/videorecorder/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/library/camera/component/videorecorder/a;->z:Z

    return p0
.end method

.method static synthetic j(Lcom/jakex/library/camera/component/videorecorder/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/component/videorecorder/a;->r:Ljava/lang/Object;

    return-object p0
.end method

.method private k()Z
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/a;->a:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic k(Lcom/jakex/library/camera/component/videorecorder/a;)[B
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/component/videorecorder/a;->q:[B

    return-object p0
.end method

.method private l()V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MTAudioProcessor"

    const-string v1, "Audio permission denied by the fucking permission manager!"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/a;->i:Z

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/library/camera/component/videorecorder/a$b;

    invoke-interface {v1}, Lcom/jakex/library/camera/component/videorecorder/a$b;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic l(Lcom/jakex/library/camera/component/videorecorder/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/library/camera/component/videorecorder/a;->o()V

    return-void
.end method

.method private m()V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MTAudioProcessor"

    const-string v1, "On audio record start."

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/a;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/a;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/library/camera/component/videorecorder/a$c;

    invoke-interface {v1}, Lcom/jakex/library/camera/component/videorecorder/a$c;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic m(Lcom/jakex/library/camera/component/videorecorder/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/library/camera/component/videorecorder/a;->n()V

    return-void
.end method

.method static synthetic n(Lcom/jakex/library/camera/component/videorecorder/a;)I
    .locals 0

    iget p0, p0, Lcom/jakex/library/camera/component/videorecorder/a;->o:I

    return p0
.end method

.method private n()V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MTAudioProcessor"

    const-string v1, "On audio record error."

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/a;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/a;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/library/camera/component/videorecorder/a$c;

    invoke-interface {v1}, Lcom/jakex/library/camera/component/videorecorder/a$c;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic o(Lcom/jakex/library/camera/component/videorecorder/a;)I
    .locals 0

    iget p0, p0, Lcom/jakex/library/camera/component/videorecorder/a;->p:I

    return p0
.end method

.method private o()V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MTAudioProcessor"

    const-string v1, "On audio record stop."

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/a;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/a;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/library/camera/component/videorecorder/a$c;

    invoke-interface {v1}, Lcom/jakex/library/camera/component/videorecorder/a$c;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic p(Lcom/jakex/library/camera/component/videorecorder/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/component/videorecorder/a;->h:Landroid/os/Handler;

    return-object p0
.end method

.method private p()V
    .locals 6

    invoke-direct {p0}, Lcom/jakex/library/camera/component/videorecorder/a;->k()Z

    move-result v0

    const-string v1, "MTAudioProcessor"

    if-nez v0, :cond_1

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to start record as audio permission denied at runtime."

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/a;->i:Z

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/a;->l:Lcom/jakex/library/a/a;

    if-eqz v0, :cond_2

    const-string v0, "initStartSystemRecordAudio has initialized, return"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget v0, p0, Lcom/jakex/library/camera/component/videorecorder/a;->n:I

    const v2, 0xac44

    iget v3, p0, Lcom/jakex/library/camera/component/videorecorder/a;->o:I

    iget v4, p0, Lcom/jakex/library/camera/component/videorecorder/a;->p:I

    new-instance v5, Lcom/jakex/library/camera/component/videorecorder/a$1;

    invoke-direct {v5, p0}, Lcom/jakex/library/camera/component/videorecorder/a$1;-><init>(Lcom/jakex/library/camera/component/videorecorder/a;)V

    invoke-static {v0, v2, v3, v4, v5}, Lcom/jakex/library/a/a;->a(IIIILcom/jakex/library/a/a$a;)Lcom/jakex/library/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/a;->l:Lcom/jakex/library/a/a;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Lcom/jakex/library/a/a;->a(J)V

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "initStartSystemRecordAudio is completely"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private q()V
    .locals 3

    iget-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/a;->m:Z

    const-string v1, "MTAudioProcessor"

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "initStartEmptyTrackRecord is recording. return."

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/a;->m:Z

    new-instance v0, Lcom/jakex/library/camera/component/videorecorder/a$2;

    const-string v2, "MTRecordAudioTrackThread"

    invoke-direct {v0, p0, v2}, Lcom/jakex/library/camera/component/videorecorder/a$2;-><init>(Lcom/jakex/library/camera/component/videorecorder/a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jakex/library/camera/util/a/b;->a(Lcom/jakex/library/camera/util/a/a;)V

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "initStartEmptyTrackRecord is completely"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic q(Lcom/jakex/library/camera/component/videorecorder/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/library/camera/component/videorecorder/a;->m:Z

    return p0
.end method

.method static synthetic r(Lcom/jakex/library/camera/component/videorecorder/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/component/videorecorder/a;->A:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic s(Lcom/jakex/library/camera/component/videorecorder/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/library/camera/component/videorecorder/a;->B:Z

    return p0
.end method

.method static synthetic t(Lcom/jakex/library/camera/component/videorecorder/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/library/camera/component/videorecorder/a;->f:J

    return-wide v0
.end method

.method static synthetic u(Lcom/jakex/library/camera/component/videorecorder/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/library/camera/component/videorecorder/a;->g:J

    return-wide v0
.end method

.method static synthetic v(Lcom/jakex/library/camera/component/videorecorder/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/library/camera/component/videorecorder/a;->e:J

    return-wide v0
.end method

.method static synthetic w(Lcom/jakex/library/camera/component/videorecorder/a;)[B
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/component/videorecorder/a;->d:[B

    return-object p0
.end method

.method private x(Lcom/jakex/library/camera/component/videorecorder/a;)I
    .locals 1

    invoke-virtual {p1}, Lcom/jakex/library/camera/component/videorecorder/a;->a()I

    move-result p1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/jakex/library/camera/component/videorecorder/a;->o:I

    return v0
.end method

.method public a(FF)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start record speed. speed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " pitch:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MTAudioProcessor"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/a;->s:Lcom/jakex/library/camera/component/videorecorder/a/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/jakex/library/camera/component/videorecorder/a/b;->a()Lcom/jakex/library/camera/component/videorecorder/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/a;->t:Lcom/jakex/library/camera/component/videorecorder/a/a;

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/a;->t:Lcom/jakex/library/camera/component/videorecorder/a/a;

    invoke-direct {p0, p0}, Lcom/jakex/library/camera/component/videorecorder/a;->x(Lcom/jakex/library/camera/component/videorecorder/a;)I

    move-result v1

    invoke-virtual {p0}, Lcom/jakex/library/camera/component/videorecorder/a;->b()I

    move-result v2

    invoke-virtual {p0}, Lcom/jakex/library/camera/component/videorecorder/a;->c()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/jakex/library/camera/component/videorecorder/a/a;->a(III)I

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/a;->t:Lcom/jakex/library/camera/component/videorecorder/a/a;

    invoke-interface {v0, p1}, Lcom/jakex/library/camera/component/videorecorder/a/a;->a(F)I

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/a;->t:Lcom/jakex/library/camera/component/videorecorder/a/a;

    invoke-interface {v0, p2}, Lcom/jakex/library/camera/component/videorecorder/a/a;->b(F)I

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/a;->t:Lcom/jakex/library/camera/component/videorecorder/a/a;

    invoke-interface {v0}, Lcom/jakex/library/camera/component/videorecorder/a/a;->a()I

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/a;->t:Lcom/jakex/library/camera/component/videorecorder/a/a;

    iget v1, p0, Lcom/jakex/library/camera/component/videorecorder/a;->u:I

    invoke-interface {v0, v1}, Lcom/jakex/library/camera/component/videorecorder/a/a;->a(I)I

    iput p1, p0, Lcom/jakex/library/camera/component/videorecorder/a;->v:F

    iput p2, p0, Lcom/jakex/library/camera/component/videorecorder/a;->w:F

    :cond_2
    return-void
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 4

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_1

    aget-object v2, p2, v0

    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eq v1, p1, :cond_2

    aget p1, p3, v1

    if-nez p1, :cond_2

    const-string p1, "MTAudioProcessor"

    const-string p2, "onRequestPermissionResult PERMISSION_GRANTED"

    invoke-static {p1, p2}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jakex/library/camera/component/videorecorder/a;->g()V

    :cond_2
    return-void
.end method

.method public a(JFFFF)V
    .locals 7

    long-to-float v0, p1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    cmpl-float v0, p3, v1

    if-nez v0, :cond_0

    cmpl-float v0, p4, v1

    if-nez v0, :cond_0

    cmpl-float v0, p5, v1

    if-nez v0, :cond_0

    cmpl-float v0, p6, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MTAudioProcessor"

    const-string v1, "start record time stamper."

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "x1:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " y1:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " x2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " y2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/a;->s:Lcom/jakex/library/camera/component/videorecorder/a/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/jakex/library/camera/component/videorecorder/a/b;->a()Lcom/jakex/library/camera/component/videorecorder/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/a;->t:Lcom/jakex/library/camera/component/videorecorder/a/a;

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/a;->t:Lcom/jakex/library/camera/component/videorecorder/a/a;

    invoke-direct {p0, p0}, Lcom/jakex/library/camera/component/videorecorder/a;->x(Lcom/jakex/library/camera/component/videorecorder/a;)I

    move-result v1

    invoke-virtual {p0}, Lcom/jakex/library/camera/component/videorecorder/a;->b()I

    move-result v2

    invoke-virtual {p0}, Lcom/jakex/library/camera/component/videorecorder/a;->c()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/jakex/library/camera/component/videorecorder/a/a;->a(III)I

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/a;->t:Lcom/jakex/library/camera/component/videorecorder/a/a;

    invoke-interface {v0, p1, p2}, Lcom/jakex/library/camera/component/videorecorder/a/a;->a(J)I

    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/a;->t:Lcom/jakex/library/camera/component/videorecorder/a/a;

    const v6, 0x3b03126f    # 0.002f

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-interface/range {v1 .. v6}, Lcom/jakex/library/camera/component/videorecorder/a/a;->a(FFFFF)I

    iget-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/a;->t:Lcom/jakex/library/camera/component/videorecorder/a/a;

    invoke-interface {p1}, Lcom/jakex/library/camera/component/videorecorder/a/a;->a()I

    iget-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/a;->t:Lcom/jakex/library/camera/component/videorecorder/a/a;

    iget p2, p0, Lcom/jakex/library/camera/component/videorecorder/a;->u:I

    invoke-interface {p1, p2}, Lcom/jakex/library/camera/component/videorecorder/a/a;->a(I)I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jakex/library/camera/component/videorecorder/a;->x:Z

    :cond_2
    return-void
.end method

.method public a(Lcom/jakex/library/camera/c/g;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/a;->b:Lcom/jakex/library/camera/c/g;

    return-void
.end method

.method public a(Lcom/jakex/library/camera/c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/jakex/library/camera/component/videorecorder/a;->g()V

    return-void
.end method

.method public a(Lcom/jakex/library/camera/c;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Lcom/jakex/library/camera/c;->c()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/a;->a:Landroid/content/Context;

    return-void
.end method

.method public a(Lcom/jakex/library/camera/component/videorecorder/a$c;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/a;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/a;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jakex/library/camera/component/videorecorder/b$e;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    const-string v1, "MTAudioProcessor"

    if-eqz v0, :cond_1

    const-string v0, "start record skip time stamper."

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v2, v0, [F

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jakex/library/camera/component/videorecorder/b$e;

    mul-int/lit8 v6, v3, 0x2

    invoke-virtual {v4}, Lcom/jakex/library/camera/component/videorecorder/b$e;->a()F

    move-result v7

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float/2addr v7, v8

    aput v7, v2, v6

    add-int/2addr v6, v5

    invoke-virtual {v4}, Lcom/jakex/library/camera/component/videorecorder/b$e;->b()F

    move-result v4

    div-float/2addr v4, v8

    aput v4, v2, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "skip time:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/a;->s:Lcom/jakex/library/camera/component/videorecorder/a/b;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/jakex/library/camera/component/videorecorder/a/b;->a()Lcom/jakex/library/camera/component/videorecorder/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/a;->t:Lcom/jakex/library/camera/component/videorecorder/a/a;

    iget-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/a;->t:Lcom/jakex/library/camera/component/videorecorder/a/a;

    invoke-direct {p0, p0}, Lcom/jakex/library/camera/component/videorecorder/a;->x(Lcom/jakex/library/camera/component/videorecorder/a;)I

    move-result v1

    invoke-virtual {p0}, Lcom/jakex/library/camera/component/videorecorder/a;->b()I

    move-result v3

    invoke-virtual {p0}, Lcom/jakex/library/camera/component/videorecorder/a;->c()I

    move-result v4

    invoke-interface {p1, v1, v3, v4}, Lcom/jakex/library/camera/component/videorecorder/a/a;->a(III)I

    iget-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/a;->t:Lcom/jakex/library/camera/component/videorecorder/a/a;

    invoke-interface {p1, v2, v0}, Lcom/jakex/library/camera/component/videorecorder/a/a;->a([FI)I

    iget-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/a;->t:Lcom/jakex/library/camera/component/videorecorder/a/a;

    invoke-interface {p1}, Lcom/jakex/library/camera/component/videorecorder/a/a;->a()I

    iget-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/a;->t:Lcom/jakex/library/camera/component/videorecorder/a/a;

    iget v0, p0, Lcom/jakex/library/camera/component/videorecorder/a;->u:I

    invoke-interface {p1, v0}, Lcom/jakex/library/camera/component/videorecorder/a/a;->a(I)I

    iput-boolean v5, p0, Lcom/jakex/library/camera/component/videorecorder/a;->z:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/library/camera/component/videorecorder/a;->c:Z

    return-void
.end method

.method public b()I
    .locals 1

    const v0, 0xac44

    return v0
.end method

.method public b(Lcom/jakex/library/camera/c;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/jakex/library/camera/c;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/jakex/library/camera/component/videorecorder/a;->p:I

    return v0
.end method

.method public c(Lcom/jakex/library/camera/c;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/jakex/library/camera/c;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/jakex/library/camera/c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/jakex/library/camera/component/videorecorder/a;->h()V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/a;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/jakex/library/camera/component/videorecorder/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/a;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/a;->l:Lcom/jakex/library/a/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jakex/library/a/a;->b()V

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "MTAudioProcessor"

    const-string v2, "pauseRecord AudioRecorder"

    invoke-static {v1, v2}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "MTAudioProcessor"

    const-string v2, "pauseRecord AudioRecorder is null"

    invoke-static {v1, v2}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/jakex/library/camera/component/videorecorder/a;->B:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e(Lcom/jakex/library/camera/c;)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/a;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/a;->l:Lcom/jakex/library/a/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jakex/library/a/a;->c()V

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "MTAudioProcessor"

    const-string v2, "resumeRecord AudioRecorder"

    invoke-static {v1, v2}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "MTAudioProcessor"

    const-string v2, "resumeRecord AudioRecorder is null"

    invoke-static {v1, v2}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/jakex/library/camera/component/videorecorder/a;->B:Z

    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/a;->A:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g()V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MTAudioProcessor"

    const-string v1, "startRecord"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/jakex/library/camera/component/videorecorder/a;->q()V

    invoke-direct {p0}, Lcom/jakex/library/camera/component/videorecorder/a;->p()V

    return-void
.end method

.method public h()V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MTAudioProcessor"

    const-string v1, "Stop record audio."

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/a;->l:Lcom/jakex/library/a/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jakex/library/a/a;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/a;->l:Lcom/jakex/library/a/a;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/a;->m:Z

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/a;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/a;->A:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/jakex/library/camera/component/videorecorder/a;->j()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/a;->y:Z

    return-void
.end method

.method protected j()V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/jakex/library/camera/component/videorecorder/a;->v:F

    iput v0, p0, Lcom/jakex/library/camera/component/videorecorder/a;->w:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/a;->x:Z

    iput-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/a;->y:Z

    iput-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/a;->z:Z

    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/a;->t:Lcom/jakex/library/camera/component/videorecorder/a/a;

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MTAudioProcessor"

    const-string v2, "try release record speed."

    invoke-static {v1, v2}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/a;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/jakex/library/camera/component/videorecorder/a;->t:Lcom/jakex/library/camera/component/videorecorder/a/a;

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "MTAudioProcessor"

    const-string v3, "release record speed in a sync block."

    invoke-static {v2, v3}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/jakex/library/camera/component/videorecorder/a;->t:Lcom/jakex/library/camera/component/videorecorder/a/a;

    invoke-interface {v2}, Lcom/jakex/library/camera/component/videorecorder/a/a;->b()[B

    move-result-object v2

    iput-object v2, p0, Lcom/jakex/library/camera/component/videorecorder/a;->q:[B

    if-eqz v2, :cond_2

    array-length v3, v2

    if-lez v3, :cond_2

    array-length v3, v2

    invoke-direct {p0, v2, v3, v0}, Lcom/jakex/library/camera/component/videorecorder/a;->a([BII)V

    :cond_2
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/a;->t:Lcom/jakex/library/camera/component/videorecorder/a/a;

    invoke-interface {v0}, Lcom/jakex/library/camera/component/videorecorder/a/a;->c()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/a;->t:Lcom/jakex/library/camera/component/videorecorder/a/a;

    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_0
    return-void
.end method
