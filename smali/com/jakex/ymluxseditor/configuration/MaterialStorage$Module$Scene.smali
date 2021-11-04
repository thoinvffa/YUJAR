.class public final enum Lcom/jakex/ymluxseditor/configuration/MaterialStorage$Module$Scene;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxseditor/configuration/MaterialStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Scene"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jakex/ymluxseditor/configuration/MaterialStorage$Module$Scene;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jakex/ymluxseditor/configuration/MaterialStorage$Module$Scene;

.field public static final enum CAMERA:Lcom/jakex/ymluxseditor/configuration/MaterialStorage$Module$Scene;

.field public static final enum PICTURE:Lcom/jakex/ymluxseditor/configuration/MaterialStorage$Module$Scene;


# instance fields
.field private final dirName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/jakex/ymluxseditor/configuration/MaterialStorage$Module$Scene;

    const-string v1, "CAMERA"

    const/4 v2, 0x0

    const-string v3, "RealtimePart"

    invoke-direct {v0, v1, v2, v3}, Lcom/jakex/ymluxseditor/configuration/MaterialStorage$Module$Scene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jakex/ymluxseditor/configuration/MaterialStorage$Module$Scene;->CAMERA:Lcom/jakex/ymluxseditor/configuration/MaterialStorage$Module$Scene;

    new-instance v1, Lcom/jakex/ymluxseditor/configuration/MaterialStorage$Module$Scene;

    const-string v3, "PICTURE"

    const/4 v4, 0x1

    const-string v5, "MakeUpPart"

    invoke-direct {v1, v3, v4, v5}, Lcom/jakex/ymluxseditor/configuration/MaterialStorage$Module$Scene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/jakex/ymluxseditor/configuration/MaterialStorage$Module$Scene;->PICTURE:Lcom/jakex/ymluxseditor/configuration/MaterialStorage$Module$Scene;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/jakex/ymluxseditor/configuration/MaterialStorage$Module$Scene;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/jakex/ymluxseditor/configuration/MaterialStorage$Module$Scene;->$VALUES:[Lcom/jakex/ymluxseditor/configuration/MaterialStorage$Module$Scene;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/jakex/ymluxseditor/configuration/MaterialStorage$Module$Scene;->dirName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jakex/ymluxseditor/configuration/MaterialStorage$Module$Scene;
    .locals 1

    const-class v0, Lcom/jakex/ymluxseditor/configuration/MaterialStorage$Module$Scene;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jakex/ymluxseditor/configuration/MaterialStorage$Module$Scene;

    return-object p0
.end method

.method public static values()[Lcom/jakex/ymluxseditor/configuration/MaterialStorage$Module$Scene;
    .locals 1

    sget-object v0, Lcom/jakex/ymluxseditor/configuration/MaterialStorage$Module$Scene;->$VALUES:[Lcom/jakex/ymluxseditor/configuration/MaterialStorage$Module$Scene;

    invoke-virtual {v0}, [Lcom/jakex/ymluxseditor/configuration/MaterialStorage$Module$Scene;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakex/ymluxseditor/configuration/MaterialStorage$Module$Scene;

    return-object v0
.end method


# virtual methods
.method public final getDirName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxseditor/configuration/MaterialStorage$Module$Scene;->dirName:Ljava/lang/String;

    return-object v0
.end method
