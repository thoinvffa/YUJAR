.class Lcom/jakex/makeupsenior/widget/a/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupsenior/widget/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupsenior/widget/a/b;

.field private b:Landroid/graphics/PointF;


# direct methods
.method private constructor <init>(Lcom/jakex/makeupsenior/widget/a/b;Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/a/b$c;->a:Lcom/jakex/makeupsenior/widget/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/jakex/makeupsenior/widget/a/b$c;->b:Landroid/graphics/PointF;

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/makeupsenior/widget/a/b;Landroid/graphics/PointF;Lcom/jakex/makeupsenior/widget/a/b$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jakex/makeupsenior/widget/a/b$c;-><init>(Lcom/jakex/makeupsenior/widget/a/b;Landroid/graphics/PointF;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/b$c;->b:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/a/b$c;->a:Lcom/jakex/makeupsenior/widget/a/b;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/jakex/makeupsenior/widget/a/b$c;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0, v2}, Lcom/jakex/makeupsenior/widget/a/b;->a(Lcom/jakex/makeupsenior/widget/a/b;FF)V

    :cond_0
    return-void
.end method
