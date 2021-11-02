.class public Lcom/jakex/makeup/library/camerakit/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeup/library/camerakit/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeup/library/camerakit/a$a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/jakex/makeup/library/camerakit/a$a$a;


# direct methods
.method private constructor <init>(Lcom/jakex/makeup/library/camerakit/a$a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeup/library/camerakit/a$a;->a:Lcom/jakex/makeup/library/camerakit/a$a$a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/makeup/library/camerakit/a$a$a;Lcom/jakex/makeup/library/camerakit/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeup/library/camerakit/a$a;-><init>(Lcom/jakex/makeup/library/camerakit/a$a$a;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeup/library/camerakit/a$a;)Lcom/jakex/makeup/library/camerakit/a$a$a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/library/camerakit/a$a;->a:Lcom/jakex/makeup/library/camerakit/a$a$a;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/jakex/library/camera/MTCamera$b;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a$a;->a:Lcom/jakex/makeup/library/camerakit/a$a$a;

    invoke-static {v0}, Lcom/jakex/makeup/library/camerakit/a$a$a;->b(Lcom/jakex/makeup/library/camerakit/a$a$a;)Lcom/jakex/library/camera/MTCamera$b;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a$a;->a:Lcom/jakex/makeup/library/camerakit/a$a$a;

    invoke-static {v0}, Lcom/jakex/makeup/library/camerakit/a$a$a;->a(Lcom/jakex/makeup/library/camerakit/a$a$a;)I

    move-result v0

    return v0
.end method
