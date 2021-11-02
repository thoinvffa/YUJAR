.class Lcom/jakex/makeupsenior/model/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupsenior/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/jakex/makeupsenior/model/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jakex/makeupsenior/model/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jakex/makeupsenior/model/b;-><init>(Lcom/jakex/makeupsenior/model/b$1;)V

    sput-object v0, Lcom/jakex/makeupsenior/model/b$a;->a:Lcom/jakex/makeupsenior/model/b;

    return-void
.end method

.method static synthetic a()Lcom/jakex/makeupsenior/model/b;
    .locals 1

    sget-object v0, Lcom/jakex/makeupsenior/model/b$a;->a:Lcom/jakex/makeupsenior/model/b;

    return-object v0
.end method
