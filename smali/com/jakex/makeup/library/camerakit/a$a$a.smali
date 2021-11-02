.class public Lcom/jakex/makeup/library/camerakit/a$a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeup/library/camerakit/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/jakex/library/camera/MTCamera$b;

.field private b:Lcom/jakex/library/camera/MTCamera$m;

.field private c:Lcom/jakex/library/camera/MTCamera$m;

.field private d:I

.field private e:I

.field private f:I

.field private g:F


# direct methods
.method public constructor <init>(Lcom/jakex/library/camera/MTCamera$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/jakex/makeup/library/camerakit/a$a$a;->d:I

    iput v0, p0, Lcom/jakex/makeup/library/camerakit/a$a$a;->e:I

    const v0, 0x3d4ccccd    # 0.05f

    iput v0, p0, Lcom/jakex/makeup/library/camerakit/a$a$a;->g:F

    iput-object p1, p0, Lcom/jakex/makeup/library/camerakit/a$a$a;->a:Lcom/jakex/library/camera/MTCamera$b;

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeup/library/camerakit/a$a$a;)I
    .locals 0

    iget p0, p0, Lcom/jakex/makeup/library/camerakit/a$a$a;->f:I

    return p0
.end method

.method static synthetic b(Lcom/jakex/makeup/library/camerakit/a$a$a;)Lcom/jakex/library/camera/MTCamera$b;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/library/camerakit/a$a$a;->a:Lcom/jakex/library/camera/MTCamera$b;

    return-object p0
.end method

.method static synthetic c(Lcom/jakex/makeup/library/camerakit/a$a$a;)F
    .locals 0

    iget p0, p0, Lcom/jakex/makeup/library/camerakit/a$a$a;->g:F

    return p0
.end method

.method static synthetic d(Lcom/jakex/makeup/library/camerakit/a$a$a;)I
    .locals 0

    iget p0, p0, Lcom/jakex/makeup/library/camerakit/a$a$a;->e:I

    return p0
.end method

.method static synthetic e(Lcom/jakex/makeup/library/camerakit/a$a$a;)I
    .locals 0

    iget p0, p0, Lcom/jakex/makeup/library/camerakit/a$a$a;->d:I

    return p0
.end method

.method static synthetic f(Lcom/jakex/makeup/library/camerakit/a$a$a;)Lcom/jakex/library/camera/MTCamera$m;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/library/camerakit/a$a$a;->b:Lcom/jakex/library/camera/MTCamera$m;

    return-object p0
.end method

.method static synthetic g(Lcom/jakex/makeup/library/camerakit/a$a$a;)Lcom/jakex/library/camera/MTCamera$m;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/library/camerakit/a$a$a;->c:Lcom/jakex/library/camera/MTCamera$m;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/jakex/makeup/library/camerakit/a$a$a;
    .locals 0

    iput p1, p0, Lcom/jakex/makeup/library/camerakit/a$a$a;->d:I

    return-object p0
.end method

.method public a(Lcom/jakex/library/camera/MTCamera$m;)Lcom/jakex/makeup/library/camerakit/a$a$a;
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/library/camerakit/a$a$a;->b:Lcom/jakex/library/camera/MTCamera$m;

    return-object p0
.end method

.method public a()Lcom/jakex/makeup/library/camerakit/a$a;
    .locals 2

    new-instance v0, Lcom/jakex/makeup/library/camerakit/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jakex/makeup/library/camerakit/a$a;-><init>(Lcom/jakex/makeup/library/camerakit/a$a$a;Lcom/jakex/makeup/library/camerakit/a$1;)V

    return-object v0
.end method

.method public b(I)Lcom/jakex/makeup/library/camerakit/a$a$a;
    .locals 0

    iput p1, p0, Lcom/jakex/makeup/library/camerakit/a$a$a;->e:I

    return-object p0
.end method

.method public b(Lcom/jakex/library/camera/MTCamera$m;)Lcom/jakex/makeup/library/camerakit/a$a$a;
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/library/camerakit/a$a$a;->c:Lcom/jakex/library/camera/MTCamera$m;

    return-object p0
.end method

.method public c(I)Lcom/jakex/makeup/library/camerakit/a$a$a;
    .locals 0

    iput p1, p0, Lcom/jakex/makeup/library/camerakit/a$a$a;->f:I

    return-object p0
.end method
