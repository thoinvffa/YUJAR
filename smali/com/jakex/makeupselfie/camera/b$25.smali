.class Lcom/jakex/ymluxscoresf/camera/b$25;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/ymluxscoresf/camera/SelfieCameraBottomFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/ymluxscoresf/camera/b;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscoresf/camera/b;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscoresf/camera/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/b$25;->a:Lcom/jakex/ymluxscoresf/camera/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/ymluxscoresf/camera/SelfieCameraBottomFragment$Mode;)V
    .locals 2

    sget-object v0, Lcom/jakex/ymluxscoresf/camera/b$19;->a:[I

    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/camera/SelfieCameraBottomFragment$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/b$25;->a:Lcom/jakex/ymluxscoresf/camera/b;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/b;->g(Lcom/jakex/ymluxscoresf/camera/b;)Lcom/jakex/ymluxscoresf/camera/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscoresf/camera/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/b$25;->a:Lcom/jakex/ymluxscoresf/camera/b;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/b;->g(Lcom/jakex/ymluxscoresf/camera/b;)Lcom/jakex/ymluxscoresf/camera/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscoresf/camera/c;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/b$25;->a:Lcom/jakex/ymluxscoresf/camera/b;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/b;->k(Lcom/jakex/ymluxscoresf/camera/b;)Lcom/jakex/ymluxscoresf/camera/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/b$25;->a:Lcom/jakex/ymluxscoresf/camera/b;

    invoke-static {v1}, Lcom/jakex/ymluxscoresf/camera/b;->g(Lcom/jakex/ymluxscoresf/camera/b;)Lcom/jakex/ymluxscoresf/camera/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/ymluxscoresf/camera/c;->j()Lcom/jakex/ymluxscoresf/camera/material/model/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscoresf/camera/d/b;->c(Lcom/jakex/ymluxscoresf/camera/material/model/b;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/b$25;->a:Lcom/jakex/ymluxscoresf/camera/b;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/b;->f(Lcom/jakex/ymluxscoresf/camera/b;)Lcom/jakex/ymluxscoresf/camera/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscoresf/camera/d;->e()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/b$25;->a:Lcom/jakex/ymluxscoresf/camera/b;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/b;->f(Lcom/jakex/ymluxscoresf/camera/b;)Lcom/jakex/ymluxscoresf/camera/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscoresf/camera/d;->d()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/b$25;->a:Lcom/jakex/ymluxscoresf/camera/b;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/b;->k(Lcom/jakex/ymluxscoresf/camera/b;)Lcom/jakex/ymluxscoresf/camera/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/b$25;->a:Lcom/jakex/ymluxscoresf/camera/b;

    invoke-static {v1}, Lcom/jakex/ymluxscoresf/camera/b;->f(Lcom/jakex/ymluxscoresf/camera/b;)Lcom/jakex/ymluxscoresf/camera/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/ymluxscoresf/camera/d;->l()Lcom/jakex/ymluxscoresf/camera/f/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscoresf/camera/d/b;->c(Lcom/jakex/ymluxscoresf/camera/f/a/a;)V

    :goto_0
    invoke-static {p1}, Lcom/jakex/ymluxscoresf/camera/g/c$j;->a(Lcom/jakex/ymluxscoresf/camera/SelfieCameraBottomFragment$Mode;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/b$25;->a:Lcom/jakex/ymluxscoresf/camera/b;

    invoke-virtual {v0}, Lcom/jakex/ymluxscoresf/camera/b;->h()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/b$25;->a:Lcom/jakex/ymluxscoresf/camera/b;

    sget-object v1, Lcom/jakex/ymluxscoresf/camera/SelfieCameraPanelState;->BEAUTY:Lcom/jakex/ymluxscoresf/camera/SelfieCameraPanelState;

    invoke-static {v0, v1}, Lcom/jakex/ymluxscoresf/camera/b;->a(Lcom/jakex/ymluxscoresf/camera/b;Lcom/jakex/ymluxscoresf/camera/SelfieCameraPanelState;)V

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/b$25;->a:Lcom/jakex/ymluxscoresf/camera/b;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/b;->p(Lcom/jakex/ymluxscoresf/camera/b;)Lcom/jakex/ymluxscoresf/camera/SelfieCameraBottomFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscoresf/camera/SelfieCameraBottomFragment;->f()Lcom/jakex/ymluxscoresf/camera/SelfieCameraBottomFragment$Mode;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/g/c$f;->a(Lcom/jakex/ymluxscoresf/camera/SelfieCameraBottomFragment$Mode;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/b$25;->a:Lcom/jakex/ymluxscoresf/camera/b;

    sget-object v1, Lcom/jakex/ymluxscoresf/camera/SelfieCameraPanelState;->THEME:Lcom/jakex/ymluxscoresf/camera/SelfieCameraPanelState;

    invoke-static {v0, v1}, Lcom/jakex/ymluxscoresf/camera/b;->a(Lcom/jakex/ymluxscoresf/camera/b;Lcom/jakex/ymluxscoresf/camera/SelfieCameraPanelState;)V

    invoke-static {}, Lcom/jakex/ymluxscoresf/camera/g/c$ab;->a()V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/b$25;->a:Lcom/jakex/ymluxscoresf/camera/b;

    sget-object v1, Lcom/jakex/ymluxscoresf/camera/SelfieCameraPanelState;->PART_MATERIAL:Lcom/jakex/ymluxscoresf/camera/SelfieCameraPanelState;

    invoke-static {v0, v1}, Lcom/jakex/ymluxscoresf/camera/b;->a(Lcom/jakex/ymluxscoresf/camera/b;Lcom/jakex/ymluxscoresf/camera/SelfieCameraPanelState;)V

    invoke-static {}, Lcom/jakex/ymluxscoresf/camera/g/c$w;->a()V

    return-void
.end method
