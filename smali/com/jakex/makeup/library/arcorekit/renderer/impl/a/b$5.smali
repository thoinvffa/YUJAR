.class Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->a(Ljava/nio/ByteBuffer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/nio/ByteBuffer;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;


# direct methods
.method constructor <init>(Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;Ljava/nio/ByteBuffer;II)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$5;->d:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;

    iput-object p2, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$5;->a:Ljava/nio/ByteBuffer;

    iput p3, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$5;->b:I

    iput p4, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$5;->d:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;

    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$5;->a:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$5;->b:I

    iget v3, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$5;->c:I

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->a(Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;Ljava/nio/ByteBuffer;[BII)V

    return-void
.end method
