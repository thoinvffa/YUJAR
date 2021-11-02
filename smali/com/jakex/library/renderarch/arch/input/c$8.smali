.class Lcom/jakex/library/renderarch/arch/input/c$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/renderarch/arch/input/c;->a(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/RectF;

.field final synthetic b:Landroid/graphics/Rect;

.field final synthetic c:Lcom/jakex/library/renderarch/arch/input/c;


# direct methods
.method constructor <init>(Lcom/jakex/library/renderarch/arch/input/c;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/input/c$8;->c:Lcom/jakex/library/renderarch/arch/input/c;

    iput-object p2, p0, Lcom/jakex/library/renderarch/arch/input/c$8;->a:Landroid/graphics/RectF;

    iput-object p3, p0, Lcom/jakex/library/renderarch/arch/input/c$8;->b:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/c$8;->c:Lcom/jakex/library/renderarch/arch/input/c;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/input/c;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handle setValidRect:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jakex/library/renderarch/arch/input/c$8;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/c$8;->c:Lcom/jakex/library/renderarch/arch/input/c;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/input/c;->a(Lcom/jakex/library/renderarch/arch/input/c;)Lcom/jakex/library/renderarch/arch/input/c$a;

    move-result-object v0

    iget-object v0, v0, Lcom/jakex/library/renderarch/arch/input/c$a;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/i;

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/input/c$8;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->a(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/c$8;->c:Lcom/jakex/library/renderarch/arch/input/c;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/input/c;->a(Lcom/jakex/library/renderarch/arch/input/c;)Lcom/jakex/library/renderarch/arch/input/c$a;

    move-result-object v0

    iget-object v0, v0, Lcom/jakex/library/renderarch/arch/input/c$a;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/i;

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/input/c$8;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->a(Landroid/graphics/Rect;)V

    return-void
.end method
