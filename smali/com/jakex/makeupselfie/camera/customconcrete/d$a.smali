.class final Lcom/jakex/makeupselfie/camera/customconcrete/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupselfie/camera/customconcrete/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/jakex/makeupselfie/camera/customconcrete/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jakex/makeupselfie/camera/customconcrete/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jakex/makeupselfie/camera/customconcrete/d;-><init>(Lcom/jakex/makeupselfie/camera/customconcrete/d$1;)V

    sput-object v0, Lcom/jakex/makeupselfie/camera/customconcrete/d$a;->a:Lcom/jakex/makeupselfie/camera/customconcrete/d;

    return-void
.end method

.method static synthetic a()Lcom/jakex/makeupselfie/camera/customconcrete/d;
    .locals 1

    sget-object v0, Lcom/jakex/makeupselfie/camera/customconcrete/d$a;->a:Lcom/jakex/makeupselfie/camera/customconcrete/d;

    return-object v0
.end method