.class final Lcom/jakex/makeupbusiness/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/business/ads/meitu/a/d;


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
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    const-string p1, "mtec"

    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return p2

    :cond_0
    invoke-static {p3}, Lcom/jakex/makeupcore/util/au;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p3}, Lcom/jakex/makeupcore/util/au;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return p2
.end method
