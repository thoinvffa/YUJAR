.class public Lcom/jakex/makeup/library/camerakit/aiengine/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeup/library/camerakit/aiengine/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;

.field private b:Lcom/jakex/mtlab/MTAiInterface/MTAiEngineResult;


# direct methods
.method constructor <init>(Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;Lcom/jakex/mtlab/MTAiInterface/MTAiEngineResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeup/library/camerakit/aiengine/b$a;->a:Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;

    iput-object p2, p0, Lcom/jakex/makeup/library/camerakit/aiengine/b$a;->b:Lcom/jakex/mtlab/MTAiInterface/MTAiEngineResult;

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeup/library/camerakit/aiengine/b$a;)Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/library/camerakit/aiengine/b$a;->a:Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;

    return-object p0
.end method

.method static synthetic b(Lcom/jakex/makeup/library/camerakit/aiengine/b$a;)Lcom/jakex/mtlab/MTAiInterface/MTAiEngineResult;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/library/camerakit/aiengine/b$a;->b:Lcom/jakex/mtlab/MTAiInterface/MTAiEngineResult;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/jakex/mtlab/MTAiInterface/MTAiEngineResult;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/aiengine/b$a;->b:Lcom/jakex/mtlab/MTAiInterface/MTAiEngineResult;

    return-object v0
.end method
