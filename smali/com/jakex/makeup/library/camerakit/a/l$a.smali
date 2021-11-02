.class public Lcom/jakex/makeup/library/camerakit/a/l$a;
.super Lcom/jakex/library/renderarch/arch/input/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeup/library/camerakit/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/jakex/makeup/library/camerakit/d/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/jakex/library/renderarch/arch/input/b$c;-><init>()V

    new-instance v0, Lcom/jakex/makeup/library/camerakit/d/d;

    invoke-direct {v0}, Lcom/jakex/makeup/library/camerakit/d/d;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/l$a;->a:Lcom/jakex/makeup/library/camerakit/d/d;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;ILcom/jakex/library/renderarch/arch/g/a$a;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/jakex/library/renderarch/arch/input/b$c;->a(Landroid/graphics/Bitmap;ILcom/jakex/library/renderarch/arch/g/a$a;)V

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/l$a;->a:Lcom/jakex/makeup/library/camerakit/d/d;

    new-instance v1, Lcom/jakex/makeup/library/camerakit/a/l$a$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/jakex/makeup/library/camerakit/a/l$a$1;-><init>(Lcom/jakex/makeup/library/camerakit/a/l$a;Landroid/graphics/Bitmap;ILcom/jakex/library/renderarch/arch/g/a$a;)V

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/camerakit/d/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;ILcom/jakex/library/renderarch/arch/g/a$a;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/jakex/library/renderarch/arch/input/b$c;->b(Landroid/graphics/Bitmap;ILcom/jakex/library/renderarch/arch/g/a$a;)V

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/l$a;->a:Lcom/jakex/makeup/library/camerakit/d/d;

    new-instance v1, Lcom/jakex/makeup/library/camerakit/a/l$a$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/jakex/makeup/library/camerakit/a/l$a$2;-><init>(Lcom/jakex/makeup/library/camerakit/a/l$a;Landroid/graphics/Bitmap;ILcom/jakex/library/renderarch/arch/g/a$a;)V

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/camerakit/d/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Landroid/graphics/Bitmap;ILcom/jakex/library/renderarch/arch/g/a$a;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/graphics/Bitmap;ILcom/jakex/library/renderarch/arch/g/a$a;)V
    .locals 0

    return-void
.end method
