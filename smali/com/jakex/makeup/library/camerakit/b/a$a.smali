.class Lcom/jakex/makeup/library/camerakit/b/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/library/renderarch/arch/b/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeup/library/camerakit/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeup/library/camerakit/b/a;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/jakex/makeup/library/camerakit/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/library/camerakit/b/a$a;->a:Lcom/jakex/makeup/library/camerakit/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/jakex/makeup/library/camerakit/b/a$a;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeup/library/camerakit/b/a$a;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/makeup/library/camerakit/b/a;Lcom/jakex/makeup/library/camerakit/b/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeup/library/camerakit/b/a$a;-><init>(Lcom/jakex/makeup/library/camerakit/b/a;)V

    return-void
.end method


# virtual methods
.method public a(IIIIII)I
    .locals 8

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/b/a$a;->a:Lcom/jakex/makeup/library/camerakit/b/a;

    invoke-static {v0}, Lcom/jakex/makeup/library/camerakit/b/a;->a(Lcom/jakex/makeup/library/camerakit/b/a;)Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->a(IIIIII)I

    move-result p1

    return p1
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/b/a$a;->a:Lcom/jakex/makeup/library/camerakit/b/a;

    invoke-virtual {v0}, Lcom/jakex/makeup/library/camerakit/b/a;->g()Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/b/a$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "ARRenderer"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ARRenderer"

    return-object v0
.end method
