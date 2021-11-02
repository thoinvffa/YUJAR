.class Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4;->a(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/PointF;

.field final synthetic b:Landroid/view/MotionEvent;

.field final synthetic c:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4;


# direct methods
.method constructor <init>(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4;Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4$1;->c:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4;

    iput-object p2, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4$1;->a:Landroid/graphics/PointF;

    iput-object p3, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4$1;->b:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4$1;->c:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4;

    iget-object v0, v0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {v0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->e(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Lcom/jakex/makeupsenior/hairdaub/a;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4$1;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4$1;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4$1;->b:Landroid/view/MotionEvent;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/jakex/makeupsenior/hairdaub/a;->a(FFI)V

    return-void
.end method
