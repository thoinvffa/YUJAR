.class Lcom/jakex/makeupalbum/activity/c$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/business/ads/core/callback/MtbCloseCallback;


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

    iput-object p1, p0, Lcom/jakex/makeupalbum/activity/c$11;->a:Lcom/jakex/makeupalbum/activity/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCloseClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/jakex/makeupalbum/activity/c$11;->a:Lcom/jakex/makeupalbum/activity/c;

    invoke-static {p1}, Lcom/jakex/makeupalbum/activity/c;->c(Lcom/jakex/makeupalbum/activity/c;)Lcom/jakex/business/ads/core/view/MtbBaseLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/jakex/business/ads/core/view/MtbBaseLayout;->setVisibility(I)V

    return-void
.end method
