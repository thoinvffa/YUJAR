.class final Lcom/jakex/makeup/service/download/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeup/service/download/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/jakex/makeup/service/download/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jakex/makeup/service/download/a;

    invoke-direct {v0}, Lcom/jakex/makeup/service/download/a;-><init>()V

    sput-object v0, Lcom/jakex/makeup/service/download/a$a;->a:Lcom/jakex/makeup/service/download/a;

    return-void
.end method

.method static synthetic a()Lcom/jakex/makeup/service/download/a;
    .locals 1

    sget-object v0, Lcom/jakex/makeup/service/download/a$a;->a:Lcom/jakex/makeup/service/download/a;

    return-object v0
.end method
