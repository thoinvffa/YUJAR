.class public final enum Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FaceLiftPart"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

.field public static final enum BIG_EYE:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

.field public static final enum CHIN:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

.field public static final enum FOREHEAD:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

.field public static final enum MOUTH:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

.field public static final enum MOUTH_HEIGHT:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

.field public static final enum NOSE:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

.field public static final enum NOSE_BRIDGE:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

.field public static final enum NOSE_TIP:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

.field public static final enum SMOOTH:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

.field public static final enum THIN_FACE:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

.field public static final enum WHITEN:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;


# instance fields
.field private mARFaceLiftPart:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;

.field private mFaceLiftId:I

.field private mIconStringId:I

.field private mStatisticsProgressKey:Ljava/lang/String;

.field private mStatisticsValue:Ljava/lang/String;

.field private mStrId:I

.field private mTwoWayAdjust:Z


# direct methods
.method static constructor <clinit>()V
    .locals 31

    new-instance v10, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    sget v4, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->camera_beauty_setting_smooth:I

    sget v9, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->icon_selfie_beauty_smooth:I

    const-string v1, "SMOOTH"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v5, "\u78e8\u76ae"

    const/4 v6, 0x0

    const-string v7, "\u78e8\u76ae"

    const/4 v8, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;-><init>(Ljava/lang/String;ILcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;ILjava/lang/String;ILjava/lang/String;ZI)V

    sput-object v10, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->SMOOTH:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    new-instance v0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    sget v15, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->camera_beauty_setting_whiten:I

    sget v20, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->icon_selfie_beauty_whiten:I

    const-string v12, "WHITEN"

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-string v16, "\u7f8e\u767d"

    const/16 v17, 0xa

    const-string v18, "\u7f8e\u767d"

    const/16 v19, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;-><init>(Ljava/lang/String;ILcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;ILjava/lang/String;ILjava/lang/String;ZI)V

    sput-object v0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->WHITEN:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    new-instance v1, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    sget-object v24, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;->BIG_EYE:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;

    sget v25, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->camera_beauty_setting_eyes:I

    sget v30, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->face_lift_big_eye:I

    const-string v22, "BIG_EYE"

    const/16 v23, 0x2

    const-string v26, "\u5927\u773c"

    const/16 v27, 0x1

    const-string v28, "\u5927\u773c"

    const/16 v29, 0x0

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v30}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;-><init>(Ljava/lang/String;ILcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;ILjava/lang/String;ILjava/lang/String;ZI)V

    sput-object v1, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->BIG_EYE:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    new-instance v2, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    sget-object v14, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;->THIN_FACE:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;

    sget v15, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->camera_beauty_setting_face:I

    sget v20, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->face_lift_thin_face:I

    const-string v12, "THIN_FACE"

    const/4 v13, 0x3

    const-string v16, "\u7626\u8138"

    const/16 v17, 0x2

    const-string v18, "\u7626\u8138"

    move-object v11, v2

    invoke-direct/range {v11 .. v20}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;-><init>(Ljava/lang/String;ILcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;ILjava/lang/String;ILjava/lang/String;ZI)V

    sput-object v2, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->THIN_FACE:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    new-instance v3, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    sget-object v24, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;->CHIN:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;

    sget v25, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->ar_camera_beauty_chin:I

    sget v30, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->face_lift_chin:I

    const-string v22, "CHIN"

    const/16 v23, 0x4

    const-string v26, "\u4e0b\u5df4"

    const/16 v27, 0x3

    const-string v28, "\u4e0b\u5df4"

    const/16 v29, 0x1

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v30}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;-><init>(Ljava/lang/String;ILcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;ILjava/lang/String;ILjava/lang/String;ZI)V

    sput-object v3, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->CHIN:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    new-instance v4, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    sget-object v14, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;->NOSE:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;

    sget v15, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->ar_camera_beauty_nose:I

    sget v20, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->face_lift_nose:I

    const-string v12, "NOSE"

    const/4 v13, 0x5

    const-string v16, "\u9f3b\u7ffc"

    const/16 v17, 0x4

    const-string v18, "\u9f3b\u7ffc"

    move-object v11, v4

    invoke-direct/range {v11 .. v20}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;-><init>(Ljava/lang/String;ILcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;ILjava/lang/String;ILjava/lang/String;ZI)V

    sput-object v4, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->NOSE:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    new-instance v5, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    sget-object v24, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;->NOSE_BRIDGE:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;

    sget v25, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->ar_camera_beauty_nose_bridge:I

    sget v30, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->face_lift_nose_bridge:I

    const-string v22, "NOSE_BRIDGE"

    const/16 v23, 0x6

    const-string v26, "\u9f3b\u6881"

    const/16 v27, 0x5

    const-string v28, "\u9f3b\u6881"

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v30}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;-><init>(Ljava/lang/String;ILcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;ILjava/lang/String;ILjava/lang/String;ZI)V

    sput-object v5, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->NOSE_BRIDGE:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    new-instance v6, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    sget-object v14, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;->NOSE_TIP:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;

    sget v15, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->ar_camera_beauty_nose_tip:I

    sget v20, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->face_lift_nose_tip:I

    const-string v12, "NOSE_TIP"

    const/4 v13, 0x7

    const-string v16, "\u9f3b\u5c16"

    const/16 v17, 0x6

    const-string v18, "\u9f3b\u5c16"

    const/16 v19, 0x1

    move-object v11, v6

    invoke-direct/range {v11 .. v20}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;-><init>(Ljava/lang/String;ILcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;ILjava/lang/String;ILjava/lang/String;ZI)V

    sput-object v6, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->NOSE_TIP:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    new-instance v7, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    sget-object v24, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;->MOUTH:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;

    sget v25, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->ar_camera_beauty_mouth:I

    sget v30, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->face_lift_mouth:I

    const-string v22, "MOUTH"

    const/16 v23, 0x8

    const-string v26, "\u5507\u5f62"

    const/16 v27, 0x7

    const-string v28, "\u5507\u5f62"

    move-object/from16 v21, v7

    invoke-direct/range {v21 .. v30}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;-><init>(Ljava/lang/String;ILcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;ILjava/lang/String;ILjava/lang/String;ZI)V

    sput-object v7, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->MOUTH:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    new-instance v8, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    sget-object v14, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;->MOUTH_HEIGHT:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;

    sget v15, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->ar_camera_beauty_mouth_height:I

    sget v20, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->face_lift_mouth_height:I

    const-string v12, "MOUTH_HEIGHT"

    const/16 v13, 0x9

    const-string v16, "\u5507\u9ad8"

    const/16 v17, 0x8

    const-string v18, "\u5507\u9ad8"

    move-object v11, v8

    invoke-direct/range {v11 .. v20}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;-><init>(Ljava/lang/String;ILcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;ILjava/lang/String;ILjava/lang/String;ZI)V

    sput-object v8, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->MOUTH_HEIGHT:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    new-instance v9, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    sget-object v24, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;->FOREHEAD:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;

    sget v25, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->ar_camera_beauty_forehead:I

    sget v30, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->face_lift_forehead:I

    const-string v22, "FOREHEAD"

    const/16 v23, 0xa

    const-string v26, "\u53d1\u9645\u7ebf"

    const/16 v27, 0x9

    const-string v28, "\u53d1\u9645\u7ebf"

    move-object/from16 v21, v9

    invoke-direct/range {v21 .. v30}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;-><init>(Ljava/lang/String;ILcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;ILjava/lang/String;ILjava/lang/String;ZI)V

    sput-object v9, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->FOREHEAD:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    const/16 v11, 0xb

    new-array v11, v11, [Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    const/4 v10, 0x1

    aput-object v0, v11, v10

    const/4 v0, 0x2

    aput-object v1, v11, v0

    const/4 v0, 0x3

    aput-object v2, v11, v0

    const/4 v0, 0x4

    aput-object v3, v11, v0

    const/4 v0, 0x5

    aput-object v4, v11, v0

    const/4 v0, 0x6

    aput-object v5, v11, v0

    const/4 v0, 0x7

    aput-object v6, v11, v0

    const/16 v0, 0x8

    aput-object v7, v11, v0

    const/16 v0, 0x9

    aput-object v8, v11, v0

    const/16 v0, 0xa

    aput-object v9, v11, v0

    sput-object v11, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->$VALUES:[Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;ILjava/lang/String;ILjava/lang/String;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->mARFaceLiftPart:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;

    iput p4, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->mStrId:I

    iput-object p5, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->mStatisticsValue:Ljava/lang/String;

    iput p6, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->mFaceLiftId:I

    iput-object p7, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->mStatisticsProgressKey:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->mTwoWayAdjust:Z

    iput p9, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->mIconStringId:I

    return-void
.end method

.method public static getFaceLiftPart(I)Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;
    .locals 5

    invoke-static {}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->values()[Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->getFaceLiftId()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->SMOOTH:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;
    .locals 1

    const-class v0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    return-object p0
.end method

.method public static values()[Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;
    .locals 1

    sget-object v0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->$VALUES:[Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    invoke-virtual {v0}, [Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    return-object v0
.end method


# virtual methods
.method public getARFaceLiftPart()Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->mARFaceLiftPart:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;

    return-object v0
.end method

.method public getFaceLiftId()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->mFaceLiftId:I

    return v0
.end method

.method public getIconStringId()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->mIconStringId:I

    return v0
.end method

.method public getStatisticsProgressKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->mStatisticsProgressKey:Ljava/lang/String;

    return-object v0
.end method

.method public getStatisticsValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->mStatisticsValue:Ljava/lang/String;

    return-object v0
.end method

.method public getStrId()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->mStrId:I

    return v0
.end method

.method public isTwoWayAdjust()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->mTwoWayAdjust:Z

    return v0
.end method
