.class public Lcom/jakex/ymluxscore/userguide/b/b;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/ymluxscore/userguide/b/b;->c:Z

    const/high16 v1, -0x4d000000

    iput v1, p0, Lcom/jakex/ymluxscore/userguide/b/b;->a:I

    iput-boolean v0, p0, Lcom/jakex/ymluxscore/userguide/b/b;->b:Z

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/ymluxscore/userguide/b/b;->c:Z

    iput p1, p0, Lcom/jakex/ymluxscore/userguide/b/b;->a:I

    iput-boolean p2, p0, Lcom/jakex/ymluxscore/userguide/b/b;->b:Z

    iput-boolean p3, p0, Lcom/jakex/ymluxscore/userguide/b/b;->c:Z

    return-void
.end method
