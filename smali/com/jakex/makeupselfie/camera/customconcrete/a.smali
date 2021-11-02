.class public Lcom/jakex/makeupselfie/camera/customconcrete/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/jakex/makeupcore/bean/download/DownloadState;->INIT:Lcom/jakex/makeupcore/bean/download/DownloadState;

    invoke-static {p0, v0}, Lcom/jakex/makeupcore/bean/download/b;->a(Lcom/jakex/makeupcore/bean/download/a;Lcom/jakex/makeupcore/bean/download/DownloadState;)V

    invoke-static {p0}, Lcom/jakex/makeupselfie/a/a/a;->b(Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;)V

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    invoke-static {p1}, Lcom/jakex/makeupeditor/util/a;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)V

    goto :goto_0

    :cond_2
    return-void
.end method
