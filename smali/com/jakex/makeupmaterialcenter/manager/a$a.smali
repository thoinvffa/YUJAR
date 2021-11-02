.class final Lcom/jakex/makeupmaterialcenter/manager/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupmaterialcenter/manager/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/jakex/makeupmaterialcenter/manager/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jakex/makeupmaterialcenter/manager/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jakex/makeupmaterialcenter/manager/a;-><init>(Lcom/jakex/makeupmaterialcenter/manager/a$1;)V

    sput-object v0, Lcom/jakex/makeupmaterialcenter/manager/a$a;->a:Lcom/jakex/makeupmaterialcenter/manager/a;

    return-void
.end method

.method static synthetic a()Lcom/jakex/makeupmaterialcenter/manager/a;
    .locals 1

    sget-object v0, Lcom/jakex/makeupmaterialcenter/manager/a$a;->a:Lcom/jakex/makeupmaterialcenter/manager/a;

    return-object v0
.end method
