.class public Lcom/jakex/makeupassistant/bean/result/makeup/MakeupReportResult;
.super Lcom/jakex/makeupcore/bean/BaseBean;


# instance fields
.field private base_makeup:Lcom/jakex/makeupassistant/bean/result/makeup/BaseMakeupResult;

.field private concealer:Lcom/jakex/makeupassistant/bean/result/makeup/SkinPartResult;

.field private eye:Lcom/jakex/makeupassistant/bean/result/makeup/EyePartResult;

.field private eyebrow:Lcom/jakex/makeupassistant/bean/result/makeup/EyebrowPartResult;

.field private face:Lcom/jakex/makeupassistant/bean/result/makeup/FacePartResult;

.field private lip:Lcom/jakex/makeupassistant/bean/result/makeup/LipPartResult;

.field private skin_level:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcore/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getBase_makeup()Lcom/jakex/makeupassistant/bean/result/makeup/BaseMakeupResult;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/result/makeup/MakeupReportResult;->base_makeup:Lcom/jakex/makeupassistant/bean/result/makeup/BaseMakeupResult;

    return-object v0
.end method

.method public getConcealer()Lcom/jakex/makeupassistant/bean/result/makeup/SkinPartResult;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/result/makeup/MakeupReportResult;->concealer:Lcom/jakex/makeupassistant/bean/result/makeup/SkinPartResult;

    return-object v0
.end method

.method public getEye()Lcom/jakex/makeupassistant/bean/result/makeup/EyePartResult;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/result/makeup/MakeupReportResult;->eye:Lcom/jakex/makeupassistant/bean/result/makeup/EyePartResult;

    return-object v0
.end method

.method public getEyebrow()Lcom/jakex/makeupassistant/bean/result/makeup/EyebrowPartResult;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/result/makeup/MakeupReportResult;->eyebrow:Lcom/jakex/makeupassistant/bean/result/makeup/EyebrowPartResult;

    return-object v0
.end method

.method public getFace()Lcom/jakex/makeupassistant/bean/result/makeup/FacePartResult;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/result/makeup/MakeupReportResult;->face:Lcom/jakex/makeupassistant/bean/result/makeup/FacePartResult;

    return-object v0
.end method

.method public getLip()Lcom/jakex/makeupassistant/bean/result/makeup/LipPartResult;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/result/makeup/MakeupReportResult;->lip:Lcom/jakex/makeupassistant/bean/result/makeup/LipPartResult;

    return-object v0
.end method

.method public getSkin_level()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupassistant/bean/result/makeup/MakeupReportResult;->skin_level:I

    return v0
.end method

.method public setBase_makeup(Lcom/jakex/makeupassistant/bean/result/makeup/BaseMakeupResult;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/result/makeup/MakeupReportResult;->base_makeup:Lcom/jakex/makeupassistant/bean/result/makeup/BaseMakeupResult;

    return-void
.end method

.method public setConcealer(Lcom/jakex/makeupassistant/bean/result/makeup/SkinPartResult;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/result/makeup/MakeupReportResult;->concealer:Lcom/jakex/makeupassistant/bean/result/makeup/SkinPartResult;

    return-void
.end method

.method public setEye(Lcom/jakex/makeupassistant/bean/result/makeup/EyePartResult;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/result/makeup/MakeupReportResult;->eye:Lcom/jakex/makeupassistant/bean/result/makeup/EyePartResult;

    return-void
.end method

.method public setEyebrow(Lcom/jakex/makeupassistant/bean/result/makeup/EyebrowPartResult;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/result/makeup/MakeupReportResult;->eyebrow:Lcom/jakex/makeupassistant/bean/result/makeup/EyebrowPartResult;

    return-void
.end method

.method public setFace(Lcom/jakex/makeupassistant/bean/result/makeup/FacePartResult;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/result/makeup/MakeupReportResult;->face:Lcom/jakex/makeupassistant/bean/result/makeup/FacePartResult;

    return-void
.end method

.method public setLip(Lcom/jakex/makeupassistant/bean/result/makeup/LipPartResult;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/result/makeup/MakeupReportResult;->lip:Lcom/jakex/makeupassistant/bean/result/makeup/LipPartResult;

    return-void
.end method

.method public setSkin_level(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupassistant/bean/result/makeup/MakeupReportResult;->skin_level:I

    return-void
.end method
