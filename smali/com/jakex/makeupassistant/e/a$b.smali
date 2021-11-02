.class Lcom/jakex/makeupassistant/e/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupassistant/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/jakex/makeupassistant/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jakex/makeupassistant/e/a;

    invoke-direct {v0}, Lcom/jakex/makeupassistant/e/a;-><init>()V

    sput-object v0, Lcom/jakex/makeupassistant/e/a$b;->a:Lcom/jakex/makeupassistant/e/a;

    return-void
.end method

.method static synthetic a()Lcom/jakex/makeupassistant/e/a;
    .locals 1

    sget-object v0, Lcom/jakex/makeupassistant/e/a$b;->a:Lcom/jakex/makeupassistant/e/a;

    return-object v0
.end method
