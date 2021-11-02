.class public Lcom/jakex/makeupassistant/g/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)V
    .locals 2

    const-string v0, "ASSISTANT"

    const-string v1, "SHARE_KEYWORD_INDEX"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Z)V
    .locals 2

    const-string v0, "ASSISTANT"

    const-string v1, "IS_EXPERIENCE_AI_ASSISTANT"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a()Z
    .locals 3

    const-string v0, "ASSISTANT"

    const-string v1, "IS_EXPERIENCE_AI_ASSISTANT"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b(Z)V
    .locals 2

    const-string v0, "ASSISTANT"

    const-string v1, "AUDIO_STATE"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static b()Z
    .locals 3

    const-string v0, "ASSISTANT"

    const-string v1, "AUDIO_STATE"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
