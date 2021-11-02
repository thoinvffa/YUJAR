.class final Lcom/jakex/makeupcore/widget/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupcore/widget/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/jakex/makeupcore/widget/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jakex/makeupcore/widget/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jakex/makeupcore/widget/a/a;-><init>(Lcom/jakex/makeupcore/widget/a/a$1;)V

    sput-object v0, Lcom/jakex/makeupcore/widget/a/a$a;->a:Lcom/jakex/makeupcore/widget/a/a;

    return-void
.end method

.method static synthetic a()Lcom/jakex/makeupcore/widget/a/a;
    .locals 1

    sget-object v0, Lcom/jakex/makeupcore/widget/a/a$a;->a:Lcom/jakex/makeupcore/widget/a/a;

    return-object v0
.end method
