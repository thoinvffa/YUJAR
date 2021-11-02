.class Lcom/jakex/makeupselfie/save/b$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupselfie/save/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static final a:Lcom/jakex/makeupselfie/save/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jakex/makeupselfie/save/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jakex/makeupselfie/save/b;-><init>(Lcom/jakex/makeupselfie/save/b$1;)V

    sput-object v0, Lcom/jakex/makeupselfie/save/b$c;->a:Lcom/jakex/makeupselfie/save/b;

    return-void
.end method

.method static synthetic a()Lcom/jakex/makeupselfie/save/b;
    .locals 1

    sget-object v0, Lcom/jakex/makeupselfie/save/b$c;->a:Lcom/jakex/makeupselfie/save/b;

    return-object v0
.end method
