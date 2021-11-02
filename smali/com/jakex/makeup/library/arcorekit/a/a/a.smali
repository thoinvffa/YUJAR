.class public Lcom/jakex/makeup/library/arcorekit/a/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeup/library/arcorekit/a/a;


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private b:Landroid/graphics/Bitmap;

.field private c:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/a/a/a;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    iput-object p1, p0, Lcom/jakex/makeup/library/arcorekit/a/a/a;->b:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/jakex/makeup/library/arcorekit/a/a/a;->c:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "displayBitmap config must be \'Bitmap.Config.ARGB_8888\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/jakex/makeup/library/opengl/a/g;Lcom/jakex/makeup/library/arcorekit/c$c;)V
    .locals 1

    iget-object p1, p0, Lcom/jakex/makeup/library/arcorekit/a/a/a;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeup/library/arcorekit/a/a/a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/a/a/a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int p1, p1, v0

    mul-int/lit8 p1, p1, 0x4

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/a/a/a;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-eq v0, p1, :cond_2

    :cond_1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeup/library/arcorekit/a/a/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :cond_2
    invoke-virtual {p2}, Lcom/jakex/makeup/library/arcorekit/c$c;->a()Lcom/jakex/makeup/library/opengl/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeup/library/opengl/a/b;->b()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/jakex/makeup/library/arcorekit/a/a/a;->a:Ljava/lang/String;

    const-string p2, "display()... resultFbo.bindToCurrentGL() failed."

    invoke-static {p1, p2}, Lcom/jakex/makeup/library/arcorekit/util/ARCoreKitLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/jakex/makeup/library/arcorekit/a/a/a;->b:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/jakex/makeup/library/arcorekit/a/a/a;->c:Ljava/nio/ByteBuffer;

    invoke-static {p1, p2}, Lcom/jakex/makeup/library/opengl/b/a;->a(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;)V

    :cond_4
    :goto_0
    return-void
.end method
