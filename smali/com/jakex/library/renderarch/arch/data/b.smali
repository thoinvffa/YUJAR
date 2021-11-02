.class public Lcom/jakex/library/renderarch/arch/data/b;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Lcom/jakex/library/renderarch/arch/g;

.field private c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/library/renderarch/arch/data/b;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/data/b;->b:Lcom/jakex/library/renderarch/arch/g;

    return-void
.end method


# virtual methods
.method public a()Lcom/jakex/library/renderarch/arch/g;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/data/b;->b:Lcom/jakex/library/renderarch/arch/g;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/library/renderarch/arch/data/b;->a:I

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/data/b;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/arch/g;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/data/b;->b:Lcom/jakex/library/renderarch/arch/g;

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/jakex/library/renderarch/arch/data/b;->a:I

    return v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/data/b;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method
