.class Lcom/jakex/makeupsenior/saveshare/a$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupsenior/saveshare/a;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupsenior/saveshare/a;


# direct methods
.method constructor <init>(Lcom/jakex/makeupsenior/saveshare/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/saveshare/a$6;->a:Lcom/jakex/makeupsenior/saveshare/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/a$6;->a:Lcom/jakex/makeupsenior/saveshare/a;

    invoke-static {v0}, Lcom/jakex/makeupsenior/saveshare/a;->e(Lcom/jakex/makeupsenior/saveshare/a;)Lcom/jakex/hwbusinesskit/core/ad/NativeAd;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupsenior/saveshare/a$6;->a:Lcom/jakex/makeupsenior/saveshare/a;

    invoke-static {v1}, Lcom/jakex/makeupsenior/saveshare/a;->d(Lcom/jakex/makeupsenior/saveshare/a;)Lcom/jakex/hwbusinesskit/core/widget/NativeAdView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/hwbusinesskit/core/ad/NativeAd;->show(Lcom/jakex/hwbusinesskit/core/widget/BaseAdView;)V

    return-void
.end method
