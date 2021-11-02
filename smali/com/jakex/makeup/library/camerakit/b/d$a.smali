.class public final Lcom/jakex/makeup/library/camerakit/b/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/library/renderarch/arch/b/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeup/library/camerakit/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeup/library/camerakit/b/d;


# direct methods
.method public constructor <init>(Lcom/jakex/makeup/library/camerakit/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/library/camerakit/b/d$a;->a:Lcom/jakex/makeup/library/camerakit/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIIII)I
    .locals 8

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/b/d$a;->a:Lcom/jakex/makeup/library/camerakit/b/d;

    invoke-static {v0}, Lcom/jakex/makeup/library/camerakit/b/d;->a(Lcom/jakex/makeup/library/camerakit/b/d;)Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;->a(IIIIII)I

    move-result p1

    return p1
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/b/d$a;->a:Lcom/jakex/makeup/library/camerakit/b/d;

    invoke-virtual {v0}, Lcom/jakex/makeup/library/camerakit/b/d;->g()Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "BeautyRenderer"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "BeautyRenderer"

    return-object v0
.end method
