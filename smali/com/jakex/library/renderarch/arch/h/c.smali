.class public Lcom/jakex/library/renderarch/arch/h/c;
.super Lcom/jakex/library/renderarch/arch/h/a;


# virtual methods
.method public b(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/h/c;->c()Lcom/jakex/library/renderarch/arch/h/a$a;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v1, "preview_stuck"

    const-string v2, "is_stuck"

    invoke-interface {v0, v1, v2, p1}, Lcom/jakex/library/renderarch/arch/h/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
