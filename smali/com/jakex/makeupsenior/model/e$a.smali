.class final Lcom/jakex/makeupsenior/model/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupsenior/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/jakex/makeupsenior/model/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jakex/makeupsenior/model/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jakex/makeupsenior/model/e;-><init>(Lcom/jakex/makeupsenior/model/e$1;)V

    sput-object v0, Lcom/jakex/makeupsenior/model/e$a;->a:Lcom/jakex/makeupsenior/model/e;

    return-void
.end method

.method static synthetic a()Lcom/jakex/makeupsenior/model/e;
    .locals 1

    sget-object v0, Lcom/jakex/makeupsenior/model/e$a;->a:Lcom/jakex/makeupsenior/model/e;

    return-object v0
.end method
