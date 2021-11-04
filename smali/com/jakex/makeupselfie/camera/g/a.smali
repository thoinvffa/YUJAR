.class public Lcom/jakex/ymluxscoresf/camera/g/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/jakex/ymluxscoresf/camera/g/a;


# instance fields
.field private b:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

.field private c:Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

.field private d:Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/jakex/ymluxscoresf/camera/g/a;
    .locals 1

    sget-object v0, Lcom/jakex/ymluxscoresf/camera/g/a;->a:Lcom/jakex/ymluxscoresf/camera/g/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jakex/ymluxscoresf/camera/g/a;

    invoke-direct {v0}, Lcom/jakex/ymluxscoresf/camera/g/a;-><init>()V

    sput-object v0, Lcom/jakex/ymluxscoresf/camera/g/a;->a:Lcom/jakex/ymluxscoresf/camera/g/a;

    :cond_0
    sget-object v0, Lcom/jakex/ymluxscoresf/camera/g/a;->a:Lcom/jakex/ymluxscoresf/camera/g/a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/g/a;->d:Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/g/a;->b:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/g/a;->c:Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    return-void
.end method

.method public a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/g/a;->b:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/g/a;->d:Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/g/a;->c:Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    return-void
.end method

.method public a(Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/g/a;->c:Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/g/a;->b:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/g/a;->d:Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/ymluxscoresf/camera/g/a;->c:Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    iput-object v0, p0, Lcom/jakex/ymluxscoresf/camera/g/a;->d:Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;

    iput-object v0, p0, Lcom/jakex/ymluxscoresf/camera/g/a;->b:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    return-void
.end method

.method public b(Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/g/a;->d:Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;

    if-eqz v0, :cond_0

    if-ne p1, v0, :cond_0

    invoke-static {p1}, Lcom/jakex/ymluxscore/bean/download/b;->a(Lcom/jakex/ymluxscore/bean/download/a;)Lcom/jakex/ymluxscore/bean/download/DownloadState;

    move-result-object p1

    sget-object v0, Lcom/jakex/ymluxscore/bean/download/DownloadState;->FINISH:Lcom/jakex/ymluxscore/bean/download/DownloadState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/g/a;->b:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    invoke-static {p1}, Lcom/jakex/ymluxscore/bean/download/b;->a(Lcom/jakex/ymluxscore/bean/download/a;)Lcom/jakex/ymluxscore/bean/download/DownloadState;

    move-result-object p1

    sget-object v0, Lcom/jakex/ymluxscore/bean/download/DownloadState;->FINISH:Lcom/jakex/ymluxscore/bean/download/DownloadState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/g/a;->c:Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    invoke-static {p1}, Lcom/jakex/ymluxscore/bean/download/b;->a(Lcom/jakex/ymluxscore/bean/download/a;)Lcom/jakex/ymluxscore/bean/download/DownloadState;

    move-result-object p1

    sget-object v0, Lcom/jakex/ymluxscore/bean/download/DownloadState;->FINISH:Lcom/jakex/ymluxscore/bean/download/DownloadState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
