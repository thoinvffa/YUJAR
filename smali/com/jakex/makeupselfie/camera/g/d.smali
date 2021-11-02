.class public Lcom/jakex/makeupselfie/camera/g/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/jakex/makeupselfie/camera/g/d;


# instance fields
.field private b:Z

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/makeupselfie/camera/g/d;->b:Z

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/jakex/makeupselfie/camera/g/d;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lcom/jakex/makeupselfie/camera/g/d;
    .locals 1

    sget-object v0, Lcom/jakex/makeupselfie/camera/g/d;->a:Lcom/jakex/makeupselfie/camera/g/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jakex/makeupselfie/camera/g/d;

    invoke-direct {v0}, Lcom/jakex/makeupselfie/camera/g/d;-><init>()V

    sput-object v0, Lcom/jakex/makeupselfie/camera/g/d;->a:Lcom/jakex/makeupselfie/camera/g/d;

    :cond_0
    sget-object v0, Lcom/jakex/makeupselfie/camera/g/d;->a:Lcom/jakex/makeupselfie/camera/g/d;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/g/d;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/g/d;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/jakex/makeupselfie/camera/g/d;->c:Ljava/util/HashMap;

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/g/d;->c:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jakex/makeupselfie/camera/g/d;->b:Z

    return-void
.end method

.method public b()V
    .locals 1

    iget v0, p0, Lcom/jakex/makeupselfie/camera/g/d;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jakex/makeupselfie/camera/g/d;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/makeupselfie/camera/g/d;->b:Z

    return-void
.end method

.method public c()V
    .locals 1

    iget v0, p0, Lcom/jakex/makeupselfie/camera/g/d;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jakex/makeupselfie/camera/g/d;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/makeupselfie/camera/g/d;->b:Z

    return-void
.end method

.method public d()V
    .locals 1

    iget v0, p0, Lcom/jakex/makeupselfie/camera/g/d;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jakex/makeupselfie/camera/g/d;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/makeupselfie/camera/g/d;->b:Z

    return-void
.end method

.method public e()V
    .locals 9

    iget-boolean v0, p0, Lcom/jakex/makeupselfie/camera/g/d;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget v1, p0, Lcom/jakex/makeupselfie/camera/g/d;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u4e3b\u9898\u5986\u5bb9"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/jakex/makeupselfie/camera/g/d;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u9020\u578b"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/jakex/makeupselfie/camera/g/d;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u81ea\u5b9a\u4e49\u5986\u5bb9"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;->values()[Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    iget-object v6, p0, Lcom/jakex/makeupselfie/camera/g/d;->c:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v6}, Lcom/jakex/makeupcore/util/bj;->a(Ljava/lang/Integer;)I

    move-result v6

    invoke-virtual {v5}, Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;->getPartPosition()Lcom/jakex/makeupeditor/configuration/PartPosition;

    move-result-object v7

    sget-object v8, Lcom/jakex/makeupeditor/configuration/PartPosition;->UNKNOWN:Lcom/jakex/makeupeditor/configuration/PartPosition;

    if-ne v7, v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;->getStatisticsName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/jakex/library/analytics/EventType;->ACTION:Lcom/jakex/library/analytics/EventType;

    const-string v2, "selfie_materal_clicknum"

    invoke-static {v2, v1, v0}, Lcom/jakex/library/analytics/AnalyticsAgent;->logEvent(Ljava/lang/String;Lcom/jakex/library/analytics/EventType;Ljava/util/Map;)V

    iput v3, p0, Lcom/jakex/makeupselfie/camera/g/d;->d:I

    iput v3, p0, Lcom/jakex/makeupselfie/camera/g/d;->e:I

    iput v3, p0, Lcom/jakex/makeupselfie/camera/g/d;->f:I

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/g/d;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/makeupselfie/camera/g/d;->b:Z

    return-void
.end method
