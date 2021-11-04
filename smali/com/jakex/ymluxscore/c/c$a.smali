.class final Lcom/jakex/ymluxscore/c/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxscore/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/jakex/ymluxscore/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jakex/ymluxscore/c/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jakex/ymluxscore/c/c;-><init>(Lcom/jakex/ymluxscore/c/c$1;)V

    sput-object v0, Lcom/jakex/ymluxscore/c/c$a;->a:Lcom/jakex/ymluxscore/c/c;

    return-void
.end method

.method static synthetic a()Lcom/jakex/ymluxscore/c/c;
    .locals 1

    sget-object v0, Lcom/jakex/ymluxscore/c/c$a;->a:Lcom/jakex/ymluxscore/c/c;

    return-object v0
.end method
