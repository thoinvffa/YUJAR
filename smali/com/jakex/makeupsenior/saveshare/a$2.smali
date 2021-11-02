.class Lcom/jakex/makeupsenior/saveshare/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/business/ads/core/callback/MtbClickCallback;


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

    iput-object p1, p0, Lcom/jakex/makeupsenior/saveshare/a$2;->a:Lcom/jakex/makeupsenior/saveshare/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "ad_saveandsharepage_clk"

    invoke-static {p1, p3}, Lcom/jakex/makeupbusiness/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
