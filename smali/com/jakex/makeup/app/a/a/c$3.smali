.class Lcom/jakex/makeup/app/a/a/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/business/ads/meitu/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeup/app/a/a/c;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeup/app/a/a/c;


# direct methods
.method constructor <init>(Lcom/jakex/makeup/app/a/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/app/a/a/c$3;->a:Lcom/jakex/makeup/app/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p1}, Lcom/jakex/library/util/d/a;->a(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_0

    const p1, 0x7f0c023e

    invoke-static {p1}, Lcom/jakex/makeupcore/widget/a/a;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/jakex/makeupcore/util/f;->b()Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, ""

    invoke-static {p1, p2, p3}, Lcom/jakex/makeupcore/util/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object p3, Lcom/jakex/makeupcore/util/aw;->g:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/jakex/makeup/service/download/DownloadService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
