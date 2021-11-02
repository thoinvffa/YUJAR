.class public Lcom/jakex/makeupcore/e/b;
.super Ljava/lang/Object;


# direct methods
.method public static a()J
    .locals 4

    const-string v0, "FEEDBACK_SP"

    const-string v1, "TIME_EXPIRATION"

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(J)V
    .locals 2

    const-string v0, "FEEDBACK_SP"

    const-string v1, "TIME_EXPIRATION"

    invoke-static {v0, v1, p0, p1}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "FEEDBACK_SP"

    const-string v1, "SECRET_PASS_KEY"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)V
    .locals 2

    const-string v0, "FEEDBACK_SP"

    const-string v1, "IS_PRE_ENVIROMENT"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static b(Z)V
    .locals 2

    const-string v0, "FEEDBACK_SP"

    const-string v1, "IS_TEST_ENVIROMENT"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static b()Z
    .locals 3

    const-string v0, "FEEDBACK_SP"

    const-string v1, "IS_PRE_ENVIROMENT"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 3

    const-string v0, "FEEDBACK_SP"

    const-string v1, "IS_TEST_ENVIROMENT"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    const-string v0, "FEEDBACK_SP"

    const-string v1, "SECRET_PASS_KEY"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
