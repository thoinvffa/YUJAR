.class public final enum Lcom/jakex/core/MTRtEffectRender$DeviceGrade;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/core/MTRtEffectRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceGrade"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jakex/core/MTRtEffectRender$DeviceGrade;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jakex/core/MTRtEffectRender$DeviceGrade;

.field public static final enum DeviceGrade_Hight:Lcom/jakex/core/MTRtEffectRender$DeviceGrade;

.field public static final enum DeviceGrade_Low:Lcom/jakex/core/MTRtEffectRender$DeviceGrade;

.field public static final enum DeviceGrade_Middle:Lcom/jakex/core/MTRtEffectRender$DeviceGrade;

.field public static final enum DeviceGrade_Unknow:Lcom/jakex/core/MTRtEffectRender$DeviceGrade;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/jakex/core/MTRtEffectRender$DeviceGrade;

    const-string v1, "DeviceGrade_Unknow"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jakex/core/MTRtEffectRender$DeviceGrade;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jakex/core/MTRtEffectRender$DeviceGrade;->DeviceGrade_Unknow:Lcom/jakex/core/MTRtEffectRender$DeviceGrade;

    new-instance v1, Lcom/jakex/core/MTRtEffectRender$DeviceGrade;

    const-string v3, "DeviceGrade_Hight"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jakex/core/MTRtEffectRender$DeviceGrade;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jakex/core/MTRtEffectRender$DeviceGrade;->DeviceGrade_Hight:Lcom/jakex/core/MTRtEffectRender$DeviceGrade;

    new-instance v3, Lcom/jakex/core/MTRtEffectRender$DeviceGrade;

    const-string v5, "DeviceGrade_Middle"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/jakex/core/MTRtEffectRender$DeviceGrade;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/jakex/core/MTRtEffectRender$DeviceGrade;->DeviceGrade_Middle:Lcom/jakex/core/MTRtEffectRender$DeviceGrade;

    new-instance v5, Lcom/jakex/core/MTRtEffectRender$DeviceGrade;

    const-string v7, "DeviceGrade_Low"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/jakex/core/MTRtEffectRender$DeviceGrade;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/jakex/core/MTRtEffectRender$DeviceGrade;->DeviceGrade_Low:Lcom/jakex/core/MTRtEffectRender$DeviceGrade;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/jakex/core/MTRtEffectRender$DeviceGrade;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/jakex/core/MTRtEffectRender$DeviceGrade;->$VALUES:[Lcom/jakex/core/MTRtEffectRender$DeviceGrade;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jakex/core/MTRtEffectRender$DeviceGrade;
    .locals 1

    const-class v0, Lcom/jakex/core/MTRtEffectRender$DeviceGrade;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jakex/core/MTRtEffectRender$DeviceGrade;

    return-object p0
.end method

.method public static values()[Lcom/jakex/core/MTRtEffectRender$DeviceGrade;
    .locals 1

    sget-object v0, Lcom/jakex/core/MTRtEffectRender$DeviceGrade;->$VALUES:[Lcom/jakex/core/MTRtEffectRender$DeviceGrade;

    invoke-virtual {v0}, [Lcom/jakex/core/MTRtEffectRender$DeviceGrade;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakex/core/MTRtEffectRender$DeviceGrade;

    return-object v0
.end method
