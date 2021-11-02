.class Lcom/jakex/makeup/startup/activity/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeupshare/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeup/startup/activity/c;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeup/startup/activity/c;


# direct methods
.method constructor <init>(Lcom/jakex/makeup/startup/activity/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/startup/activity/c$4;->a:Lcom/jakex/makeup/startup/activity/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/jakex/business/ads/meitu/MtbAdSetting;->a()Lcom/jakex/business/ads/meitu/MtbAdSetting;

    move-result-object v0

    invoke-static {}, Lcom/jakex/makeupbusiness/e;->a()Lcom/jakex/makeupbusiness/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/makeupbusiness/e;->b()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/business/ads/meitu/MtbAdSetting;->a([Ljava/lang/String;)V

    return-void
.end method
