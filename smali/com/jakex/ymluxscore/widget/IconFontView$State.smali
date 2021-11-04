.class public final enum Lcom/jakex/ymluxscore/widget/IconFontView$State;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxscore/widget/IconFontView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jakex/ymluxscore/widget/IconFontView$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jakex/ymluxscore/widget/IconFontView$State;

.field public static final enum DISABLED:Lcom/jakex/ymluxscore/widget/IconFontView$State;

.field public static final enum ENABLED:Lcom/jakex/ymluxscore/widget/IconFontView$State;

.field public static final enum FOCUSED:Lcom/jakex/ymluxscore/widget/IconFontView$State;

.field public static final enum PRESSED:Lcom/jakex/ymluxscore/widget/IconFontView$State;

.field public static final enum SELECTED:Lcom/jakex/ymluxscore/widget/IconFontView$State;

.field public static final enum UNFOCUSED:Lcom/jakex/ymluxscore/widget/IconFontView$State;

.field public static final enum UNPRESSED:Lcom/jakex/ymluxscore/widget/IconFontView$State;

.field public static final enum UNSELECTED:Lcom/jakex/ymluxscore/widget/IconFontView$State;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/jakex/ymluxscore/widget/IconFontView$State;

    const-string v1, "PRESSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jakex/ymluxscore/widget/IconFontView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jakex/ymluxscore/widget/IconFontView$State;->PRESSED:Lcom/jakex/ymluxscore/widget/IconFontView$State;

    new-instance v1, Lcom/jakex/ymluxscore/widget/IconFontView$State;

    const-string v3, "UNPRESSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jakex/ymluxscore/widget/IconFontView$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jakex/ymluxscore/widget/IconFontView$State;->UNPRESSED:Lcom/jakex/ymluxscore/widget/IconFontView$State;

    new-instance v3, Lcom/jakex/ymluxscore/widget/IconFontView$State;

    const-string v5, "SELECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/jakex/ymluxscore/widget/IconFontView$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/jakex/ymluxscore/widget/IconFontView$State;->SELECTED:Lcom/jakex/ymluxscore/widget/IconFontView$State;

    new-instance v5, Lcom/jakex/ymluxscore/widget/IconFontView$State;

    const-string v7, "UNSELECTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/jakex/ymluxscore/widget/IconFontView$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/jakex/ymluxscore/widget/IconFontView$State;->UNSELECTED:Lcom/jakex/ymluxscore/widget/IconFontView$State;

    new-instance v7, Lcom/jakex/ymluxscore/widget/IconFontView$State;

    const-string v9, "FOCUSED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/jakex/ymluxscore/widget/IconFontView$State;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/jakex/ymluxscore/widget/IconFontView$State;->FOCUSED:Lcom/jakex/ymluxscore/widget/IconFontView$State;

    new-instance v9, Lcom/jakex/ymluxscore/widget/IconFontView$State;

    const-string v11, "UNFOCUSED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/jakex/ymluxscore/widget/IconFontView$State;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/jakex/ymluxscore/widget/IconFontView$State;->UNFOCUSED:Lcom/jakex/ymluxscore/widget/IconFontView$State;

    new-instance v11, Lcom/jakex/ymluxscore/widget/IconFontView$State;

    const-string v13, "ENABLED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/jakex/ymluxscore/widget/IconFontView$State;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/jakex/ymluxscore/widget/IconFontView$State;->ENABLED:Lcom/jakex/ymluxscore/widget/IconFontView$State;

    new-instance v13, Lcom/jakex/ymluxscore/widget/IconFontView$State;

    const-string v15, "DISABLED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/jakex/ymluxscore/widget/IconFontView$State;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/jakex/ymluxscore/widget/IconFontView$State;->DISABLED:Lcom/jakex/ymluxscore/widget/IconFontView$State;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/jakex/ymluxscore/widget/IconFontView$State;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/jakex/ymluxscore/widget/IconFontView$State;->$VALUES:[Lcom/jakex/ymluxscore/widget/IconFontView$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/jakex/ymluxscore/widget/IconFontView$State;
    .locals 1

    const-class v0, Lcom/jakex/ymluxscore/widget/IconFontView$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jakex/ymluxscore/widget/IconFontView$State;

    return-object p0
.end method

.method public static values()[Lcom/jakex/ymluxscore/widget/IconFontView$State;
    .locals 1

    sget-object v0, Lcom/jakex/ymluxscore/widget/IconFontView$State;->$VALUES:[Lcom/jakex/ymluxscore/widget/IconFontView$State;

    invoke-virtual {v0}, [Lcom/jakex/ymluxscore/widget/IconFontView$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakex/ymluxscore/widget/IconFontView$State;

    return-object v0
.end method
