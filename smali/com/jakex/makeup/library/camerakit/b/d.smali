.class public Lcom/jakex/makeup/library/camerakit/b/d;
.super Lcom/jakex/makeup/library/camerakit/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeup/library/camerakit/b/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;

.field private final b:Lcom/jakex/makeup/library/camerakit/b/d$a;


# direct methods
.method public constructor <init>(Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/jakex/makeup/library/camerakit/b/c;-><init>(Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;)V

    new-instance v0, Lcom/jakex/makeup/library/camerakit/b/d$a;

    invoke-direct {v0, p0}, Lcom/jakex/makeup/library/camerakit/b/d$a;-><init>(Lcom/jakex/makeup/library/camerakit/b/d;)V

    iput-object v0, p0, Lcom/jakex/makeup/library/camerakit/b/d;->b:Lcom/jakex/makeup/library/camerakit/b/d$a;

    iput-object p1, p0, Lcom/jakex/makeup/library/camerakit/b/d;->a:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeup/library/camerakit/b/d;)Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/library/camerakit/b/d;->a:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;

    return-object p0
.end method


# virtual methods
.method public e()Lcom/jakex/library/renderarch/arch/b/b$b;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/b/d;->b:Lcom/jakex/makeup/library/camerakit/b/d$a;

    return-object v0
.end method
