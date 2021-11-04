.class Lcom/jakex/makeupsenior/f$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupsenior/f;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupsenior/f;


# direct methods
.method constructor <init>(Lcom/jakex/makeupsenior/f;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/f$9;->a:Lcom/jakex/makeupsenior/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/jakex/makeupsenior/f$9;->a:Lcom/jakex/makeupsenior/f;

    invoke-static {v0}, Lcom/jakex/makeupsenior/f;->d(Lcom/jakex/makeupsenior/f;)Lcom/jakex/makeup/library/arcorekit/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeup/library/arcorekit/c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Lcom/jakex/ymluxseditor/d/a;->a()Lcom/jakex/ymluxseditor/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/ymluxseditor/d/a;->b()Lcom/jakex/makeupfacedetector/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/makeupsenior/b/a;->a(Landroid/graphics/Bitmap;Lcom/jakex/makeupfacedetector/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/jakex/makeupsenior/b/a;->a(Ljava/util/List;II)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "renderRemoveSpots failed, because detecting nevus result is empty."

    invoke-static {v0}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/jakex/makeupsenior/f$9;->a:Lcom/jakex/makeupsenior/f;

    invoke-static {v3}, Lcom/jakex/makeupsenior/f;->e(Lcom/jakex/makeupsenior/f;)Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;->b(Ljava/nio/ByteBuffer;II)V

    return-void
.end method
