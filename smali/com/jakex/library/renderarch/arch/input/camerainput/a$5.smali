.class Lcom/jakex/library/renderarch/arch/input/camerainput/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/library/renderarch/arch/input/camerainput/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/renderarch/arch/input/camerainput/a;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/renderarch/arch/input/camerainput/a;


# direct methods
.method constructor <init>(Lcom/jakex/library/renderarch/arch/input/camerainput/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a$5;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a$5;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->a(Lcom/jakex/library/renderarch/arch/input/camerainput/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public a(ILcom/jakex/library/renderarch/arch/data/a/a/b;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a$5;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/a;

    invoke-static {p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->a(Lcom/jakex/library/renderarch/arch/input/camerainput/a;)Lcom/jakex/library/renderarch/arch/g/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/jakex/library/renderarch/arch/g/f;->a(Lcom/jakex/library/renderarch/arch/data/a/a/b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a$5;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/a;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->z()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraInputEngine frameFlowListener onFinish resultCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a$5;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/a;

    invoke-static {p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->d(Lcom/jakex/library/renderarch/arch/input/camerainput/a;)Lcom/jakex/library/renderarch/arch/input/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/jakex/library/renderarch/arch/input/c;->a(Lcom/jakex/library/renderarch/arch/data/a/a/b;)V

    :goto_0
    return-void
.end method

.method public a(ILcom/jakex/library/renderarch/arch/data/a/a/b;Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a$5;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/a;

    invoke-virtual {p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->w()V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a$5;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/a;

    invoke-static {p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->d(Lcom/jakex/library/renderarch/arch/input/camerainput/a;)Lcom/jakex/library/renderarch/arch/input/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/jakex/library/renderarch/arch/input/c;->a(Lcom/jakex/library/renderarch/arch/data/a/a/b;)V

    :cond_1
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a$5;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/a;

    invoke-static {p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->d(Lcom/jakex/library/renderarch/arch/input/camerainput/a;)Lcom/jakex/library/renderarch/arch/input/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/library/renderarch/arch/input/c;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/arch/data/a/a/b;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a$5;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->a(Lcom/jakex/library/renderarch/arch/input/camerainput/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a$5;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->a(Lcom/jakex/library/renderarch/arch/input/camerainput/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method
