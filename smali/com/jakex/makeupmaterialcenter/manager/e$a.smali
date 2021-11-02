.class final Lcom/jakex/makeupmaterialcenter/manager/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupmaterialcenter/manager/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/jakex/makeupmaterialcenter/manager/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jakex/makeupmaterialcenter/manager/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jakex/makeupmaterialcenter/manager/e;-><init>(Lcom/jakex/makeupmaterialcenter/manager/e$1;)V

    sput-object v0, Lcom/jakex/makeupmaterialcenter/manager/e$a;->a:Lcom/jakex/makeupmaterialcenter/manager/e;

    return-void
.end method

.method static synthetic a()Lcom/jakex/makeupmaterialcenter/manager/e;
    .locals 1

    sget-object v0, Lcom/jakex/makeupmaterialcenter/manager/e$a;->a:Lcom/jakex/makeupmaterialcenter/manager/e;

    return-object v0
.end method
