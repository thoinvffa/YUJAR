.class public Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegmentResult;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public browSegments:[Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTBrowSegment;

.field public cwSegment:Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;

.field public faceContourBackgroudSegment:Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;

.field public faceContourSkinSegment:Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;

.field public facialBackgroundSegment:Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;

.field public facialBeardSegment:Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;

.field public facialBrowSegment:Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;

.field public facialEyeSegment:Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;

.field public facialFaceSkinSegment:Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;

.field public facialGlassesSegment:Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;

.field public facialLipSegment:Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;

.field public facialNoseSegment:Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;

.field public facialPupillaSegment:Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;

.field public facialTeethSegment:Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;

.field public hairSegment:Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;

.field public halfBodySegment:Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;

.field public headSegment:Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;

.field public runTime:F

.field public skinSegment:Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;

.field public skySegment:Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;

.field public wholeBodySegment:Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 5

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegmentResult;

    if-eqz v0, :cond_14

    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegmentResult;->halfBodySegment:Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;

    iput-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegmentResult;->halfBodySegment:Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;

    :cond_0
    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegmentResult;->wholeBodySegment:Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;

    iput-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegmentResult;->wholeBodySegment:Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;

    :cond_1
    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegmentResult;->hairSegment:Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;

    iput-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegmentResult;->hairSegment:Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;

    :cond_2
    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegmentResult;->skinSegment:Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;

    iput-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegmentResult;->skinSegment:Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;

    :cond_3
    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegmentResult;->skySegment:Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;

    iput-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegmentResult;->skySegment:Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;

    :cond_4
    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegmentResult;->cwSegment:Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;

    iput-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegmentResult;->cwSegment:Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;

    :cond_5
    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegmentResult;->faceContourSkinSegment:Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;

    iput-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegmentResult;->faceContourSkinSegment:Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;

    :cond_6
    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegmentResult;->faceContourBackgroudSegment:Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;

    iput-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegmentResult;->faceContourBackgroudSegment:Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;

    :cond_7
    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegmentResult;->facialBackgroundSegment:Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;

    iput-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegmentResult;->facialBackgroundSegment:Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;

    :cond_8
    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegmentResult;->facialFaceSkinSegment:Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;

    iput-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegmentResult;->facialFaceSkinSegment:Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;

    :cond_9
    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegmentResult;->facialBrowSegment:Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;

    iput-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegmentResult;->facialBrowSegment:Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;

    :cond_a
    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegmentResult;->facialEyeSegment:Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;

    iput-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegmentResult;->facialEyeSegment:Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;

    :cond_b
    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegmentResult;->facialNoseSegment:Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;

    iput-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegmentResult;->facialNoseSegment:Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;

    :cond_c
    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegmentResult;->facialLipSegment:Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;

    iput-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegmentResult;->facialLipSegment:Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;

    :cond_d
    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegmentResult;->facialTeethSegment:Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;

    iput-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegmentResult;->facialTeethSegment:Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;

    :cond_e
    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegmentResult;->facialPupillaSegment:Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;

    iput-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegmentResult;->facialPupillaSegment:Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;

    :cond_f
    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegmentResult;->facialGlassesSegment:Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;

    iput-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegmentResult;->facialGlassesSegment:Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;

    :cond_10
    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegmentResult;->facialBeardSegment:Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;

    iput-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegmentResult;->facialBeardSegment:Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;

    :cond_11
    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegmentResult;->headSegment:Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;

    iput-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegmentResult;->headSegment:Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;

    :cond_12
    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegmentResult;->browSegments:[Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTBrowSegment;

    if-eqz v1, :cond_14

    array-length v2, v1

    if-lez v2, :cond_14

    array-length v1, v1

    new-array v1, v1, [Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTBrowSegment;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegmentResult;->browSegments:[Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTBrowSegment;

    array-length v4, v3

    if-ge v2, v4, :cond_13

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTBrowSegment;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTBrowSegment;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_13
    iput-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegmentResult;->browSegments:[Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTBrowSegment;

    :cond_14
    return-object v0
.end method
