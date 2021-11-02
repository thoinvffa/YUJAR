.class public abstract Lcom/jakex/makeupcore/userguide/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeupcore/userguide/a/h;


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Paint;

.field private d:I

.field private e:I

.field private f:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/jakex/makeupcore/userguide/a/b;->a:I

    iput p2, p0, Lcom/jakex/makeupcore/userguide/a/b;->b:I

    iput p3, p0, Lcom/jakex/makeupcore/userguide/a/b;->d:I

    iput p4, p0, Lcom/jakex/makeupcore/userguide/a/b;->e:I

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/jakex/makeupcore/userguide/a/b;->c:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/jakex/makeupcore/userguide/a/b;->f:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object p1, p0, Lcom/jakex/makeupcore/userguide/a/b;->f:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 7

    iget v0, p0, Lcom/jakex/makeupcore/userguide/a/b;->d:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v4, p0, Lcom/jakex/makeupcore/userguide/a/b;->c:Landroid/graphics/Paint;

    iget v5, p0, Lcom/jakex/makeupcore/userguide/a/b;->d:I

    iget v6, p0, Lcom/jakex/makeupcore/userguide/a/b;->e:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/jakex/makeupcore/userguide/a/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;II)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget p1, p0, Lcom/jakex/makeupcore/userguide/a/b;->a:I

    iget v1, p0, Lcom/jakex/makeupcore/userguide/a/b;->b:I

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Rect;->inset(II)V

    return-object v0
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/userguide/a/b;->f:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, v0}, Lcom/jakex/makeupcore/userguide/a/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected abstract a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
.end method

.method protected abstract a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;II)V
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/jakex/makeupcore/userguide/a/b;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/jakex/makeupcore/userguide/a/b;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    return-void
.end method
