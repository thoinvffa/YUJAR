.class Lcom/jakex/makeupsenior/model/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupsenior/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupsenior/model/c;


# direct methods
.method private constructor <init>(Lcom/jakex/makeupsenior/model/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/model/c$a;->a:Lcom/jakex/makeupsenior/model/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/makeupsenior/model/c;Lcom/jakex/makeupsenior/model/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupsenior/model/c$a;-><init>(Lcom/jakex/makeupsenior/model/c;)V

    return-void
.end method


# virtual methods
.method public onMaterialDownloadUpdate(Lcom/jakex/makeupeditor/material/a/g;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/jakex/makeupeditor/material/a/g;->a()Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/jakex/makeupcore/bean/download/b;->a(Lcom/jakex/makeupcore/bean/download/a;)Lcom/jakex/makeupcore/bean/download/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/jakex/makeupcore/bean/download/DownloadState;->FINISH:Lcom/jakex/makeupcore/bean/download/DownloadState;

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupsenior/model/c$a;->a:Lcom/jakex/makeupsenior/model/c;

    invoke-virtual {v0, p1}, Lcom/jakex/makeupsenior/model/c;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)V

    :cond_2
    :goto_0
    return-void
.end method
