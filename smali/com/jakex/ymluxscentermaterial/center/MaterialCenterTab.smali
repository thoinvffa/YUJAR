.class public final enum Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab$LayoutStyle;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;

.field public static final enum BRAND:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;

.field public static final enum FILM:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;

.field private static INCLUDE_BRAND_COUNTRIES_CODE:[Ljava/lang/String;

.field public static final enum RECOMMEND:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;

.field public static final enum STAR:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;

.field public static final enum STYLE:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;

.field private static mExcludeBrandTabs:[Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;


# instance fields
.field private mId:I

.field private mLayoutStyle:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab$LayoutStyle;

.field private mTitle:I


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v6, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;

    sget v4, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->home_makeup_recommend:I

    const-string v1, "RECOMMEND"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;-><init>(Ljava/lang/String;IIILcom/jakex/ymluxscentermaterial/center/MaterialCenterTab$LayoutStyle;)V

    sput-object v6, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;->RECOMMEND:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;

    new-instance v0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;

    sget v11, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->material_center_tab_title_style:I

    sget-object v12, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab$LayoutStyle;->GRID:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab$LayoutStyle;

    const-string v8, "STYLE"

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;-><init>(Ljava/lang/String;IIILcom/jakex/ymluxscentermaterial/center/MaterialCenterTab$LayoutStyle;)V

    sput-object v0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;->STYLE:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;

    new-instance v1, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;

    sget v17, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->material_center_tab_title_film:I

    sget-object v18, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab$LayoutStyle;->LINEAR:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab$LayoutStyle;

    const-string v14, "FILM"

    const/4 v15, 0x2

    const/16 v16, 0x2

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;-><init>(Ljava/lang/String;IIILcom/jakex/ymluxscentermaterial/center/MaterialCenterTab$LayoutStyle;)V

    sput-object v1, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;->FILM:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;

    new-instance v2, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;

    sget v11, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->material_center_tab_title_brand:I

    sget-object v12, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab$LayoutStyle;->LINEAR:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab$LayoutStyle;

    const-string v8, "BRAND"

    const/4 v9, 0x3

    const/4 v10, 0x3

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;-><init>(Ljava/lang/String;IIILcom/jakex/ymluxscentermaterial/center/MaterialCenterTab$LayoutStyle;)V

    sput-object v2, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;->BRAND:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;

    new-instance v3, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;

    sget v17, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->material_center_tab_title_star:I

    sget-object v18, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab$LayoutStyle;->GRID:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab$LayoutStyle;

    const-string v14, "STAR"

    const/4 v15, 0x4

    const/16 v16, 0x4

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;-><init>(Ljava/lang/String;IIILcom/jakex/ymluxscentermaterial/center/MaterialCenterTab$LayoutStyle;)V

    sput-object v3, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;->STAR:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;

    const/4 v4, 0x5

    new-array v4, v4, [Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v0, 0x4

    aput-object v3, v4, v0

    sput-object v4, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;->$VALUES:[Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;

    const-string v5, "CN"

    const-string v6, "HK"

    const-string v7, "JP"

    const-string v8, "KR"

    const-string v9, "TH"

    const-string v10, "ID"

    const-string v11, "SG"

    const-string v12, "TW"

    const-string v13, "MY"

    const-string v14, "VN"

    const-string v15, "PH"

    const-string v16, "AU"

    const-string v17, "NZ"

    const-string v18, "CA"

    const-string v19, "FR"

    const-string v20, "IT"

    const-string v21, "DE"

    const-string v22, "MX"

    const-string v23, "BR"

    const-string v24, "ES"

    const-string v25, "PT"

    const-string v26, "RU"

    filled-new-array/range {v5 .. v26}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;->INCLUDE_BRAND_COUNTRIES_CODE:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILcom/jakex/ymluxscentermaterial/center/MaterialCenterTab$LayoutStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab$LayoutStyle;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;->mId:I

    iput p4, p0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;->mTitle:I

    iput-object p5, p0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;->mLayoutStyle:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab$LayoutStyle;

    return-void
.end method

.method public static getTab(I)Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;
    .locals 5

    invoke-static {}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;->values()[Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;->getId()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;->RECOMMEND:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;

    return-object p0
.end method

.method public static isIncludeBrandTab()Z
    .locals 6

    invoke-static {}, Lcom/jakex/ymluxscore/j/b;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;->INCLUDE_BRAND_COUNTRIES_CODE:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3
.end method

.method public static locationValues()[Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;
    .locals 3

    invoke-static {}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;->isIncludeBrandTab()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;->values()[Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;->mExcludeBrandTabs:[Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;

    if-nez v0, :cond_1

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;

    const/4 v1, 0x0

    sget-object v2, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;->RECOMMEND:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;->STYLE:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;->FILM:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;->STAR:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;

    aput-object v2, v0, v1

    sput-object v0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;->mExcludeBrandTabs:[Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;

    :cond_1
    sget-object v0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;->mExcludeBrandTabs:[Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;
    .locals 1

    const-class v0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;

    return-object p0
.end method

.method public static values()[Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;
    .locals 1

    sget-object v0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;->$VALUES:[Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;

    invoke-virtual {v0}, [Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;->mId:I

    return v0
.end method

.method public getLayoutStyle()Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab$LayoutStyle;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;->mLayoutStyle:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab$LayoutStyle;

    return-object v0
.end method

.method public getTitle()I
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;->mTitle:I

    return v0
.end method
