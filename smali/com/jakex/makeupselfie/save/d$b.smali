.class Lcom/jakex/ymluxscoresf/save/d$b;
.super Lcom/jakex/ymluxscore/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxscoresf/save/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/ymluxscore/b/d<",
        "Lcom/jakex/makeupshare/platform/SharePlatform;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscoresf/save/d;


# direct methods
.method private constructor <init>(Lcom/jakex/ymluxscoresf/save/d;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupshare/platform/SharePlatform;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/save/d$b;->a:Lcom/jakex/ymluxscoresf/save/d;

    invoke-direct {p0, p2}, Lcom/jakex/ymluxscore/b/d;-><init>(Ljava/util/List;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/ymluxscoresf/save/d;Ljava/util/List;Lcom/jakex/ymluxscoresf/save/d$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jakex/ymluxscoresf/save/d$b;-><init>(Lcom/jakex/ymluxscoresf/save/d;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->selfie_camera_save_share_dialog_share_platform_item:I

    return p1
.end method

.method public a(Lcom/jakex/ymluxscore/b/e;ILcom/jakex/makeupshare/platform/SharePlatform;)V
    .locals 0

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->share_icon_iv:I

    invoke-virtual {p3}, Lcom/jakex/makeupshare/platform/SharePlatform;->getTryShareIcon()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/jakex/ymluxscore/b/e;->a(II)V

    return-void
.end method

.method public bridge synthetic a(Lcom/jakex/ymluxscore/b/e;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/jakex/makeupshare/platform/SharePlatform;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jakex/ymluxscoresf/save/d$b;->a(Lcom/jakex/ymluxscore/b/e;ILcom/jakex/makeupshare/platform/SharePlatform;)V

    return-void
.end method
