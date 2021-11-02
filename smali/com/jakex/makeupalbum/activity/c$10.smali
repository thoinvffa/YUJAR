.class Lcom/jakex/makeupalbum/activity/c$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/business/ads/core/callback/MtbClickCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupalbum/activity/c;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupalbum/activity/c;


# direct methods
.method constructor <init>(Lcom/jakex/makeupalbum/activity/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupalbum/activity/c$10;->a:Lcom/jakex/makeupalbum/activity/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "ad_album_clk"

    invoke-static {p1, p3}, Lcom/jakex/makeupbusiness/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
