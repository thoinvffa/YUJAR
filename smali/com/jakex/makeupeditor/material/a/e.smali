.class public Lcom/jakex/makeupeditor/material/a/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

.field private d:Lcom/jakex/makeupcore/f/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Debug_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/jakex/makeupeditor/material/a/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jakex/makeupeditor/material/a/e;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/jakex/makeupeditor/configuration/MaterialStorage;->EXTERNAL_FILES:Lcom/jakex/makeupeditor/configuration/MaterialStorage;

    invoke-virtual {v1}, Lcom/jakex/makeupeditor/configuration/MaterialStorage;->getRootPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "materials/download/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jakex/makeupeditor/material/a/e;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/a/e;->c:Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupeditor/material/a/e;)Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupeditor/material/a/e;->c:Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    return-object p0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/jakex/makeupeditor/material/a/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method private d()Z
    .locals 2

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/jakex/makeupeditor/material/a/e;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jakex/makeupeditor/material/a/e;->a(Lcom/jakex/makeupcore/f/a/a;)V

    return-void
.end method

.method public a(Lcom/jakex/makeupcore/f/a/a;)V
    .locals 5

    invoke-direct {p0}, Lcom/jakex/makeupeditor/material/a/e;->d()Z

    invoke-static {}, Lcom/jakex/makeupeditor/material/a/f;->a()Lcom/jakex/makeupeditor/material/a/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/jakex/makeupeditor/material/a/f;->a(Lcom/jakex/makeupeditor/material/a/e;)V

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/a/e;->c:Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    invoke-virtual {v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getDownUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/jakex/makeupeditor/material/a/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jakex/makeupeditor/material/a/e;->c:Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    invoke-virtual {v2}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getMaterialId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jakex/makeupeditor/material/a/e;->c:Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    invoke-static {v2}, Lcom/jakex/makeupcore/bean/download/b;->a(Lcom/jakex/makeupcore/bean/download/a;)Lcom/jakex/makeupcore/bean/download/DownloadState;

    move-result-object v2

    sget-object v3, Lcom/jakex/makeupcore/bean/download/DownloadState;->INIT:Lcom/jakex/makeupcore/bean/download/DownloadState;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/jakex/makeupeditor/material/a/e;->c:Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    sget-object v3, Lcom/jakex/makeupcore/bean/download/DownloadState;->DOWNLOADING:Lcom/jakex/makeupcore/bean/download/DownloadState;

    invoke-static {v2, v3}, Lcom/jakex/makeupcore/bean/download/b;->a(Lcom/jakex/makeupcore/bean/download/a;Lcom/jakex/makeupcore/bean/download/DownloadState;)V

    iget-object v2, p0, Lcom/jakex/makeupeditor/material/a/e;->c:Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/jakex/makeupcore/bean/download/b;->a(Lcom/jakex/makeupcore/bean/download/a;I)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    new-instance v3, Lcom/jakex/makeupeditor/material/a/g;

    iget-object v4, p0, Lcom/jakex/makeupeditor/material/a/e;->c:Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    invoke-direct {v3, v4}, Lcom/jakex/makeupeditor/material/a/g;-><init>(Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)V

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/jakex/makeupcore/f/a/b;->a()Lcom/jakex/makeupcore/f/a/b;

    move-result-object v2

    new-instance v3, Lcom/jakex/makeupeditor/material/a/e$1;

    invoke-direct {v3, p0, p1}, Lcom/jakex/makeupeditor/material/a/e$1;-><init>(Lcom/jakex/makeupeditor/material/a/e;Lcom/jakex/makeupcore/f/a/a;)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/jakex/makeupcore/f/a/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/jakex/makeupcore/f/a/a;)Lcom/jakex/makeupcore/f/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/a/e;->d:Lcom/jakex/makeupcore/f/a/c;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/a/e;->d:Lcom/jakex/makeupcore/f/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/makeupcore/f/a/c;->d()V

    :cond_0
    return-void
.end method
