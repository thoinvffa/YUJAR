.class public Lcom/jakex/makeupselfie/save/a/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Z)V
    .locals 2

    const-string v0, "SelfieCameraSP"

    const-string v1, "SHOW_TIP_DIALOG"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a()Z
    .locals 3

    const-string v0, "SelfieCameraSP"

    const-string v1, "SHOW_TIP_DIALOG"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
