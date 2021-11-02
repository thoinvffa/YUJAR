.class Lcom/jakex/library/renderarch/arch/input/camerainput/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/library/renderarch/arch/input/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/renderarch/arch/input/camerainput/g;->a(ZZZZZZIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/jakex/library/renderarch/arch/input/camerainput/g;


# direct methods
.method constructor <init>(Lcom/jakex/library/renderarch/arch/input/camerainput/g;ZZIII)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/g$1;->f:Lcom/jakex/library/renderarch/arch/input/camerainput/g;

    iput-boolean p2, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/g$1;->a:Z

    iput-boolean p3, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/g$1;->b:Z

    iput p4, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/g$1;->c:I

    iput p5, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/g$1;->d:I

    iput p6, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/g$1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/g$1;->b:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CameraCapturer"

    const-string v1, " after capture frame."

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/g$1;->f:Lcom/jakex/library/renderarch/arch/input/camerainput/g;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/g;->a(Lcom/jakex/library/renderarch/arch/input/camerainput/g;)Lcom/jakex/library/renderarch/arch/input/camerainput/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/g$a;->c()V

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/jakex/library/camera/util/i;->a(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iget v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/g$1;->c:I

    iget v2, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/g$1;->d:I

    invoke-static {p1, v0, v2, v1}, Lcom/jakex/library/camera/util/i;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/g$1;->f:Lcom/jakex/library/renderarch/arch/input/camerainput/g;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/g;->b(Lcom/jakex/library/renderarch/arch/input/camerainput/g;)Lcom/jakex/library/renderarch/arch/input/b$c;

    move-result-object v0

    iget v1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/g$1;->e:I

    check-cast p2, Lcom/jakex/library/renderarch/arch/g/a$a;

    invoke-virtual {v0, p1, v1, p2}, Lcom/jakex/library/renderarch/arch/input/b$c;->a(Landroid/graphics/Bitmap;ILcom/jakex/library/renderarch/arch/g/a$a;)V

    return-void
.end method

.method public a(Lcom/jakex/library/camera/MTCamera$g;Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/g$1;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/g$1;->f:Lcom/jakex/library/renderarch/arch/input/camerainput/g;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/g;->a(Lcom/jakex/library/renderarch/arch/input/camerainput/g;)Lcom/jakex/library/renderarch/arch/input/camerainput/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/g$a;->c()V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/g$1;->f:Lcom/jakex/library/renderarch/arch/input/camerainput/g;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/g;->b(Lcom/jakex/library/renderarch/arch/input/camerainput/g;)Lcom/jakex/library/renderarch/arch/input/b$c;

    move-result-object v0

    iget v1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/g$1;->e:I

    check-cast p2, Lcom/jakex/library/renderarch/arch/g/a$a;

    invoke-virtual {v0, p1, v1, p2}, Lcom/jakex/library/renderarch/arch/input/b$c;->a(Lcom/jakex/library/camera/MTCamera$g;ILcom/jakex/library/renderarch/arch/g/a$a;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/g$1;->a:Z

    return v0
.end method
