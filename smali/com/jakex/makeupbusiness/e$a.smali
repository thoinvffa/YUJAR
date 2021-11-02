.class final Lcom/jakex/makeupbusiness/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupbusiness/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/jakex/makeupbusiness/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jakex/makeupbusiness/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jakex/makeupbusiness/e;-><init>(Lcom/jakex/makeupbusiness/e$1;)V

    sput-object v0, Lcom/jakex/makeupbusiness/e$a;->a:Lcom/jakex/makeupbusiness/e;

    return-void
.end method

.method static synthetic a()Lcom/jakex/makeupbusiness/e;
    .locals 1

    sget-object v0, Lcom/jakex/makeupbusiness/e$a;->a:Lcom/jakex/makeupbusiness/e;

    return-object v0
.end method
