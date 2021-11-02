.class public final enum Lcom/jakex/makeup/library/opengl/engine/EglEngineState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jakex/makeup/library/opengl/engine/EglEngineState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jakex/makeup/library/opengl/engine/EglEngineState;

.field public static final enum GL_CREATED:Lcom/jakex/makeup/library/opengl/engine/EglEngineState;

.field public static final enum THREAD_QUITED:Lcom/jakex/makeup/library/opengl/engine/EglEngineState;

.field public static final enum THREAD_RUNNING:Lcom/jakex/makeup/library/opengl/engine/EglEngineState;


# instance fields
.field private mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/jakex/makeup/library/opengl/engine/EglEngineState;

    const-string v1, "THREAD_QUITED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/jakex/makeup/library/opengl/engine/EglEngineState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jakex/makeup/library/opengl/engine/EglEngineState;->THREAD_QUITED:Lcom/jakex/makeup/library/opengl/engine/EglEngineState;

    new-instance v1, Lcom/jakex/makeup/library/opengl/engine/EglEngineState;

    const-string v3, "THREAD_RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/jakex/makeup/library/opengl/engine/EglEngineState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/jakex/makeup/library/opengl/engine/EglEngineState;->THREAD_RUNNING:Lcom/jakex/makeup/library/opengl/engine/EglEngineState;

    new-instance v3, Lcom/jakex/makeup/library/opengl/engine/EglEngineState;

    const-string v5, "GL_CREATED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/jakex/makeup/library/opengl/engine/EglEngineState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/jakex/makeup/library/opengl/engine/EglEngineState;->GL_CREATED:Lcom/jakex/makeup/library/opengl/engine/EglEngineState;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/jakex/makeup/library/opengl/engine/EglEngineState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/jakex/makeup/library/opengl/engine/EglEngineState;->$VALUES:[Lcom/jakex/makeup/library/opengl/engine/EglEngineState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/jakex/makeup/library/opengl/engine/EglEngineState;->mName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jakex/makeup/library/opengl/engine/EglEngineState;
    .locals 1

    const-class v0, Lcom/jakex/makeup/library/opengl/engine/EglEngineState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jakex/makeup/library/opengl/engine/EglEngineState;

    return-object p0
.end method

.method public static values()[Lcom/jakex/makeup/library/opengl/engine/EglEngineState;
    .locals 1

    sget-object v0, Lcom/jakex/makeup/library/opengl/engine/EglEngineState;->$VALUES:[Lcom/jakex/makeup/library/opengl/engine/EglEngineState;

    invoke-virtual {v0}, [Lcom/jakex/makeup/library/opengl/engine/EglEngineState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakex/makeup/library/opengl/engine/EglEngineState;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/opengl/engine/EglEngineState;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public isAtLeast(Lcom/jakex/makeup/library/opengl/engine/EglEngineState;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jakex/makeup/library/opengl/engine/EglEngineState;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
