.class public Lcom/jakex/makeupsenior/model/g;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getMaterialId()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    return v0

    :cond_1
    invoke-static {p0}, Lcom/jakex/makeupcore/bean/download/b;->a(Lcom/jakex/makeupcore/bean/download/a;)Lcom/jakex/makeupcore/bean/download/DownloadState;

    move-result-object v1

    sget-object v2, Lcom/jakex/makeupcore/bean/download/DownloadState;->FINISH:Lcom/jakex/makeupcore/bean/download/DownloadState;

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getIsLocal()Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getNeedShow()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getUpdateFlag()Ljava/lang/String;

    move-result-object p0

    const-string v1, "1"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method
