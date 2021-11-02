.class Lcom/jakex/makeupalbum/activity/c$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/business/ads/core/callback/MtbDefaultCallback;


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

    iput-object p1, p0, Lcom/jakex/makeupalbum/activity/c$9;->a:Lcom/jakex/makeupalbum/activity/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public showDefaultUi(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iget-object p1, p0, Lcom/jakex/makeupalbum/activity/c$9;->a:Lcom/jakex/makeupalbum/activity/c;

    invoke-static {p1}, Lcom/jakex/makeupalbum/activity/c;->c(Lcom/jakex/makeupalbum/activity/c;)Lcom/jakex/business/ads/core/view/MtbBaseLayout;

    move-result-object p1

    if-eqz p2, :cond_0

    const/16 p3, 0x8

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1, p3}, Lcom/jakex/business/ads/core/view/MtbBaseLayout;->setVisibility(I)V

    if-nez p2, :cond_1

    const-string p1, "ad_album_imp"

    invoke-static {p1, p4}, Lcom/jakex/makeupbusiness/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
