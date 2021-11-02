.class public Lcom/jakex/library/camera/MTCamera$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/library/camera/MTCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Rect;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(ILandroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/jakex/library/camera/MTCamera$a;->a:I

    iget p1, p2, Landroid/graphics/Rect;->left:I

    iput p1, p0, Lcom/jakex/library/camera/MTCamera$a;->c:I

    iget p1, p2, Landroid/graphics/Rect;->top:I

    iput p1, p0, Lcom/jakex/library/camera/MTCamera$a;->d:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    iput p1, p0, Lcom/jakex/library/camera/MTCamera$a;->e:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Lcom/jakex/library/camera/MTCamera$a;->f:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lcom/jakex/library/camera/MTCamera$a;->b:Landroid/graphics/Rect;

    return-void
.end method
