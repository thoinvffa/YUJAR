.class public Lcom/jakex/ymluxscoresf/camera/a/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

.field private b:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

.field private c:[I

.field private d:[Z

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->SMOOTH:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    iput-object v0, p0, Lcom/jakex/ymluxscoresf/camera/a/a;->a:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-static {}, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->values()[Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/jakex/ymluxscoresf/camera/a/a;->c:[I

    invoke-static {}, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->values()[Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/jakex/ymluxscoresf/camera/a/a;->d:[Z

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/jakex/ymluxscoresf/camera/a/a;->e:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/a/a;->c:[I

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private a(Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;I)I
    .locals 1

    sget-object v0, Lcom/jakex/ymluxscoresf/camera/a/a$1;->a:[I

    invoke-virtual {p1}, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getNose()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscoresf/camera/a/a;->a(Ljava/lang/Integer;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getChin()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscoresf/camera/a/a;->a(Ljava/lang/Integer;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getFaceLift()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscoresf/camera/a/a;->a(Ljava/lang/Integer;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getBigEyes()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscoresf/camera/a/a;->a(Ljava/lang/Integer;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getBeautySkin()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscoresf/camera/a/a;->a(Ljava/lang/Integer;)Z

    move-result p2

    if-eqz p2, :cond_5

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :cond_5
    :goto_1
    return p3
.end method

.method private a(Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/jakex/ymluxscoresf/camera/a/a$1;->a:[I

    invoke-virtual {p1}, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getNose()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getChin()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getFaceLift()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getBigEyes()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getBeautySkin()Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private a(Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;I)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/a/a;->d:[Z

    invoke-virtual {p1}, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/a/a;->c:[I

    invoke-virtual {p1}, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->ordinal()I

    move-result p1

    aput p2, v0, p1

    return-void
.end method

.method private a(Ljava/lang/Integer;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private g()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/a/a;->b:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/jakex/ymluxseditor/material/thememakeup/b/d;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(IZ)V
    .locals 5

    invoke-direct {p0}, Lcom/jakex/ymluxscoresf/camera/a/a;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/a/a;->a:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    iget-object v2, p0, Lcom/jakex/ymluxscoresf/camera/a/a;->b:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    invoke-direct {p0, v0, v2}, Lcom/jakex/ymluxscoresf/camera/a/a;->a(Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jakex/ymluxscoresf/camera/a/a;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object p2, p0, Lcom/jakex/ymluxscoresf/camera/a/a;->b:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/a/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->values()[Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [Ljava/lang/Integer;

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-static {}, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->values()[Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    move-result-object v3

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/jakex/ymluxscoresf/camera/a/a;->b:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    invoke-direct {p0, v3, v4}, Lcom/jakex/ymluxscoresf/camera/a/a;->a(Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/a/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    :cond_2
    iget-object p2, p0, Lcom/jakex/ymluxscoresf/camera/a/a;->a:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-virtual {p2}, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->ordinal()I

    move-result p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, p2

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/jakex/ymluxscoresf/camera/a/a;->a:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-direct {p0, p2, p1}, Lcom/jakex/ymluxscoresf/camera/a/a;->a(Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/a/a;->a:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    return-void
.end method

.method public a()[I
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/a/a;->c:[I

    return-object v0
.end method

.method public b(Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;)I
    .locals 3

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/a/a;->c:[I

    invoke-virtual {p1}, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->ordinal()I

    move-result v1

    aget v0, v0, v1

    invoke-direct {p0}, Lcom/jakex/ymluxscoresf/camera/a/a;->g()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/a/a;->e:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/jakex/ymluxscoresf/camera/a/a;->b:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    invoke-virtual {v2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->ordinal()I

    move-result p1

    aget-object p1, v1, p1

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscoresf/camera/a/a;->a(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    return v0

    :cond_2
    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/a/a;->b:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    invoke-direct {p0, p1, v1, v0}, Lcom/jakex/ymluxscoresf/camera/a/a;->a(Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;I)I

    move-result p1

    return p1
.end method

.method public b()Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/a/a;->a:Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    return-object v0
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/a/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/a/a;->d:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->values()[Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->getDefaultValue()I

    move-result v1

    iget-object v2, p0, Lcom/jakex/ymluxscoresf/camera/a/a;->d:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, v0

    iget-object v2, p0, Lcom/jakex/ymluxscoresf/camera/a/a;->c:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/jakex/ymluxscoresf/camera/a/a;->c:[I

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_2

    aget v2, v2, v1

    invoke-static {}, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->values()[Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->getDefaultValue()I

    move-result v3

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public e()[I
    .locals 6

    invoke-direct {p0}, Lcom/jakex/ymluxscoresf/camera/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/a/a;->e:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/a/a;->b:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    invoke-virtual {v1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->values()[Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-static {}, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->values()[Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    move-result-object v3

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/jakex/ymluxscoresf/camera/a/a;->b:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    iget-object v5, p0, Lcom/jakex/ymluxscoresf/camera/a/a;->c:[I

    aget v5, v5, v1

    invoke-direct {p0, v3, v4, v5}, Lcom/jakex/ymluxscoresf/camera/a/a;->a(Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;I)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->values()[Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    move-result-object v2

    array-length v2, v2

    new-array v3, v2, [I

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v4, v0, v1

    invoke-direct {p0, v4}, Lcom/jakex/ymluxscoresf/camera/a/a;->a(Ljava/lang/Integer;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v3, v1

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lcom/jakex/ymluxscoresf/camera/a/a;->c:[I

    aget v4, v4, v1

    aput v4, v3, v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move-object v2, v3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/a/a;->c:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [I

    :cond_4
    :goto_3
    return-object v2
.end method

.method public f()[Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/a/a;->d:[Z

    return-object v0
.end method
