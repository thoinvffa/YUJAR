.class Lcom/jakex/makeupsenior/model/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupsenior/model/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/jakex/makeupsenior/model/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jakex/makeupsenior/model/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jakex/makeupsenior/model/d;-><init>(Lcom/jakex/makeupsenior/model/d$1;)V

    sput-object v0, Lcom/jakex/makeupsenior/model/d$a;->a:Lcom/jakex/makeupsenior/model/d;

    return-void
.end method

.method static synthetic a()Lcom/jakex/makeupsenior/model/d;
    .locals 1

    sget-object v0, Lcom/jakex/makeupsenior/model/d$a;->a:Lcom/jakex/makeupsenior/model/d;

    return-object v0
.end method
