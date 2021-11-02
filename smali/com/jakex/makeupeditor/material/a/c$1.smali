.class Lcom/jakex/makeupeditor/material/a/c$1;
.super Lcom/jakex/makeupcore/net/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupeditor/material/a/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/makeupcore/net/j<",
        "Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupeditor/material/a/c;


# direct methods
.method constructor <init>(Lcom/jakex/makeupeditor/material/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/a/c$1;->a:Lcom/jakex/makeupeditor/material/a/c;

    invoke-direct {p0}, Lcom/jakex/makeupcore/net/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/jakex/makeupcore/net/j;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/jakex/makeupeditor/material/a/c;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestMakeupMaterial onFailure,makeupItem Id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jakex/makeupeditor/material/a/c$1;->a:Lcom/jakex/makeupeditor/material/a/c;

    invoke-static {v2}, Lcom/jakex/makeupeditor/material/a/c;->a(Lcom/jakex/makeupeditor/material/a/c;)Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jakex/makeupeditor/material/a/c$1;->a:Lcom/jakex/makeupeditor/material/a/c;

    invoke-static {v2}, Lcom/jakex/makeupeditor/material/a/c;->a(Lcom/jakex/makeupeditor/material/a/c;)Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/a/c$1;->a:Lcom/jakex/makeupeditor/material/a/c;

    invoke-static {v0}, Lcom/jakex/makeupeditor/material/a/c;->b(Lcom/jakex/makeupeditor/material/a/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/a/c$1;->a:Lcom/jakex/makeupeditor/material/a/c;

    invoke-static {v0}, Lcom/jakex/makeupeditor/material/a/c;->a(Lcom/jakex/makeupeditor/material/a/c;)Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    move-result-object v0

    sget-object v1, Lcom/jakex/makeupcore/bean/download/DownloadState;->INIT:Lcom/jakex/makeupcore/bean/download/DownloadState;

    invoke-static {v0, v1}, Lcom/jakex/makeupcore/bean/download/b;->a(Lcom/jakex/makeupcore/bean/download/a;Lcom/jakex/makeupcore/bean/download/DownloadState;)V

    sget-object v0, Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;->ZIP_DOWNLOAD_FAILED:Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;

    iget-object v1, p0, Lcom/jakex/makeupeditor/material/a/c$1;->a:Lcom/jakex/makeupeditor/material/a/c;

    invoke-static {v1}, Lcom/jakex/makeupeditor/material/a/c;->a(Lcom/jakex/makeupeditor/material/a/c;)Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "   "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {v0, p2, v1, p2, p1}, Lcom/jakex/makeupeditor/material/errorupload/d;->a(Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jakex/makeupeditor/material/a/c$1;->a:Lcom/jakex/makeupeditor/material/a/c;

    invoke-static {p1}, Lcom/jakex/makeupeditor/material/a/c;->c(Lcom/jakex/makeupeditor/material/a/c;)V

    return-void
.end method

.method public a(ILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/jakex/makeupcore/net/j;->a(ILjava/util/ArrayList;)V

    invoke-static {}, Lcom/jakex/makeupeditor/material/a/c;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestMakeupMaterial onComplete,makeupItem Id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakex/makeupeditor/material/a/c$1;->a:Lcom/jakex/makeupeditor/material/a/c;

    invoke-static {v1}, Lcom/jakex/makeupeditor/material/a/c;->a(Lcom/jakex/makeupeditor/material/a/c;)Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakex/makeupeditor/material/a/c$1;->a:Lcom/jakex/makeupeditor/material/a/c;

    invoke-static {v1}, Lcom/jakex/makeupeditor/material/a/c;->a(Lcom/jakex/makeupeditor/material/a/c;)Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jakex/makeupeditor/material/a/c$1;->a:Lcom/jakex/makeupeditor/material/a/c;

    invoke-static {p1}, Lcom/jakex/makeupeditor/material/a/c;->a(Lcom/jakex/makeupeditor/material/a/c;)Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/jakex/makeupeditor/material/thememakeup/api/b;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/jakex/makeupeditor/material/a/c$1;->a:Lcom/jakex/makeupeditor/material/a/c;

    invoke-static {p2}, Lcom/jakex/makeupeditor/material/a/c;->a(Lcom/jakex/makeupeditor/material/a/c;)Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    move-result-object p2

    sget-object v0, Lcom/jakex/makeupcore/bean/download/DownloadState;->DOWNLOADING:Lcom/jakex/makeupcore/bean/download/DownloadState;

    invoke-static {p2, v0}, Lcom/jakex/makeupcore/bean/download/b;->a(Lcom/jakex/makeupcore/bean/download/a;Lcom/jakex/makeupcore/bean/download/DownloadState;)V

    iget-object p2, p0, Lcom/jakex/makeupeditor/material/a/c$1;->a:Lcom/jakex/makeupeditor/material/a/c;

    invoke-static {p2, p1}, Lcom/jakex/makeupeditor/material/a/c;->a(Lcom/jakex/makeupeditor/material/a/c;Ljava/util/List;)V

    return-void
.end method
