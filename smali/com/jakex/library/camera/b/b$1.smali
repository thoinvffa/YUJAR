.class Lcom/jakex/library/camera/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/camera/b/b;->a(IILandroid/graphics/Rect;IIZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/graphics/Rect;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:Lcom/jakex/library/camera/b/b;


# direct methods
.method constructor <init>(Lcom/jakex/library/camera/b/b;ILandroid/graphics/Rect;IIIZZ)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/b/b$1;->h:Lcom/jakex/library/camera/b/b;

    iput p2, p0, Lcom/jakex/library/camera/b/b$1;->a:I

    iput-object p3, p0, Lcom/jakex/library/camera/b/b$1;->b:Landroid/graphics/Rect;

    iput p4, p0, Lcom/jakex/library/camera/b/b$1;->c:I

    iput p5, p0, Lcom/jakex/library/camera/b/b$1;->d:I

    iput p6, p0, Lcom/jakex/library/camera/b/b$1;->e:I

    iput-boolean p7, p0, Lcom/jakex/library/camera/b/b$1;->f:Z

    iput-boolean p8, p0, Lcom/jakex/library/camera/b/b$1;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    iget v0, p0, Lcom/jakex/library/camera/b/b$1;->a:I

    iget-object v1, p0, Lcom/jakex/library/camera/b/b$1;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/jakex/library/camera/b/b$1;->c:I

    iget-object v2, p0, Lcom/jakex/library/camera/b/b$1;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/jakex/library/camera/b/b$1;->d:I

    div-int/lit8 v10, v2, 0x2

    iget v2, p0, Lcom/jakex/library/camera/b/b$1;->e:I

    div-int/lit8 v11, v2, 0x2

    iget-boolean v2, p0, Lcom/jakex/library/camera/b/b$1;->f:Z

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/jakex/library/camera/b/b$1;->h:Lcom/jakex/library/camera/b/b;

    iget-object v5, p0, Lcom/jakex/library/camera/b/b$1;->b:Landroid/graphics/Rect;

    const/4 v8, 0x1

    iget-object v9, v2, Lcom/jakex/library/camera/b/b;->b:Lcom/jakex/library/camera/MTCamera$f;

    move v3, v0

    move v4, v1

    move v6, v10

    move v7, v11

    invoke-virtual/range {v2 .. v9}, Lcom/jakex/library/camera/b/b;->a(IILandroid/graphics/Rect;IIILcom/jakex/library/camera/MTCamera$f;)Ljava/util/List;

    move-result-object v2

    move-object v13, v2

    goto :goto_0

    :cond_0
    move-object v13, v12

    :goto_0
    iget-boolean v2, p0, Lcom/jakex/library/camera/b/b$1;->g:Z

    if-eqz v2, :cond_1

    int-to-float v2, v10

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v2, v2, v3

    float-to-int v6, v2

    int-to-float v2, v11

    mul-float v2, v2, v3

    float-to-int v7, v2

    iget-object v2, p0, Lcom/jakex/library/camera/b/b$1;->h:Lcom/jakex/library/camera/b/b;

    iget-object v5, p0, Lcom/jakex/library/camera/b/b$1;->b:Landroid/graphics/Rect;

    const/4 v8, 0x1

    iget-object v9, v2, Lcom/jakex/library/camera/b/b;->b:Lcom/jakex/library/camera/MTCamera$f;

    move v3, v0

    move v4, v1

    invoke-virtual/range {v2 .. v9}, Lcom/jakex/library/camera/b/b;->a(IILandroid/graphics/Rect;IIILcom/jakex/library/camera/MTCamera$f;)Ljava/util/List;

    move-result-object v12

    :cond_1
    iget-object v0, p0, Lcom/jakex/library/camera/b/b$1;->h:Lcom/jakex/library/camera/b/b;

    invoke-static {v0, v13, v12}, Lcom/jakex/library/camera/b/b;->a(Lcom/jakex/library/camera/b/b;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
