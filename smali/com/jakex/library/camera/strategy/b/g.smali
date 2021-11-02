.class public Lcom/jakex/library/camera/strategy/b/g;
.super Lcom/jakex/library/camera/strategy/b/b;


# static fields
.field public static final a:Lcom/jakex/library/camera/strategy/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jakex/library/camera/strategy/b/g;

    invoke-direct {v0}, Lcom/jakex/library/camera/strategy/b/g;-><init>()V

    sput-object v0, Lcom/jakex/library/camera/strategy/b/g;->a:Lcom/jakex/library/camera/strategy/b/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "simpleKey"

    invoke-direct {p0, v0}, Lcom/jakex/library/camera/strategy/b/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "simpleKey"

    invoke-direct {p0, v0, p1, p2}, Lcom/jakex/library/camera/strategy/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
