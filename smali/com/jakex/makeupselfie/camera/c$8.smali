.class Lcom/jakex/ymluxscoresf/camera/c$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/ymluxscore/b/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/ymluxscoresf/camera/c;->r()Lcom/jakex/ymluxscore/b/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscoresf/camera/c;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscoresf/camera/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/c$8;->a:Lcom/jakex/ymluxscoresf/camera/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    const/16 p1, 0x12c

    invoke-static {p1}, Lcom/jakex/ymluxscore/g/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/c$8;->a:Lcom/jakex/ymluxscoresf/camera/c;

    invoke-static {p1}, Lcom/jakex/ymluxscoresf/camera/c;->l(Lcom/jakex/ymluxscoresf/camera/c;)Lcom/jakex/ymluxscoresf/camera/material/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/jakex/ymluxscoresf/camera/material/a;->a(I)Lcom/jakex/ymluxscoresf/camera/material/model/c;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/camera/material/model/c;->b()Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {p2}, Lcom/jakex/ymluxscore/bean/download/b;->a(Lcom/jakex/ymluxscore/bean/download/a;)Lcom/jakex/ymluxscore/bean/download/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/jakex/ymluxscoresf/camera/c$2;->b:[I

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/download/DownloadState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 p2, 0x2

    if-eq v0, p2, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/library/util/d/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->net_error_content:I

    invoke-static {p1}, Lcom/jakex/ymluxscore/widget/a/a;->a(I)V

    return-void

    :cond_4
    new-instance v0, Lcom/jakex/ymluxseditor/material/a/e;

    invoke-direct {v0, p2}, Lcom/jakex/ymluxseditor/material/a/e;-><init>(Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)V

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/material/a/e;->a()V

    invoke-static {}, Lcom/jakex/ymluxscoresf/camera/g/a;->a()Lcom/jakex/ymluxscoresf/camera/g/a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/camera/material/model/c;->b()Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/jakex/ymluxscoresf/camera/g/a;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)V

    return-void

    :cond_5
    :goto_0
    iget-object p2, p0, Lcom/jakex/ymluxscoresf/camera/c$8;->a:Lcom/jakex/ymluxscoresf/camera/c;

    invoke-static {p2}, Lcom/jakex/ymluxscoresf/camera/c;->l(Lcom/jakex/ymluxscoresf/camera/c;)Lcom/jakex/ymluxscoresf/camera/material/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jakex/ymluxscoresf/camera/material/a;->a()Lcom/jakex/ymluxscoresf/camera/material/model/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jakex/ymluxscoresf/camera/material/model/c;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    :cond_6
    invoke-static {}, Lcom/jakex/ymluxscoresf/camera/g/a;->a()Lcom/jakex/ymluxscoresf/camera/g/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jakex/ymluxscoresf/camera/g/a;->b()V

    iget-object p2, p0, Lcom/jakex/ymluxscoresf/camera/c$8;->a:Lcom/jakex/ymluxscoresf/camera/c;

    invoke-static {p2}, Lcom/jakex/ymluxscoresf/camera/c;->f(Lcom/jakex/ymluxscoresf/camera/c;)Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;->getAdditionalPart()Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;->setSelectedMaterialWrapper(Lcom/jakex/ymluxscoresf/camera/material/model/c;)V

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c$8;->a:Lcom/jakex/ymluxscoresf/camera/c;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/c;->l(Lcom/jakex/ymluxscoresf/camera/c;)Lcom/jakex/ymluxscoresf/camera/material/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscoresf/camera/material/a;->a(Lcom/jakex/ymluxscoresf/camera/material/model/c;)V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/c$8;->a:Lcom/jakex/ymluxscoresf/camera/c;

    invoke-static {p1, p2}, Lcom/jakex/ymluxscoresf/camera/c;->a(Lcom/jakex/ymluxscoresf/camera/c;Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;)V

    return-void
.end method
