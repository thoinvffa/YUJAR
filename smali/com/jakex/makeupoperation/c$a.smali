.class final Lcom/jakex/makeupoperation/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupoperation/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/jakex/makeupoperation/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jakex/makeupoperation/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jakex/makeupoperation/c;-><init>(Lcom/jakex/makeupoperation/c$1;)V

    sput-object v0, Lcom/jakex/makeupoperation/c$a;->a:Lcom/jakex/makeupoperation/c;

    return-void
.end method

.method static synthetic a()Lcom/jakex/makeupoperation/c;
    .locals 1

    sget-object v0, Lcom/jakex/makeupoperation/c$a;->a:Lcom/jakex/makeupoperation/c;

    return-object v0
.end method
