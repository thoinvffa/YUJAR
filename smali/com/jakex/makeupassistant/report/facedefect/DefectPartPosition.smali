.class public final enum Lcom/jakex/makeupassistant/report/facedefect/DefectPartPosition;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jakex/makeupassistant/report/facedefect/DefectPartPosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jakex/makeupassistant/report/facedefect/DefectPartPosition;

.field public static final enum ACE:Lcom/jakex/makeupassistant/report/facedefect/DefectPartPosition;

.field public static final enum BLACK_EYE:Lcom/jakex/makeupassistant/report/facedefect/DefectPartPosition;

.field public static final enum BLACK_HEAD:Lcom/jakex/makeupassistant/report/facedefect/DefectPartPosition;

.field public static final enum FLECK:Lcom/jakex/makeupassistant/report/facedefect/DefectPartPosition;

.field public static final enum SKIN_ORIGINAL:Lcom/jakex/makeupassistant/report/facedefect/DefectPartPosition;

.field public static final enum WRINKLE:Lcom/jakex/makeupassistant/report/facedefect/DefectPartPosition;


# instance fields
.field private defectPosition:I

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/jakex/makeupassistant/report/facedefect/DefectPartPosition;

    const-string v1, "ACE"

    const/4 v2, 0x0

    const-string v3, "\u75d8\u75d8/\u75d8\u5370"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/jakex/makeupassistant/report/facedefect/DefectPartPosition;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/jakex/makeupassistant/report/facedefect/DefectPartPosition;->ACE:Lcom/jakex/makeupassistant/report/facedefect/DefectPartPosition;

    new-instance v1, Lcom/jakex/makeupassistant/report/facedefect/DefectPartPosition;

    const-string v3, "BLACK_HEAD"

    const/4 v4, 0x1

    const-string v5, "\u9ed1\u5934"

    invoke-direct {v1, v3, v4, v5, v4}, Lcom/jakex/makeupassistant/report/facedefect/DefectPartPosition;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/jakex/makeupassistant/report/facedefect/DefectPartPosition;->BLACK_HEAD:Lcom/jakex/makeupassistant/report/facedefect/DefectPartPosition;

    new-instance v3, Lcom/jakex/makeupassistant/report/facedefect/DefectPartPosition;

    const-string v5, "BLACK_EYE"

    const/4 v6, 0x2

    const-string v7, "\u9ed1\u773c\u5708"

    invoke-direct {v3, v5, v6, v7, v6}, Lcom/jakex/makeupassistant/report/facedefect/DefectPartPosition;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lcom/jakex/makeupassistant/report/facedefect/DefectPartPosition;->BLACK_EYE:Lcom/jakex/makeupassistant/report/facedefect/DefectPartPosition;

    new-instance v5, Lcom/jakex/makeupassistant/report/facedefect/DefectPartPosition;

    const-string v7, "WRINKLE"

    const/4 v8, 0x3

    const-string v9, "\u76b1\u7eb9"

    invoke-direct {v5, v7, v8, v9, v8}, Lcom/jakex/makeupassistant/report/facedefect/DefectPartPosition;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Lcom/jakex/makeupassistant/report/facedefect/DefectPartPosition;->WRINKLE:Lcom/jakex/makeupassistant/report/facedefect/DefectPartPosition;

    new-instance v7, Lcom/jakex/makeupassistant/report/facedefect/DefectPartPosition;

    const-string v9, "SKIN_ORIGINAL"

    const/4 v10, 0x4

    const-string v11, "\u80a4\u8d28\u539f\u56fe"

    const/4 v12, 0x5

    invoke-direct {v7, v9, v10, v11, v12}, Lcom/jakex/makeupassistant/report/facedefect/DefectPartPosition;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, Lcom/jakex/makeupassistant/report/facedefect/DefectPartPosition;->SKIN_ORIGINAL:Lcom/jakex/makeupassistant/report/facedefect/DefectPartPosition;

    new-instance v9, Lcom/jakex/makeupassistant/report/facedefect/DefectPartPosition;

    const-string v11, "FLECK"

    const-string v13, "\u8272\u6591"

    const/4 v14, 0x6

    invoke-direct {v9, v11, v12, v13, v14}, Lcom/jakex/makeupassistant/report/facedefect/DefectPartPosition;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v9, Lcom/jakex/makeupassistant/report/facedefect/DefectPartPosition;->FLECK:Lcom/jakex/makeupassistant/report/facedefect/DefectPartPosition;

    new-array v11, v14, [Lcom/jakex/makeupassistant/report/facedefect/DefectPartPosition;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/jakex/makeupassistant/report/facedefect/DefectPartPosition;->$VALUES:[Lcom/jakex/makeupassistant/report/facedefect/DefectPartPosition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/jakex/makeupassistant/report/facedefect/DefectPartPosition;->name:Ljava/lang/String;

    iput p4, p0, Lcom/jakex/makeupassistant/report/facedefect/DefectPartPosition;->defectPosition:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jakex/makeupassistant/report/facedefect/DefectPartPosition;
    .locals 1

    const-class v0, Lcom/jakex/makeupassistant/report/facedefect/DefectPartPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jakex/makeupassistant/report/facedefect/DefectPartPosition;

    return-object p0
.end method

.method public static values()[Lcom/jakex/makeupassistant/report/facedefect/DefectPartPosition;
    .locals 1

    sget-object v0, Lcom/jakex/makeupassistant/report/facedefect/DefectPartPosition;->$VALUES:[Lcom/jakex/makeupassistant/report/facedefect/DefectPartPosition;

    invoke-virtual {v0}, [Lcom/jakex/makeupassistant/report/facedefect/DefectPartPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakex/makeupassistant/report/facedefect/DefectPartPosition;

    return-object v0
.end method


# virtual methods
.method public getDefectPosition()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupassistant/report/facedefect/DefectPartPosition;->defectPosition:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/facedefect/DefectPartPosition;->name:Ljava/lang/String;

    return-object v0
.end method
