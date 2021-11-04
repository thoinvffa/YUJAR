.class public Lcom/jakex/ymluxscore/bean/ModelAlbumBean;
.super Lcom/jakex/ymluxscore/bean/BaseBean;


# instance fields
.field private id:J

.field private path:Ljava/lang/String;

.field private plistPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscore/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymluxscore/bean/ModelAlbumBean;->id:J

    return-wide v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ModelAlbumBean;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getPlistPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ModelAlbumBean;->plistPath:Ljava/lang/String;

    return-object v0
.end method

.method public getUriFromPath()Landroid/net/Uri;
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/jakex/ymluxscore/bean/ModelAlbumBean;->path:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jakex/ymluxscore/bean/ModelAlbumBean;->id:J

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ModelAlbumBean;->path:Ljava/lang/String;

    return-void
.end method

.method public setPlistPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ModelAlbumBean;->plistPath:Ljava/lang/String;

    return-void
.end method
