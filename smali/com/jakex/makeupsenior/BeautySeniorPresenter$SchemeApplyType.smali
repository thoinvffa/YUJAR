.class public final enum Lcom/jakex/makeupsenior/BeautySeniorPresenter$SchemeApplyType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupsenior/BeautySeniorPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SchemeApplyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jakex/makeupsenior/BeautySeniorPresenter$SchemeApplyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jakex/makeupsenior/BeautySeniorPresenter$SchemeApplyType;

.field public static final enum NONE:Lcom/jakex/makeupsenior/BeautySeniorPresenter$SchemeApplyType;

.field public static final enum SELECT_PART:Lcom/jakex/makeupsenior/BeautySeniorPresenter$SchemeApplyType;

.field public static final enum SELECT_PART_MAKEUP:Lcom/jakex/makeupsenior/BeautySeniorPresenter$SchemeApplyType;


# instance fields
.field public makeupId:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/jakex/makeupsenior/BeautySeniorPresenter$SchemeApplyType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jakex/makeupsenior/BeautySeniorPresenter$SchemeApplyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jakex/makeupsenior/BeautySeniorPresenter$SchemeApplyType;->NONE:Lcom/jakex/makeupsenior/BeautySeniorPresenter$SchemeApplyType;

    new-instance v1, Lcom/jakex/makeupsenior/BeautySeniorPresenter$SchemeApplyType;

    const-string v3, "SELECT_PART_MAKEUP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jakex/makeupsenior/BeautySeniorPresenter$SchemeApplyType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jakex/makeupsenior/BeautySeniorPresenter$SchemeApplyType;->SELECT_PART_MAKEUP:Lcom/jakex/makeupsenior/BeautySeniorPresenter$SchemeApplyType;

    new-instance v3, Lcom/jakex/makeupsenior/BeautySeniorPresenter$SchemeApplyType;

    const-string v5, "SELECT_PART"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/jakex/makeupsenior/BeautySeniorPresenter$SchemeApplyType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/jakex/makeupsenior/BeautySeniorPresenter$SchemeApplyType;->SELECT_PART:Lcom/jakex/makeupsenior/BeautySeniorPresenter$SchemeApplyType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/jakex/makeupsenior/BeautySeniorPresenter$SchemeApplyType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/jakex/makeupsenior/BeautySeniorPresenter$SchemeApplyType;->$VALUES:[Lcom/jakex/makeupsenior/BeautySeniorPresenter$SchemeApplyType;

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

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/jakex/makeupsenior/BeautySeniorPresenter$SchemeApplyType;->makeupId:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jakex/makeupsenior/BeautySeniorPresenter$SchemeApplyType;
    .locals 1

    const-class v0, Lcom/jakex/makeupsenior/BeautySeniorPresenter$SchemeApplyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jakex/makeupsenior/BeautySeniorPresenter$SchemeApplyType;

    return-object p0
.end method

.method public static values()[Lcom/jakex/makeupsenior/BeautySeniorPresenter$SchemeApplyType;
    .locals 1

    sget-object v0, Lcom/jakex/makeupsenior/BeautySeniorPresenter$SchemeApplyType;->$VALUES:[Lcom/jakex/makeupsenior/BeautySeniorPresenter$SchemeApplyType;

    invoke-virtual {v0}, [Lcom/jakex/makeupsenior/BeautySeniorPresenter$SchemeApplyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakex/makeupsenior/BeautySeniorPresenter$SchemeApplyType;

    return-object v0
.end method
