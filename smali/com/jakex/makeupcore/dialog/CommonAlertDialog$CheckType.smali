.class public final enum Lcom/jakex/makeupcore/dialog/CommonAlertDialog$CheckType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupcore/dialog/CommonAlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CheckType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jakex/makeupcore/dialog/CommonAlertDialog$CheckType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jakex/makeupcore/dialog/CommonAlertDialog$CheckType;

.field public static final enum MULTI:Lcom/jakex/makeupcore/dialog/CommonAlertDialog$CheckType;

.field public static final enum NONE:Lcom/jakex/makeupcore/dialog/CommonAlertDialog$CheckType;

.field public static final enum SINGLE:Lcom/jakex/makeupcore/dialog/CommonAlertDialog$CheckType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$CheckType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$CheckType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$CheckType;->NONE:Lcom/jakex/makeupcore/dialog/CommonAlertDialog$CheckType;

    new-instance v1, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$CheckType;

    const-string v3, "SINGLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$CheckType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$CheckType;->SINGLE:Lcom/jakex/makeupcore/dialog/CommonAlertDialog$CheckType;

    new-instance v3, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$CheckType;

    const-string v5, "MULTI"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$CheckType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$CheckType;->MULTI:Lcom/jakex/makeupcore/dialog/CommonAlertDialog$CheckType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/jakex/makeupcore/dialog/CommonAlertDialog$CheckType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$CheckType;->$VALUES:[Lcom/jakex/makeupcore/dialog/CommonAlertDialog$CheckType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/jakex/makeupcore/dialog/CommonAlertDialog$CheckType;
    .locals 1

    const-class v0, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$CheckType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$CheckType;

    return-object p0
.end method

.method public static values()[Lcom/jakex/makeupcore/dialog/CommonAlertDialog$CheckType;
    .locals 1

    sget-object v0, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$CheckType;->$VALUES:[Lcom/jakex/makeupcore/dialog/CommonAlertDialog$CheckType;

    invoke-virtual {v0}, [Lcom/jakex/makeupcore/dialog/CommonAlertDialog$CheckType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakex/makeupcore/dialog/CommonAlertDialog$CheckType;

    return-object v0
.end method
