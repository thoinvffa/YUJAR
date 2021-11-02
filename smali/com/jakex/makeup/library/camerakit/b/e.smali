.class public Lcom/jakex/makeup/library/camerakit/b/e;
.super Lcom/jakex/makeup/library/camerakit/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeup/library/camerakit/b/e$a;
    }
.end annotation


# instance fields
.field private a:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/c;

.field private final b:Lcom/jakex/makeup/library/camerakit/b/e$a;


# direct methods
.method public constructor <init>(Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/c;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/jakex/makeup/library/camerakit/b/c;-><init>(Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;)V

    new-instance v0, Lcom/jakex/makeup/library/camerakit/b/e$a;

    invoke-direct {v0, p0}, Lcom/jakex/makeup/library/camerakit/b/e$a;-><init>(Lcom/jakex/makeup/library/camerakit/b/e;)V

    iput-object v0, p0, Lcom/jakex/makeup/library/camerakit/b/e;->b:Lcom/jakex/makeup/library/camerakit/b/e$a;

    iput-object p1, p0, Lcom/jakex/makeup/library/camerakit/b/e;->a:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/c;

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeup/library/camerakit/b/e;)Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/c;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/library/camerakit/b/e;->a:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/c;

    return-object p0
.end method


# virtual methods
.method public e()Lcom/jakex/library/renderarch/arch/b/b$b;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/b/e;->b:Lcom/jakex/makeup/library/camerakit/b/e$a;

    return-object v0
.end method
