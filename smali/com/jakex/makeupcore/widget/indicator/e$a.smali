.class public Lcom/jakex/makeupcore/widget/indicator/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupcore/widget/indicator/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/makeupcore/widget/indicator/e$a;->g:Z

    iput-object p1, p0, Lcom/jakex/makeupcore/widget/indicator/e$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/jakex/makeupcore/widget/indicator/e$a;
    .locals 0

    iput p1, p0, Lcom/jakex/makeupcore/widget/indicator/e$a;->d:I

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/jakex/makeupcore/widget/indicator/e$a;
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/widget/indicator/e$a;->b:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public a(Z)Lcom/jakex/makeupcore/widget/indicator/e$a;
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupcore/widget/indicator/e$a;->g:Z

    return-object p0
.end method

.method public a()Lcom/jakex/makeupcore/widget/indicator/e;
    .locals 2

    new-instance v0, Lcom/jakex/makeupcore/widget/indicator/e;

    iget-object v1, p0, Lcom/jakex/makeupcore/widget/indicator/e$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/jakex/makeupcore/widget/indicator/e;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lcom/jakex/makeupcore/widget/indicator/e$a;->d:I

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/widget/indicator/e;->setDrawableSpacing(I)V

    iget-object v1, p0, Lcom/jakex/makeupcore/widget/indicator/e$a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/widget/indicator/e;->setSelectedDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/jakex/makeupcore/widget/indicator/e$a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/widget/indicator/e;->setUnSelectDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v1, p0, Lcom/jakex/makeupcore/widget/indicator/e$a;->e:I

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/widget/indicator/e;->setDrawableCount(I)V

    iget v1, p0, Lcom/jakex/makeupcore/widget/indicator/e$a;->f:I

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/widget/indicator/e;->setSelectPadding(I)V

    iget-boolean v1, p0, Lcom/jakex/makeupcore/widget/indicator/e$a;->g:Z

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/widget/indicator/e;->setSegmentationUnSelectDrawable(Z)V

    invoke-virtual {v0}, Lcom/jakex/makeupcore/widget/indicator/e;->invalidate()V

    return-object v0
.end method

.method public b(I)Lcom/jakex/makeupcore/widget/indicator/e$a;
    .locals 0

    iput p1, p0, Lcom/jakex/makeupcore/widget/indicator/e$a;->e:I

    return-object p0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Lcom/jakex/makeupcore/widget/indicator/e$a;
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/widget/indicator/e$a;->c:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public c(I)Lcom/jakex/makeupcore/widget/indicator/e$a;
    .locals 0

    iput p1, p0, Lcom/jakex/makeupcore/widget/indicator/e$a;->f:I

    return-object p0
.end method
