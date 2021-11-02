.class public final enum Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;

.field public static final enum FACE_POINT_ERROR:Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;

.field public static final enum GL_ERROR:Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;

.field public static final enum HAIR_ERROR_DETECT:Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;

.field public static final enum MAKEUP_ID_ERROR:Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;

.field public static final enum MASK_LOST:Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;

.field public static final enum MATERIAL_ID_ERROR:Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;

.field public static final enum MATERIAL_LOST:Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;

.field public static final enum MATERIAL_PLIST_FOLDER_DIR_ERROR:Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;

.field public static final enum MATERIAL_PLIST_FOLDER_ERROR:Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;

.field public static final enum MATERIAL_PLIST_PARSE_ERROR:Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;

.field public static final enum MODEL_LOST:Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;

.field public static final enum OPEN_FILE_FAILED:Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;

.field public static final enum PROGRAM_UNIFORM_ERROR:Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;

.field public static final enum SCRIPT_COMPILE_FAILED:Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;

.field public static final enum TRY_MATERIAL_LOST:Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;

.field public static final enum ZIP_DOWNLOAD_FAILED:Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;

.field public static final enum ZIP_UNZIP_FAILED:Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;


# instance fields
.field private errorCode:I

.field private errorDescription:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;

    const-string v1, "ZIP_DOWNLOAD_FAILED"

    const/4 v2, 0x0

    const/16 v3, 0x44d

    const-string v4, "\u7f51\u7edc\u6b63\u5e38zip\u6587\u4ef6\u4e0b\u8f7d\u5931\u8d25"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;->ZIP_DOWNLOAD_FAILED:Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;

    new-instance v1, Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;

    const-string v3, "ZIP_UNZIP_FAILED"

    const/4 v4, 0x1

    const/16 v5, 0x44e

    const-string v6, "zip\u5305\u89e3\u538b\u5931\u8d25"

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;->ZIP_UNZIP_FAILED:Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;

    new-instance v3, Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;

    const-string v5, "OPEN_FILE_FAILED"

    const/4 v6, 0x2

    const/16 v7, 0x4b1

    const-string v8, "\u6253\u5f00\u6587\u4ef6\u9519\u8bef"

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;->OPEN_FILE_FAILED:Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;

    new-instance v5, Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;

    const-string v7, "SCRIPT_COMPILE_FAILED"

    const/4 v8, 0x3

    const/16 v9, 0x4b2

    const-string v10, "\u811a\u672c\u7f16\u8bd1\u9519\u8bef"

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;->SCRIPT_COMPILE_FAILED:Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;

    new-instance v7, Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;

    const-string v9, "GL_ERROR"

    const/4 v10, 0x4

    const/16 v11, 0x4b3

    const-string v12, "GLError\u4fe1\u606f"

    invoke-direct {v7, v9, v10, v11, v12}, Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;->GL_ERROR:Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;

    new-instance v9, Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;

    const-string v11, "PROGRAM_UNIFORM_ERROR"

    const/4 v12, 0x5

    const/16 v13, 0x4b4

    const-string v14, "program\u4e22\u5931\u6216\u8005Uniform\u9519\u8bef"

    invoke-direct {v9, v11, v12, v13, v14}, Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;->PROGRAM_UNIFORM_ERROR:Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;

    new-instance v11, Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;

    const-string v13, "MATERIAL_LOST"

    const/4 v14, 0x6

    const/16 v15, 0x4b5

    const-string v12, "\u7d20\u6750\u4e22\u5931"

    invoke-direct {v11, v13, v14, v15, v12}, Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;->MATERIAL_LOST:Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;

    new-instance v12, Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;

    const-string v13, "MASK_LOST"

    const/4 v15, 0x7

    const/16 v14, 0x4b6

    const-string v10, "mask\u4e22\u5931"

    invoke-direct {v12, v13, v15, v14, v10}, Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;->MASK_LOST:Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;

    new-instance v10, Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;

    const-string v13, "MODEL_LOST"

    const/16 v14, 0x8

    const/16 v15, 0x4b7

    const-string v8, "model\u4e22\u5931"

    invoke-direct {v10, v13, v14, v15, v8}, Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;->MODEL_LOST:Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;

    new-instance v8, Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;

    const-string v13, "FACE_POINT_ERROR"

    const/16 v15, 0x9

    const/16 v14, 0x4b8

    const-string v6, "\u4eba\u8138\u70b9\u5f02\u5e38"

    invoke-direct {v8, v13, v15, v14, v6}, Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;->FACE_POINT_ERROR:Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;

    new-instance v6, Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;

    const-string v13, "MAKEUP_ID_ERROR"

    const/16 v14, 0xa

    const/16 v15, 0x515

    const-string v4, "makeupId\u5bf9\u5e94\u7684\u5986\u5bb9\u4e0d\u5b58\u5728"

    invoke-direct {v6, v13, v14, v15, v4}, Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;->MAKEUP_ID_ERROR:Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;

    new-instance v4, Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;

    const-string v13, "MATERIAL_ID_ERROR"

    const/16 v15, 0xb

    const/16 v14, 0x516

    const-string v2, "materialId\u5bf9\u5e94\u7684\u7d20\u6750\u4e0d\u5b58\u5728"

    invoke-direct {v4, v13, v15, v14, v2}, Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;->MATERIAL_ID_ERROR:Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;

    new-instance v2, Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;

    const-string v13, "HAIR_ERROR_DETECT"

    const/16 v14, 0xc

    const/16 v15, 0x1bbd

    move-object/from16 v16, v4

    const-string v4, "\u67d3\u53d1mask\u83b7\u53d6\u5931\u8d25"

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;->HAIR_ERROR_DETECT:Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;

    new-instance v4, Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;

    const-string v13, "MATERIAL_PLIST_PARSE_ERROR"

    const/16 v15, 0xd

    const/16 v14, 0x1c21

    move-object/from16 v17, v2

    const-string v2, "\u7d20\u6750Plist\u89e3\u6790\u5931\u8d25"

    invoke-direct {v4, v13, v15, v14, v2}, Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;->MATERIAL_PLIST_PARSE_ERROR:Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;

    new-instance v2, Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;

    const-string v13, "MATERIAL_PLIST_FOLDER_ERROR"

    const/16 v14, 0xe

    const/16 v15, 0x1c22

    move-object/from16 v18, v4

    const-string v4, "\u7d20\u6750Plist\u6587\u4ef6\u5f02\u5e38"

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;->MATERIAL_PLIST_FOLDER_ERROR:Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;

    new-instance v4, Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;

    const-string v13, "MATERIAL_PLIST_FOLDER_DIR_ERROR"

    const/16 v15, 0xf

    const/16 v14, 0x1c23

    move-object/from16 v19, v2

    const-string v2, "\u7d20\u6750Plist\u6839\u76ee\u5f55\u5f02\u5e38"

    invoke-direct {v4, v13, v15, v14, v2}, Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;->MATERIAL_PLIST_FOLDER_DIR_ERROR:Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;

    new-instance v2, Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;

    const-string v13, "TRY_MATERIAL_LOST"

    const/16 v14, 0x10

    const/16 v15, 0x1fa6

    move-object/from16 v20, v4

    const-string v4, "\u8bd5\u5986\u7d20\u6750\u4e22\u5931"

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;->TRY_MATERIAL_LOST:Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;

    const/16 v4, 0x11

    new-array v4, v4, [Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;

    const/4 v13, 0x0

    aput-object v0, v4, v13

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v12, v4, v0

    const/16 v0, 0x8

    aput-object v10, v4, v0

    const/16 v0, 0x9

    aput-object v8, v4, v0

    const/16 v0, 0xa

    aput-object v6, v4, v0

    const/16 v0, 0xb

    aput-object v16, v4, v0

    const/16 v0, 0xc

    aput-object v17, v4, v0

    const/16 v0, 0xd

    aput-object v18, v4, v0

    const/16 v0, 0xe

    aput-object v19, v4, v0

    const/16 v0, 0xf

    aput-object v20, v4, v0

    aput-object v2, v4, v14

    sput-object v4, Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;->$VALUES:[Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;->errorCode:I

    iput-object p4, p0, Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;->errorDescription:Ljava/lang/String;

    return-void
.end method

.method public static getErrorType(I)Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;
    .locals 5

    invoke-static {}, Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;->values()[Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;->getErrorCode()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;
    .locals 1

    const-class v0, Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;

    return-object p0
.end method

.method public static values()[Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;
    .locals 1

    sget-object v0, Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;->$VALUES:[Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;

    invoke-virtual {v0}, [Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;

    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;->errorCode:I

    return v0
.end method

.method public getErrorDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/errorupload/MaterialErrorType;->errorDescription:Ljava/lang/String;

    return-object v0
.end method
