.class public Lcom/jakex/library/camera/component/focusmanager/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/library/camera/component/focusmanager/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:J

.field private k:J


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NONE"

    iput-object v0, p0, Lcom/jakex/library/camera/component/focusmanager/a$a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/jakex/library/camera/component/focusmanager/a$a;->b:Z

    iput-object v0, p0, Lcom/jakex/library/camera/component/focusmanager/a$a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/library/camera/component/focusmanager/a$a;->d:Z

    const-string v0, "FOCUS_AND_METERING"

    iput-object v0, p0, Lcom/jakex/library/camera/component/focusmanager/a$a;->e:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/jakex/library/camera/component/focusmanager/a$a;->f:Z

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/jakex/library/camera/component/focusmanager/a$a;->j:J

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/jakex/library/camera/component/focusmanager/a$a;->k:J

    iput p1, p0, Lcom/jakex/library/camera/component/focusmanager/a$a;->h:I

    iput p2, p0, Lcom/jakex/library/camera/component/focusmanager/a$a;->i:I

    return-void
.end method

.method static synthetic a(Lcom/jakex/library/camera/component/focusmanager/a$a;)I
    .locals 0

    iget p0, p0, Lcom/jakex/library/camera/component/focusmanager/a$a;->g:I

    return p0
.end method

.method static synthetic b(Lcom/jakex/library/camera/component/focusmanager/a$a;)I
    .locals 0

    iget p0, p0, Lcom/jakex/library/camera/component/focusmanager/a$a;->h:I

    return p0
.end method

.method static synthetic c(Lcom/jakex/library/camera/component/focusmanager/a$a;)I
    .locals 0

    iget p0, p0, Lcom/jakex/library/camera/component/focusmanager/a$a;->i:I

    return p0
.end method

.method static synthetic d(Lcom/jakex/library/camera/component/focusmanager/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/component/focusmanager/a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/jakex/library/camera/component/focusmanager/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/library/camera/component/focusmanager/a$a;->b:Z

    return p0
.end method

.method static synthetic f(Lcom/jakex/library/camera/component/focusmanager/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/component/focusmanager/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/jakex/library/camera/component/focusmanager/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/library/camera/component/focusmanager/a$a;->d:Z

    return p0
.end method

.method static synthetic h(Lcom/jakex/library/camera/component/focusmanager/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/component/focusmanager/a$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/jakex/library/camera/component/focusmanager/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/library/camera/component/focusmanager/a$a;->f:Z

    return p0
.end method

.method static synthetic j(Lcom/jakex/library/camera/component/focusmanager/a$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/library/camera/component/focusmanager/a$a;->j:J

    return-wide v0
.end method

.method static synthetic k(Lcom/jakex/library/camera/component/focusmanager/a$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/library/camera/component/focusmanager/a$a;->k:J

    return-wide v0
.end method


# virtual methods
.method public a(I)Lcom/jakex/library/camera/component/focusmanager/a$a;
    .locals 0

    iput p1, p0, Lcom/jakex/library/camera/component/focusmanager/a$a;->g:I

    return-object p0
.end method

.method public a(Ljava/lang/String;Z)Lcom/jakex/library/camera/component/focusmanager/a$a;
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/component/focusmanager/a$a;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/jakex/library/camera/component/focusmanager/a$a;->b:Z

    return-object p0
.end method

.method public a()Lcom/jakex/library/camera/component/focusmanager/a;
    .locals 2

    new-instance v0, Lcom/jakex/library/camera/component/focusmanager/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jakex/library/camera/component/focusmanager/a;-><init>(Lcom/jakex/library/camera/component/focusmanager/a$a;Lcom/jakex/library/camera/component/focusmanager/a$1;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;Z)Lcom/jakex/library/camera/component/focusmanager/a$a;
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/component/focusmanager/a$a;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/jakex/library/camera/component/focusmanager/a$a;->f:Z

    return-object p0
.end method
