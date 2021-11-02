.class Lcom/jakex/makeupassistant/e/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupassistant/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/jakex/makeupassistant/e/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jakex/makeupassistant/e/c;

    invoke-direct {v0}, Lcom/jakex/makeupassistant/e/c;-><init>()V

    sput-object v0, Lcom/jakex/makeupassistant/e/c$a;->a:Lcom/jakex/makeupassistant/e/c;

    return-void
.end method

.method static synthetic a()Lcom/jakex/makeupassistant/e/c;
    .locals 1

    sget-object v0, Lcom/jakex/makeupassistant/e/c$a;->a:Lcom/jakex/makeupassistant/e/c;

    return-object v0
.end method
