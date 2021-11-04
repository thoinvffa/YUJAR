.class public abstract Lcom/jakex/ymluxseditor/b/a/b;
.super Ljava/lang/Object;


# instance fields
.field protected a:I

.field protected b:J

.field protected c:I

.field protected d:Z

.field protected e:Z

.field protected f:Z

.field protected g:I

.field private h:Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/jakex/ymluxseditor/b/a/b;->c:I

    iput-boolean v0, p0, Lcom/jakex/ymluxseditor/b/a/b;->d:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/jakex/ymluxseditor/b/a/b;->e:Z

    iput-boolean v0, p0, Lcom/jakex/ymluxseditor/b/a/b;->f:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/jakex/ymluxseditor/b/a/b;->g:I

    iput p1, p0, Lcom/jakex/ymluxseditor/b/a/b;->a:I

    return-void
.end method

.method private b(Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "-1"

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->setUpdateFlag(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lcom/jakex/ymluxseditor/a/a/g;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxseditor/b/a/b;->a:I

    return v0
.end method

.method public a(Lcom/jakex/ymluxseditor/configuration/PartPosition;J)Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/a;
    .locals 7

    invoke-static {p2, p3}, Lcom/jakex/ymluxseditor/a/a/g;->a(J)Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->downloadedFromOnline()Z

    move-result v0

    invoke-static {p2, p3}, Lcom/jakex/ymluxseditor/configuration/c;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    sget-object v0, Lcom/jakex/ymluxseditor/configuration/MaterialStorage;->EXTERNAL_FILES:Lcom/jakex/ymluxseditor/configuration/MaterialStorage;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/jakex/ymluxseditor/configuration/MaterialStorage;->ASSETS:Lcom/jakex/ymluxseditor/configuration/MaterialStorage;

    :goto_0
    move-object v1, v0

    sget-object v2, Lcom/jakex/ymluxseditor/configuration/MaterialStorage$Module;->DEFAULT:Lcom/jakex/ymluxseditor/configuration/MaterialStorage$Module;

    sget-object v3, Lcom/jakex/ymluxseditor/configuration/MaterialStorage$Module$Scene;->PICTURE:Lcom/jakex/ymluxseditor/configuration/MaterialStorage$Module$Scene;

    move-object v4, p1

    move-wide v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/jakex/ymluxseditor/configuration/MaterialStorage;->appendAbsolutePath(Lcom/jakex/ymluxseditor/configuration/MaterialStorage$Module;Lcom/jakex/ymluxseditor/configuration/MaterialStorage$Module$Scene;Lcom/jakex/ymluxseditor/configuration/PartPosition;J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/ymluxseditor/b/b;->a(Ljava/lang/String;)Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/jakex/ymluxseditor/configuration/PartPosition;)Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;
    .locals 8

    iget-wide v0, p0, Lcom/jakex/ymluxseditor/b/a/b;->b:J

    invoke-static {v0, v1}, Lcom/jakex/ymluxseditor/a/a/g;->a(J)Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->downloadedFromOnline()Z

    move-result v1

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getMaterialId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/jakex/ymluxseditor/configuration/c;->b(J)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    sget-object v1, Lcom/jakex/ymluxseditor/configuration/MaterialStorage;->EXTERNAL_FILES:Lcom/jakex/ymluxseditor/configuration/MaterialStorage;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/jakex/ymluxseditor/configuration/MaterialStorage;->ASSETS:Lcom/jakex/ymluxseditor/configuration/MaterialStorage;

    :goto_0
    sget-object v3, Lcom/jakex/ymluxseditor/configuration/MaterialStorage$Module;->DEFAULT:Lcom/jakex/ymluxseditor/configuration/MaterialStorage$Module;

    sget-object v4, Lcom/jakex/ymluxseditor/configuration/MaterialStorage$Module$Scene;->PICTURE:Lcom/jakex/ymluxseditor/configuration/MaterialStorage$Module$Scene;

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getMaterialId()J

    move-result-wide v6

    move-object v2, v1

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/jakex/ymluxseditor/configuration/MaterialStorage;->appendAbsolutePath(Lcom/jakex/ymluxseditor/configuration/MaterialStorage$Module;Lcom/jakex/ymluxseditor/configuration/MaterialStorage$Module$Scene;Lcom/jakex/ymluxseditor/configuration/PartPosition;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jakex/ymluxseditor/configuration/PartPosition;->getARPlistDataType()Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    move-result-object p1

    invoke-virtual {v1}, Lcom/jakex/ymluxseditor/configuration/MaterialStorage;->getRootPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/jakex/ymluxseditor/b/b;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;Ljava/lang/String;Ljava/lang/String;)Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/jakex/ymluxseditor/configuration/MouthType;)Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/j;
    .locals 8

    iget-wide v0, p0, Lcom/jakex/ymluxseditor/b/a/b;->b:J

    invoke-static {v0, v1}, Lcom/jakex/ymluxseditor/a/a/g;->a(J)Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->downloadedFromOnline()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/jakex/ymluxseditor/configuration/MaterialStorage;->EXTERNAL_FILES:Lcom/jakex/ymluxseditor/configuration/MaterialStorage;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/jakex/ymluxseditor/configuration/MaterialStorage;->ASSETS:Lcom/jakex/ymluxseditor/configuration/MaterialStorage;

    :goto_0
    sget-object v3, Lcom/jakex/ymluxseditor/configuration/MaterialStorage$Module;->DEFAULT:Lcom/jakex/ymluxseditor/configuration/MaterialStorage$Module;

    sget-object v4, Lcom/jakex/ymluxseditor/configuration/MaterialStorage$Module$Scene;->PICTURE:Lcom/jakex/ymluxseditor/configuration/MaterialStorage$Module$Scene;

    sget-object v5, Lcom/jakex/ymluxseditor/configuration/PartPosition;->MOUTH:Lcom/jakex/ymluxseditor/configuration/PartPosition;

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getMaterialId()J

    move-result-wide v6

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, Lcom/jakex/ymluxseditor/configuration/MaterialStorage;->appendAbsolutePath(Lcom/jakex/ymluxseditor/configuration/MaterialStorage$Module;Lcom/jakex/ymluxseditor/configuration/MaterialStorage$Module$Scene;Lcom/jakex/ymluxseditor/configuration/PartPosition;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/jakex/ymluxseditor/configuration/MaterialStorage;->getRootPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/jakex/ymluxseditor/b/b;->a(Lcom/jakex/ymluxseditor/configuration/MouthType;Ljava/lang/String;Ljava/lang/String;)Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/j;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxseditor/b/a/b;->c:I

    return-void
.end method

.method public a(Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxseditor/b/a/b;->h:Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/ymluxseditor/b/a/b;->f:Z

    return-void
.end method

.method public abstract a(Lcom/jakex/makeup/library/arcorekit/edit/ar/b;Lcom/jakex/makeup/library/arcorekit/edit/ar/d;)Z
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymluxseditor/b/a/b;->b:J

    return-wide v0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/ymluxseditor/b/a/b;->d:Z

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxseditor/b/a/b;->g:I

    return v0
.end method

.method public d()Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxseditor/b/a/b;->h:Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    return-object v0
.end method

.method public abstract e()Lcom/jakex/ymluxseditor/a/a;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/jakex/ymluxseditor/b/a/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jakex/ymluxseditor/b/a/b;

    iget p1, p1, Lcom/jakex/ymluxseditor/b/a/b;->a:I

    iget v0, p0, Lcom/jakex/ymluxseditor/b/a/b;->a:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected f()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxseditor/b/a/b;->h:Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->isNeedClearNewSign()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/ymluxseditor/b/a/b;->h:Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    invoke-direct {p0, v0}, Lcom/jakex/ymluxseditor/b/a/b;->b(Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)V

    :cond_1
    iget-object v0, p0, Lcom/jakex/ymluxseditor/b/a/b;->h:Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->setNeedClearNewSign(Z)V

    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakex/ymluxseditor/b/a/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
