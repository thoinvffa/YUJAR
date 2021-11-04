.class final Lcom/jakex/ymluxscore/f/a/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxscore/f/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/jakex/ymluxscore/f/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jakex/ymluxscore/f/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jakex/ymluxscore/f/a/b;-><init>(Lcom/jakex/ymluxscore/f/a/b$1;)V

    sput-object v0, Lcom/jakex/ymluxscore/f/a/b$a;->a:Lcom/jakex/ymluxscore/f/a/b;

    return-void
.end method

.method static synthetic a()Lcom/jakex/ymluxscore/f/a/b;
    .locals 1

    sget-object v0, Lcom/jakex/ymluxscore/f/a/b$a;->a:Lcom/jakex/ymluxscore/f/a/b;

    return-object v0
.end method
