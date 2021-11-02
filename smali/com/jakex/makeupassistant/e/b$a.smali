.class final Lcom/jakex/makeupassistant/e/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupassistant/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/jakex/makeupassistant/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jakex/makeupassistant/e/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jakex/makeupassistant/e/b;-><init>(Lcom/jakex/makeupassistant/e/b$1;)V

    sput-object v0, Lcom/jakex/makeupassistant/e/b$a;->a:Lcom/jakex/makeupassistant/e/b;

    return-void
.end method

.method static synthetic a()Lcom/jakex/makeupassistant/e/b;
    .locals 1

    sget-object v0, Lcom/jakex/makeupassistant/e/b$a;->a:Lcom/jakex/makeupassistant/e/b;

    return-object v0
.end method
