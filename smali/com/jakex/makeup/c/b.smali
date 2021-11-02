.class public Lcom/jakex/makeup/c/b;
.super Ljava/lang/Object;


# direct methods
.method public static a()V
    .locals 4

    const-string v0, "yuface_data"

    const-string v1, "MATERIAL_CODE"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/jakex/makeupcore/j/a;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static b()V
    .locals 3

    invoke-static {}, Lcom/jakex/makeupcore/j/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    const-string v1, "yuface_data"

    const-string v2, "MATERIAL_CODE"

    invoke-static {v1, v2, v0}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
