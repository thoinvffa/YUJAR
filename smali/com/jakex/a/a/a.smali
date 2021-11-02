.class public Lcom/jakex/a/a/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/jakex/a/a/a/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0, p3}, Lcom/jakex/a/a/a/a;->a(Landroid/content/Context;ILjava/lang/String;ILjava/util/HashMap;)V

    return-void
.end method
