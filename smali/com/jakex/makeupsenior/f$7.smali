.class Lcom/jakex/makeupsenior/f$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupsenior/f;->a(Landroid/graphics/Bitmap;Lcom/jakex/makeup/library/arcorekit/c$a;)V
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

    iput-object p1, p0, Lcom/jakex/makeupsenior/f$7;->b:Lcom/jakex/makeupsenior/f;

    iput-object p2, p0, Lcom/jakex/makeupsenior/f$7;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupsenior/f$7;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/f$7;->a:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupsenior/f$7;->b:Lcom/jakex/makeupsenior/f;

    invoke-static {v1}, Lcom/jakex/makeupsenior/f;->b(Lcom/jakex/makeupsenior/f;)Lcom/jakex/makeup/library/arcorekit/a/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jakex/makeup/library/arcorekit/a/a/a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
