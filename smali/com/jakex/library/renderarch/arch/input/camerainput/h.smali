.class public Lcom/jakex/library/renderarch/arch/input/camerainput/h;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private final c:Landroid/graphics/RectF;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/h;->a:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/h;->c:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/h;->d:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/h;->e:I

    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/h;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/h;->b:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 1

    iget v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/h;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/h;->d:I

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/h;->a:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/h;->a:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/h;->b:Ljava/lang/String;

    return-object v0
.end method
