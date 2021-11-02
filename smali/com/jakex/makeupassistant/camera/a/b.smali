.class public Lcom/jakex/makeupassistant/camera/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupassistant/camera/a/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/jakex/makeupassistant/camera/a/b$a;

.field private b:Lcom/jakex/makeupassistant/camera/audio/a;


# direct methods
.method public constructor <init>(Lcom/jakex/makeupassistant/camera/audio/a;Lcom/jakex/makeupcamera/component/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupassistant/camera/a/b;->b:Lcom/jakex/makeupassistant/camera/audio/a;

    new-instance p1, Lcom/jakex/makeupassistant/camera/a/b$1;

    invoke-direct {p1, p0}, Lcom/jakex/makeupassistant/camera/a/b$1;-><init>(Lcom/jakex/makeupassistant/camera/a/b;)V

    invoke-virtual {p2, p1}, Lcom/jakex/makeupcamera/component/b;->a(Lcom/jakex/makeupcamera/component/b$a;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupassistant/camera/a/b;)Lcom/jakex/makeupassistant/camera/a/b$a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupassistant/camera/a/b;->a:Lcom/jakex/makeupassistant/camera/a/b$a;

    return-object p0
.end method

.method static synthetic b(Lcom/jakex/makeupassistant/camera/a/b;)Lcom/jakex/makeupassistant/camera/audio/a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupassistant/camera/a/b;->b:Lcom/jakex/makeupassistant/camera/audio/a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/jakex/makeupassistant/camera/a/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/camera/a/b;->a:Lcom/jakex/makeupassistant/camera/a/b$a;

    return-void
.end method
