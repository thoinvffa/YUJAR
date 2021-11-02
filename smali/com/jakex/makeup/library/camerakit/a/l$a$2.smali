.class Lcom/jakex/makeup/library/camerakit/a/l$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeup/library/camerakit/a/l$a;->b(Landroid/graphics/Bitmap;ILcom/jakex/library/renderarch/arch/g/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:I

.field final synthetic c:Lcom/jakex/library/renderarch/arch/g/a$a;

.field final synthetic d:Lcom/jakex/makeup/library/camerakit/a/l$a;


# direct methods
.method constructor <init>(Lcom/jakex/makeup/library/camerakit/a/l$a;Landroid/graphics/Bitmap;ILcom/jakex/library/renderarch/arch/g/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/library/camerakit/a/l$a$2;->d:Lcom/jakex/makeup/library/camerakit/a/l$a;

    iput-object p2, p0, Lcom/jakex/makeup/library/camerakit/a/l$a$2;->a:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/jakex/makeup/library/camerakit/a/l$a$2;->b:I

    iput-object p4, p0, Lcom/jakex/makeup/library/camerakit/a/l$a$2;->c:Lcom/jakex/library/renderarch/arch/g/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/l$a$2;->d:Lcom/jakex/makeup/library/camerakit/a/l$a;

    iget-object v1, p0, Lcom/jakex/makeup/library/camerakit/a/l$a$2;->a:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/jakex/makeup/library/camerakit/a/l$a$2;->b:I

    iget-object v3, p0, Lcom/jakex/makeup/library/camerakit/a/l$a$2;->c:Lcom/jakex/library/renderarch/arch/g/a$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/jakex/makeup/library/camerakit/a/l$a;->d(Landroid/graphics/Bitmap;ILcom/jakex/library/renderarch/arch/g/a$a;)V

    return-void
.end method
