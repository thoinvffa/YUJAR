.class Lcom/jakex/makeupsenior/f$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupsenior/f;->a(Landroid/graphics/Bitmap;Lcom/jakex/makeupfacedetector/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/jakex/makeupsenior/f;


# direct methods
.method constructor <init>(Lcom/jakex/makeupsenior/f;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/f$8;->b:Lcom/jakex/makeupsenior/f;

    iput-object p2, p0, Lcom/jakex/makeupsenior/f$8;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/jakex/makeupsenior/f$8;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/jakex/makeupsenior/b/c;->a(Landroid/graphics/Bitmap;)Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "detect skin mask failed."

    invoke-static {v0}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/jakex/makeupsenior/f$8;->b:Lcom/jakex/makeupsenior/f;

    invoke-static {v1}, Lcom/jakex/makeupsenior/f;->c(Lcom/jakex/makeupsenior/f;)Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;

    move-result-object v1

    iget-object v2, v0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;->maskData:[B

    iget v3, v0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;->width:I

    iget v0, v0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;->height:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->a([BII)V

    return-void
.end method
