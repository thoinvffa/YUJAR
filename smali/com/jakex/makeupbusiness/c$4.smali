.class final Lcom/jakex/makeupbusiness/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/business/ads/core/callback/MtbDefaultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupbusiness/c;->a()Lcom/jakex/business/ads/meitu/MtbAdSetting$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public showDefaultUi(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    if-nez p2, :cond_0

    const-string p1, "ad_splashscreen_imp"

    invoke-static {p1, p4}, Lcom/jakex/makeupbusiness/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
