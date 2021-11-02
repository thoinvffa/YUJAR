.class Lcom/jakex/library/camera/component/preview/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/camera/component/preview/a;->a(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Lcom/jakex/library/camera/component/preview/a;


# direct methods
.method constructor <init>(Lcom/jakex/library/camera/component/preview/a;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/component/preview/a$3;->b:Lcom/jakex/library/camera/component/preview/a;

    iput-object p2, p0, Lcom/jakex/library/camera/component/preview/a$3;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/component/preview/a$3;->b:Lcom/jakex/library/camera/component/preview/a;

    iget-object v0, v0, Lcom/jakex/library/camera/component/preview/a;->a:Lcom/jakex/library/camera/component/preview/c;

    iget-object v1, p0, Lcom/jakex/library/camera/component/preview/a$3;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/jakex/library/camera/component/preview/c;->a(Landroid/graphics/Rect;)V

    return-void
.end method
