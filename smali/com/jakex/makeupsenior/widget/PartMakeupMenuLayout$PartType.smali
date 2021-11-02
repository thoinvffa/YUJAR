.class public final enum Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PartType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;

.field public static final enum BLUSHER:Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;

.field public static final enum COLOR_EYEBROW:Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;

.field public static final enum COLOR_EYELASH:Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;

.field public static final enum COLOR_EYELINER:Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;

.field public static final enum MOUTH:Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;

.field public static final enum OTHER:Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;


# instance fields
.field mIsInitial:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;

    const-string v1, "MOUTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;->MOUTH:Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;

    new-instance v1, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;

    const-string v3, "BLUSHER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;->BLUSHER:Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;

    new-instance v3, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;

    const-string v5, "COLOR_EYEBROW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;->COLOR_EYEBROW:Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;

    new-instance v5, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;

    const-string v7, "COLOR_EYELINER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;->COLOR_EYELINER:Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;

    new-instance v7, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;

    const-string v9, "COLOR_EYELASH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;->COLOR_EYELASH:Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;

    new-instance v9, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;

    const-string v11, "OTHER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;->OTHER:Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;->$VALUES:[Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;

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

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;->mIsInitial:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;
    .locals 1

    const-class v0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;

    return-object p0
.end method

.method public static values()[Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;
    .locals 1

    sget-object v0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;->$VALUES:[Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;

    invoke-virtual {v0}, [Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;

    return-object v0
.end method
