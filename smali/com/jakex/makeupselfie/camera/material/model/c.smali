.class public Lcom/jakex/makeupselfie/camera/material/model/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

.field private b:Z

.field private c:Lcom/jakex/makeupeditor/configuration/MouthType;

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/jakex/makeupselfie/camera/material/model/c;
    .locals 2

    new-instance v0, Lcom/jakex/makeupselfie/camera/material/model/c;

    invoke-direct {v0}, Lcom/jakex/makeupselfie/camera/material/model/c;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/jakex/makeupselfie/camera/material/model/c;->d:Z

    return-object v0
.end method

.method public static a(Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)Lcom/jakex/makeupselfie/camera/material/model/c;
    .locals 1

    new-instance v0, Lcom/jakex/makeupselfie/camera/material/model/c;

    invoke-direct {v0}, Lcom/jakex/makeupselfie/camera/material/model/c;-><init>()V

    iput-object p0, v0, Lcom/jakex/makeupselfie/camera/material/model/c;->a:Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    return-object v0
.end method

.method public static a(Lcom/jakex/makeupeditor/configuration/MouthType;)Lcom/jakex/makeupselfie/camera/material/model/c;
    .locals 2

    new-instance v0, Lcom/jakex/makeupselfie/camera/material/model/c;

    invoke-direct {v0}, Lcom/jakex/makeupselfie/camera/material/model/c;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/jakex/makeupselfie/camera/material/model/c;->b:Z

    iput-object p0, v0, Lcom/jakex/makeupselfie/camera/material/model/c;->c:Lcom/jakex/makeupeditor/configuration/MouthType;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/model/c;->a:Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupselfie/camera/material/model/c;->b:Z

    return v0
.end method

.method public d()Lcom/jakex/makeupeditor/configuration/MouthType;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/model/c;->c:Lcom/jakex/makeupeditor/configuration/MouthType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/jakex/makeupselfie/camera/material/model/c;

    iget-boolean v2, p0, Lcom/jakex/makeupselfie/camera/material/model/c;->b:Z

    iget-boolean v3, p1, Lcom/jakex/makeupselfie/camera/material/model/c;->b:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/jakex/makeupselfie/camera/material/model/c;->d:Z

    iget-boolean v3, p1, Lcom/jakex/makeupselfie/camera/material/model/c;->d:Z

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/jakex/makeupselfie/camera/material/model/c;->c:Lcom/jakex/makeupeditor/configuration/MouthType;

    iget-object v3, p1, Lcom/jakex/makeupselfie/camera/material/model/c;->c:Lcom/jakex/makeupeditor/configuration/MouthType;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/jakex/makeupselfie/camera/material/model/c;->a:Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    iget-object p1, p1, Lcom/jakex/makeupselfie/camera/material/model/c;->a:Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/model/c;->a:Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, p0, Lcom/jakex/makeupselfie/camera/material/model/c;->b:Z

    iget-object v3, p0, Lcom/jakex/makeupselfie/camera/material/model/c;->c:Lcom/jakex/makeupeditor/configuration/MouthType;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/jakex/makeupeditor/configuration/MouthType;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/jakex/makeupselfie/camera/material/model/c;->d:Z

    add-int/2addr v0, v1

    return v0
.end method
