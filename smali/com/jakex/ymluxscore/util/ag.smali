.class public Lcom/jakex/ymluxscore/util/ag;
.super Ljava/lang/Object;


# static fields
.field public static a:I = 0x1

.field public static b:I = 0x2


# instance fields
.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/jakex/ymluxscore/util/ag;
    .locals 1

    new-instance v0, Lcom/jakex/ymluxscore/util/ag;

    invoke-direct {v0}, Lcom/jakex/ymluxscore/util/ag;-><init>()V

    iput p0, v0, Lcom/jakex/ymluxscore/util/ag;->c:I

    return-object v0
.end method
