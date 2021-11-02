.class final Lcom/jakex/makeupcore/c/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupcore/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/jakex/makeupcore/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jakex/makeupcore/c/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jakex/makeupcore/c/d;-><init>(Lcom/jakex/makeupcore/c/d$1;)V

    sput-object v0, Lcom/jakex/makeupcore/c/d$a;->a:Lcom/jakex/makeupcore/c/d;

    return-void
.end method

.method static synthetic a()Lcom/jakex/makeupcore/c/d;
    .locals 1

    sget-object v0, Lcom/jakex/makeupcore/c/d$a;->a:Lcom/jakex/makeupcore/c/d;

    return-object v0
.end method
