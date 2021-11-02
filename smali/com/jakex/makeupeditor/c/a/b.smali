.class public Lcom/jakex/makeupeditor/c/a/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "MAKEUP_FILTER"

    const-string v1, "LAST_USED_FILTER_ID"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)V
    .locals 2

    const-string v0, "MAKEUP_FILTER"

    const-string v1, "IS_LOCAL_PARSED_420"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a()Z
    .locals 3

    const-string v0, "MAKEUP_FILTER"

    const-string v1, "IS_LOCAL_PARSED_420"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    const-string v0, "MAKEUP_FILTER"

    const-string v1, "LAST_USED_FILTER_ID"

    const-string v2, "original"

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
