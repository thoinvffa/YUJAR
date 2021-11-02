.class Lcom/jakex/makeupsenior/saveshare/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/business/ads/core/callback/MtbCloseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupsenior/saveshare/a;->c(Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/jakex/makeupsenior/saveshare/a$3;->a:Lcom/jakex/makeupsenior/saveshare/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCloseClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/a$3;->a:Lcom/jakex/makeupsenior/saveshare/a;

    invoke-static {p1}, Lcom/jakex/makeupsenior/saveshare/a;->b(Lcom/jakex/makeupsenior/saveshare/a;)Lcom/jakex/business/ads/core/view/MtbBaseLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/jakex/business/ads/core/view/MtbBaseLayout;->setVisibility(I)V

    return-void
.end method
