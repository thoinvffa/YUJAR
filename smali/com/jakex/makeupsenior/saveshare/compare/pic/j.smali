.class public Lcom/jakex/makeupsenior/saveshare/compare/pic/j;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/j;->d:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/j;->c:I

    return-void
.end method

.method public a(II)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/j;->d:I

    iput p2, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/j;->e:I

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/j;->a:Landroid/graphics/Bitmap;

    iput-boolean p2, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/j;->b:Z

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/j;->e:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/j;->c:I

    return v0
.end method

.method public d()V
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/j;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/j;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/jakex/library/util/bitmap/a;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/j;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method
