.class Lcom/jakex/makeupselfie/camera/b$25;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupselfie/camera/b;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupselfie/camera/b;


# direct methods
.method constructor <init>(Lcom/jakex/makeupselfie/camera/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/b$25;->a:Lcom/jakex/makeupselfie/camera/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment$Mode;)V
    .locals 2

    sget-object v0, Lcom/jakex/makeupselfie/camera/b$19;->a:[I

    invoke-virtual {p1}, Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b$25;->a:Lcom/jakex/makeupselfie/camera/b;

    invoke-static {v0}, Lcom/jakex/makeupselfie/camera/b;->g(Lcom/jakex/makeupselfie/camera/b;)Lcom/jakex/makeupselfie/camera/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b$25;->a:Lcom/jakex/makeupselfie/camera/b;

    invoke-static {v0}, Lcom/jakex/makeupselfie/camera/b;->g(Lcom/jakex/makeupselfie/camera/b;)Lcom/jakex/makeupselfie/camera/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/c;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b$25;->a:Lcom/jakex/makeupselfie/camera/b;

    invoke-static {v0}, Lcom/jakex/makeupselfie/camera/b;->k(Lcom/jakex/makeupselfie/camera/b;)Lcom/jakex/makeupselfie/camera/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/b$25;->a:Lcom/jakex/makeupselfie/camera/b;

    invoke-static {v1}, Lcom/jakex/makeupselfie/camera/b;->g(Lcom/jakex/makeupselfie/camera/b;)Lcom/jakex/makeupselfie/camera/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/makeupselfie/camera/c;->j()Lcom/jakex/makeupselfie/camera/material/model/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupselfie/camera/d/b;->c(Lcom/jakex/makeupselfie/camera/material/model/b;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b$25;->a:Lcom/jakex/makeupselfie/camera/b;

    invoke-static {v0}, Lcom/jakex/makeupselfie/camera/b;->f(Lcom/jakex/makeupselfie/camera/b;)Lcom/jakex/makeupselfie/camera/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/d;->e()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b$25;->a:Lcom/jakex/makeupselfie/camera/b;

    invoke-static {v0}, Lcom/jakex/makeupselfie/camera/b;->f(Lcom/jakex/makeupselfie/camera/b;)Lcom/jakex/makeupselfie/camera/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/d;->d()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b$25;->a:Lcom/jakex/makeupselfie/camera/b;

    invoke-static {v0}, Lcom/jakex/makeupselfie/camera/b;->k(Lcom/jakex/makeupselfie/camera/b;)Lcom/jakex/makeupselfie/camera/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/b$25;->a:Lcom/jakex/makeupselfie/camera/b;

    invoke-static {v1}, Lcom/jakex/makeupselfie/camera/b;->f(Lcom/jakex/makeupselfie/camera/b;)Lcom/jakex/makeupselfie/camera/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/makeupselfie/camera/d;->l()Lcom/jakex/makeupselfie/camera/f/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupselfie/camera/d/b;->c(Lcom/jakex/makeupselfie/camera/f/a/a;)V

    :goto_0
    invoke-static {p1}, Lcom/jakex/makeupselfie/camera/g/c$j;->a(Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment$Mode;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b$25;->a:Lcom/jakex/makeupselfie/camera/b;

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/b;->h()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b$25;->a:Lcom/jakex/makeupselfie/camera/b;

    sget-object v1, Lcom/jakex/makeupselfie/camera/SelfieCameraPanelState;->BEAUTY:Lcom/jakex/makeupselfie/camera/SelfieCameraPanelState;

    invoke-static {v0, v1}, Lcom/jakex/makeupselfie/camera/b;->a(Lcom/jakex/makeupselfie/camera/b;Lcom/jakex/makeupselfie/camera/SelfieCameraPanelState;)V

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b$25;->a:Lcom/jakex/makeupselfie/camera/b;

    invoke-static {v0}, Lcom/jakex/makeupselfie/camera/b;->p(Lcom/jakex/makeupselfie/camera/b;)Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment;->f()Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment$Mode;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/makeupselfie/camera/g/c$f;->a(Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment$Mode;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b$25;->a:Lcom/jakex/makeupselfie/camera/b;

    sget-object v1, Lcom/jakex/makeupselfie/camera/SelfieCameraPanelState;->THEME:Lcom/jakex/makeupselfie/camera/SelfieCameraPanelState;

    invoke-static {v0, v1}, Lcom/jakex/makeupselfie/camera/b;->a(Lcom/jakex/makeupselfie/camera/b;Lcom/jakex/makeupselfie/camera/SelfieCameraPanelState;)V

    invoke-static {}, Lcom/jakex/makeupselfie/camera/g/c$ab;->a()V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b$25;->a:Lcom/jakex/makeupselfie/camera/b;

    sget-object v1, Lcom/jakex/makeupselfie/camera/SelfieCameraPanelState;->PART_MATERIAL:Lcom/jakex/makeupselfie/camera/SelfieCameraPanelState;

    invoke-static {v0, v1}, Lcom/jakex/makeupselfie/camera/b;->a(Lcom/jakex/makeupselfie/camera/b;Lcom/jakex/makeupselfie/camera/SelfieCameraPanelState;)V

    invoke-static {}, Lcom/jakex/makeupselfie/camera/g/c$w;->a()V

    return-void
.end method
