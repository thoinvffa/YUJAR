.class Lcom/jakex/makeupeditor/material/local/part/LocalMaterialParseUtil$LocalSmallPartBean;
.super Lcom/jakex/makeupcore/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupeditor/material/local/part/LocalMaterialParseUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LocalSmallPartBean"
.end annotation


# instance fields
.field private Accessories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeupeditor/material/local/part/LocalMaterialBean;",
            ">;"
        }
    .end annotation
.end field

.field private Blusher:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeupeditor/material/local/part/LocalMaterialBean;",
            ">;"
        }
    .end annotation
.end field

.field private BlusherColor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeupeditor/material/local/part/LocalMaterialBean;",
            ">;"
        }
    .end annotation
.end field

.field private Bronzers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeupeditor/material/local/part/LocalMaterialBean;",
            ">;"
        }
    .end annotation
.end field

.field private DoubleEyelid:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeupeditor/material/local/part/LocalMaterialBean;",
            ">;"
        }
    .end annotation
.end field

.field private Eye:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeupeditor/material/local/part/LocalMaterialBean;",
            ">;"
        }
    .end annotation
.end field

.field private EyeBrowColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeupeditor/material/local/part/LocalMaterialBean;",
            ">;"
        }
    .end annotation
.end field

.field private EyeBrows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeupeditor/material/local/part/LocalMaterialBean;",
            ">;"
        }
    .end annotation
.end field

.field private EyeLash:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeupeditor/material/local/part/LocalMaterialBean;",
            ">;"
        }
    .end annotation
.end field

.field private EyeLashColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeupeditor/material/local/part/LocalMaterialBean;",
            ">;"
        }
    .end annotation
.end field

.field private EyeLiner:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeupeditor/material/local/part/LocalMaterialBean;",
            ">;"
        }
    .end annotation
.end field

.field private EyeLinerColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeupeditor/material/local/part/LocalMaterialBean;",
            ">;"
        }
    .end annotation
.end field

.field private EyePupil:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeupeditor/material/local/part/LocalMaterialBean;",
            ">;"
        }
    .end annotation
.end field

.field private Fundation:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeupeditor/material/local/part/LocalMaterialBean;",
            ">;"
        }
    .end annotation
.end field

.field private Hair:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeupeditor/material/local/part/LocalMaterialBean;",
            ">;"
        }
    .end annotation
.end field

.field private Mouth:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeupeditor/material/local/part/LocalMaterialBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcore/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccessories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/makeupeditor/material/local/part/LocalMaterialBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/local/part/LocalMaterialParseUtil$LocalSmallPartBean;->Accessories:Ljava/util/List;

    return-object v0
.end method

.method public getBlusher()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/makeupeditor/material/local/part/LocalMaterialBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/local/part/LocalMaterialParseUtil$LocalSmallPartBean;->Blusher:Ljava/util/List;

    return-object v0
.end method

.method public getBlusherColor()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/makeupeditor/material/local/part/LocalMaterialBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/local/part/LocalMaterialParseUtil$LocalSmallPartBean;->BlusherColor:Ljava/util/List;

    return-object v0
.end method

.method public getBronzers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/makeupeditor/material/local/part/LocalMaterialBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/local/part/LocalMaterialParseUtil$LocalSmallPartBean;->Bronzers:Ljava/util/List;

    return-object v0
.end method

.method public getDoubleEyelid()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/makeupeditor/material/local/part/LocalMaterialBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/local/part/LocalMaterialParseUtil$LocalSmallPartBean;->DoubleEyelid:Ljava/util/List;

    return-object v0
.end method

.method public getEye()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/makeupeditor/material/local/part/LocalMaterialBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/local/part/LocalMaterialParseUtil$LocalSmallPartBean;->Eye:Ljava/util/List;

    return-object v0
.end method

.method public getEyeBrowColors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/makeupeditor/material/local/part/LocalMaterialBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/local/part/LocalMaterialParseUtil$LocalSmallPartBean;->EyeBrowColors:Ljava/util/List;

    return-object v0
.end method

.method public getEyeBrows()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/makeupeditor/material/local/part/LocalMaterialBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/local/part/LocalMaterialParseUtil$LocalSmallPartBean;->EyeBrows:Ljava/util/List;

    return-object v0
.end method

.method public getEyeLash()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/makeupeditor/material/local/part/LocalMaterialBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/local/part/LocalMaterialParseUtil$LocalSmallPartBean;->EyeLash:Ljava/util/List;

    return-object v0
.end method

.method public getEyeLashColors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/makeupeditor/material/local/part/LocalMaterialBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/local/part/LocalMaterialParseUtil$LocalSmallPartBean;->EyeLashColors:Ljava/util/List;

    return-object v0
.end method

.method public getEyeLiner()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/makeupeditor/material/local/part/LocalMaterialBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/local/part/LocalMaterialParseUtil$LocalSmallPartBean;->EyeLiner:Ljava/util/List;

    return-object v0
.end method

.method public getEyeLinerColors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/makeupeditor/material/local/part/LocalMaterialBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/local/part/LocalMaterialParseUtil$LocalSmallPartBean;->EyeLinerColors:Ljava/util/List;

    return-object v0
.end method

.method public getEyePupil()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/makeupeditor/material/local/part/LocalMaterialBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/local/part/LocalMaterialParseUtil$LocalSmallPartBean;->EyePupil:Ljava/util/List;

    return-object v0
.end method

.method public getFundation()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/makeupeditor/material/local/part/LocalMaterialBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/local/part/LocalMaterialParseUtil$LocalSmallPartBean;->Fundation:Ljava/util/List;

    return-object v0
.end method

.method public getHair()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/makeupeditor/material/local/part/LocalMaterialBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/local/part/LocalMaterialParseUtil$LocalSmallPartBean;->Hair:Ljava/util/List;

    return-object v0
.end method

.method public getMouth()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/makeupeditor/material/local/part/LocalMaterialBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/local/part/LocalMaterialParseUtil$LocalSmallPartBean;->Mouth:Ljava/util/List;

    return-object v0
.end method

.method public setAccessories(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupeditor/material/local/part/LocalMaterialBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/local/part/LocalMaterialParseUtil$LocalSmallPartBean;->Accessories:Ljava/util/List;

    return-void
.end method

.method public setBlusher(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupeditor/material/local/part/LocalMaterialBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/local/part/LocalMaterialParseUtil$LocalSmallPartBean;->Blusher:Ljava/util/List;

    return-void
.end method

.method public setBlusherColor(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupeditor/material/local/part/LocalMaterialBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/local/part/LocalMaterialParseUtil$LocalSmallPartBean;->BlusherColor:Ljava/util/List;

    return-void
.end method

.method public setBronzers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupeditor/material/local/part/LocalMaterialBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/local/part/LocalMaterialParseUtil$LocalSmallPartBean;->Bronzers:Ljava/util/List;

    return-void
.end method

.method public setDoubleEyelid(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupeditor/material/local/part/LocalMaterialBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/local/part/LocalMaterialParseUtil$LocalSmallPartBean;->DoubleEyelid:Ljava/util/List;

    return-void
.end method

.method public setEye(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupeditor/material/local/part/LocalMaterialBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/local/part/LocalMaterialParseUtil$LocalSmallPartBean;->Eye:Ljava/util/List;

    return-void
.end method

.method public setEyeBrowColors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupeditor/material/local/part/LocalMaterialBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/local/part/LocalMaterialParseUtil$LocalSmallPartBean;->EyeBrowColors:Ljava/util/List;

    return-void
.end method

.method public setEyeBrows(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupeditor/material/local/part/LocalMaterialBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/local/part/LocalMaterialParseUtil$LocalSmallPartBean;->EyeBrows:Ljava/util/List;

    return-void
.end method

.method public setEyeLash(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupeditor/material/local/part/LocalMaterialBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/local/part/LocalMaterialParseUtil$LocalSmallPartBean;->EyeLash:Ljava/util/List;

    return-void
.end method

.method public setEyeLashColors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupeditor/material/local/part/LocalMaterialBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/local/part/LocalMaterialParseUtil$LocalSmallPartBean;->EyeLashColors:Ljava/util/List;

    return-void
.end method

.method public setEyeLiner(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupeditor/material/local/part/LocalMaterialBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/local/part/LocalMaterialParseUtil$LocalSmallPartBean;->EyeLiner:Ljava/util/List;

    return-void
.end method

.method public setEyeLinerColors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupeditor/material/local/part/LocalMaterialBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/local/part/LocalMaterialParseUtil$LocalSmallPartBean;->EyeLinerColors:Ljava/util/List;

    return-void
.end method

.method public setEyePupil(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupeditor/material/local/part/LocalMaterialBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/local/part/LocalMaterialParseUtil$LocalSmallPartBean;->EyePupil:Ljava/util/List;

    return-void
.end method

.method public setFundation(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupeditor/material/local/part/LocalMaterialBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/local/part/LocalMaterialParseUtil$LocalSmallPartBean;->Fundation:Ljava/util/List;

    return-void
.end method

.method public setHair(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupeditor/material/local/part/LocalMaterialBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/local/part/LocalMaterialParseUtil$LocalSmallPartBean;->Hair:Ljava/util/List;

    return-void
.end method

.method public setMouth(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupeditor/material/local/part/LocalMaterialBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/local/part/LocalMaterialParseUtil$LocalSmallPartBean;->Mouth:Ljava/util/List;

    return-void
.end method
