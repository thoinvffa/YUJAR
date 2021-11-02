.class public Lcom/jakex/makeupselfie/camera/g/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupselfie/camera/g/e$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;",
            "Lcom/jakex/makeupselfie/camera/g/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-static {}, Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;->values()[Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/jakex/makeupselfie/camera/g/e;->a:Ljava/util/HashMap;

    invoke-static {}, Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;->values()[Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/jakex/makeupselfie/camera/g/e;->a:Ljava/util/HashMap;

    new-instance v5, Lcom/jakex/makeupselfie/camera/g/e$a;

    invoke-direct {v5, p0}, Lcom/jakex/makeupselfie/camera/g/e$a;-><init>(Lcom/jakex/makeupselfie/camera/g/e;)V

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;)Lcom/jakex/makeupselfie/camera/g/e$a;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/g/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupselfie/camera/g/e$a;

    return-object p1
.end method

.method public a(IIII)V
    .locals 5

    invoke-static {}, Lcom/jakex/library/util/b/a;->j()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    div-int/lit8 v1, v1, 0x3

    sub-int/2addr p1, v1

    add-int/2addr p3, p2

    add-int/2addr p3, p4

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "determineRatioParam()...remainingHeight="

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",viewTop="

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v1, "SelfieViewAdjustHeightHelper"

    invoke-static {v1, p4}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/jakex/makeupselfie/camera/g/e;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;->FULL_SCREEN:Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    invoke-virtual {p4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/jakex/makeupselfie/camera/g/e$a;

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/g/e;->a:Ljava/util/HashMap;

    sget-object v2, Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;->_4_3:Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/makeupselfie/camera/g/e$a;

    iget-object v2, p0, Lcom/jakex/makeupselfie/camera/g/e;->a:Ljava/util/HashMap;

    sget-object v3, Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;->_1_1:Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/makeupselfie/camera/g/e$a;

    const/4 v3, 0x1

    invoke-static {p4, v3}, Lcom/jakex/makeupselfie/camera/g/e$a;->a(Lcom/jakex/makeupselfie/camera/g/e$a;Z)Z

    const/4 v4, 0x0

    if-lt p1, p3, :cond_0

    invoke-static {v1, v4}, Lcom/jakex/makeupselfie/camera/g/e$a;->a(Lcom/jakex/makeupselfie/camera/g/e$a;Z)Z

    goto :goto_0

    :cond_0
    invoke-static {v1, v3}, Lcom/jakex/makeupselfie/camera/g/e$a;->a(Lcom/jakex/makeupselfie/camera/g/e$a;Z)Z

    if-le p1, p2, :cond_1

    invoke-static {v2, v4}, Lcom/jakex/makeupselfie/camera/g/e$a;->a(Lcom/jakex/makeupselfie/camera/g/e$a;Z)Z

    goto :goto_1

    :cond_1
    div-int/lit8 v0, v0, 0x6

    add-int/2addr p1, v0

    if-lt p1, p3, :cond_2

    :goto_0
    invoke-static {v2, v4}, Lcom/jakex/makeupselfie/camera/g/e$a;->a(Lcom/jakex/makeupselfie/camera/g/e$a;Z)Z

    goto :goto_2

    :cond_2
    invoke-static {v2, v3}, Lcom/jakex/makeupselfie/camera/g/e$a;->a(Lcom/jakex/makeupselfie/camera/g/e$a;Z)Z

    if-le p1, p2, :cond_3

    :goto_1
    sub-int/2addr p1, p2

    add-int/2addr p2, p1

    :cond_3
    :goto_2
    invoke-static {p4, p2}, Lcom/jakex/makeupselfie/camera/g/e$a;->a(Lcom/jakex/makeupselfie/camera/g/e$a;I)I

    invoke-static {v2, p2}, Lcom/jakex/makeupselfie/camera/g/e$a;->a(Lcom/jakex/makeupselfie/camera/g/e$a;I)I

    invoke-static {v1, p2}, Lcom/jakex/makeupselfie/camera/g/e$a;->a(Lcom/jakex/makeupselfie/camera/g/e$a;I)I

    return-void
.end method
