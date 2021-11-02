.class public final Lcom/jakex/library/camera/component/videorecorder/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/library/camera/component/videorecorder/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/jakex/library/camera/component/videorecorder/a$b;

.field private d:I

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jakex/library/camera/component/videorecorder/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/jakex/library/camera/component/videorecorder/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lcom/jakex/library/camera/component/videorecorder/a$a;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/jakex/library/camera/component/videorecorder/a$a;->b:I

    iput v0, p0, Lcom/jakex/library/camera/component/videorecorder/a$a;->d:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/a$a;->e:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/jakex/library/camera/component/videorecorder/a$a;)I
    .locals 0

    iget p0, p0, Lcom/jakex/library/camera/component/videorecorder/a$a;->a:I

    return p0
.end method

.method static synthetic b(Lcom/jakex/library/camera/component/videorecorder/a$a;)I
    .locals 0

    iget p0, p0, Lcom/jakex/library/camera/component/videorecorder/a$a;->b:I

    return p0
.end method

.method static synthetic c(Lcom/jakex/library/camera/component/videorecorder/a$a;)I
    .locals 0

    iget p0, p0, Lcom/jakex/library/camera/component/videorecorder/a$a;->d:I

    return p0
.end method

.method static synthetic d(Lcom/jakex/library/camera/component/videorecorder/a$a;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/component/videorecorder/a$a;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic e(Lcom/jakex/library/camera/component/videorecorder/a$a;)Lcom/jakex/library/camera/component/videorecorder/a/b;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/component/videorecorder/a$a;->f:Lcom/jakex/library/camera/component/videorecorder/a/b;

    return-object p0
.end method

.method static synthetic f(Lcom/jakex/library/camera/component/videorecorder/a$a;)Lcom/jakex/library/camera/component/videorecorder/a$b;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/component/videorecorder/a$a;->c:Lcom/jakex/library/camera/component/videorecorder/a$b;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/jakex/library/camera/component/videorecorder/a;
    .locals 2

    new-instance v0, Lcom/jakex/library/camera/component/videorecorder/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jakex/library/camera/component/videorecorder/a;-><init>(Lcom/jakex/library/camera/component/videorecorder/a$a;Lcom/jakex/library/camera/component/videorecorder/a$1;)V

    return-object v0
.end method
