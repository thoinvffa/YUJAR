.class public final enum Lcom/jakex/ymluxscore/widget/bar/BottomBarView$DrawableStyle;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxscore/widget/bar/BottomBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "DrawableStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jakex/ymluxscore/widget/bar/BottomBarView$DrawableStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jakex/ymluxscore/widget/bar/BottomBarView$DrawableStyle;

.field public static final enum LEFT_OF_TEXT:Lcom/jakex/ymluxscore/widget/bar/BottomBarView$DrawableStyle;

.field public static final enum RIGHT_OF_TEXT:Lcom/jakex/ymluxscore/widget/bar/BottomBarView$DrawableStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/jakex/ymluxscore/widget/bar/BottomBarView$DrawableStyle;

    const-string v1, "LEFT_OF_TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jakex/ymluxscore/widget/bar/BottomBarView$DrawableStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jakex/ymluxscore/widget/bar/BottomBarView$DrawableStyle;->LEFT_OF_TEXT:Lcom/jakex/ymluxscore/widget/bar/BottomBarView$DrawableStyle;

    new-instance v1, Lcom/jakex/ymluxscore/widget/bar/BottomBarView$DrawableStyle;

    const-string v3, "RIGHT_OF_TEXT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jakex/ymluxscore/widget/bar/BottomBarView$DrawableStyle;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jakex/ymluxscore/widget/bar/BottomBarView$DrawableStyle;->RIGHT_OF_TEXT:Lcom/jakex/ymluxscore/widget/bar/BottomBarView$DrawableStyle;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/jakex/ymluxscore/widget/bar/BottomBarView$DrawableStyle;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/jakex/ymluxscore/widget/bar/BottomBarView$DrawableStyle;->$VALUES:[Lcom/jakex/ymluxscore/widget/bar/BottomBarView$DrawableStyle;

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

.method public static valueOf(Ljava/lang/String;)Lcom/jakex/ymluxscore/widget/bar/BottomBarView$DrawableStyle;
    .locals 1

    const-class v0, Lcom/jakex/ymluxscore/widget/bar/BottomBarView$DrawableStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jakex/ymluxscore/widget/bar/BottomBarView$DrawableStyle;

    return-object p0
.end method

.method public static values()[Lcom/jakex/ymluxscore/widget/bar/BottomBarView$DrawableStyle;
    .locals 1

    sget-object v0, Lcom/jakex/ymluxscore/widget/bar/BottomBarView$DrawableStyle;->$VALUES:[Lcom/jakex/ymluxscore/widget/bar/BottomBarView$DrawableStyle;

    invoke-virtual {v0}, [Lcom/jakex/ymluxscore/widget/bar/BottomBarView$DrawableStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakex/ymluxscore/widget/bar/BottomBarView$DrawableStyle;

    return-object v0
.end method
