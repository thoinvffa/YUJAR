.class public final enum Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupcamera/util/CamProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DelayMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;

.field public static final enum NORMAL:Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;

.field public static final enum TIMING_3:Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;

.field public static final enum TIMING_6:Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;


# instance fields
.field public checkTipTextId:I

.field public delayedMode:I

.field public resId:I

.field public statisticsValue:Ljava/lang/String;

.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v8, Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;

    sget v4, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->setting_delay_close:I

    sget v5, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->camera_later_off_ibtn_sel:I

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v6, "\u5ef6\u65f6\u5173"

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;-><init>(Ljava/lang/String;IIIILjava/lang/String;I)V

    sput-object v8, Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;->NORMAL:Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;

    new-instance v0, Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;

    sget v13, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->setting_delay_three:I

    sget v14, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->camera_later_3s_ibtn_sel:I

    const-string v10, "TIMING_3"

    const/4 v11, 0x1

    const/4 v12, 0x1

    const-string v15, "3s"

    const/16 v16, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;-><init>(Ljava/lang/String;IIIILjava/lang/String;I)V

    sput-object v0, Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;->TIMING_3:Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;

    new-instance v1, Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;

    sget v21, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->setting_delay_six:I

    sget v22, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->camera_later_6s_ibtn_sel:I

    const-string v18, "TIMING_6"

    const/16 v19, 0x2

    const/16 v20, 0x2

    const-string v23, "6s"

    const/16 v24, 0x2

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v24}, Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;-><init>(Ljava/lang/String;IIIILjava/lang/String;I)V

    sput-object v1, Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;->TIMING_6:Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;

    aput-object v8, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;->$VALUES:[Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;->value:I

    iput p4, p0, Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;->checkTipTextId:I

    iput p5, p0, Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;->resId:I

    iput-object p6, p0, Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;->statisticsValue:Ljava/lang/String;

    iput p7, p0, Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;->delayedMode:I

    return-void
.end method

.method public static get(I)Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;
    .locals 5

    invoke-static {}, Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;->values()[Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;->NORMAL:Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;
    .locals 1

    const-class v0, Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;

    return-object p0
.end method

.method public static values()[Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;
    .locals 1

    sget-object v0, Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;->$VALUES:[Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;

    invoke-virtual {v0}, [Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;

    return-object v0
.end method
