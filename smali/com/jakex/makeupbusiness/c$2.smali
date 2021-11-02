.class final Lcom/jakex/makeupbusiness/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/business/ads/core/utils/u$a;


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
.method public a()Landroid/graphics/Bitmap;
    .locals 2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0xa

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "#E8E8E8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    return-object v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
