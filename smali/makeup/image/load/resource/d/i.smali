.class public final Lmakeup/image/load/resource/d/i;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lmakeup/image/load/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/image/load/d<",
            "Lmakeup/image/load/DecodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lmakeup/image/load/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/image/load/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lmakeup/image/load/DecodeFormat;->DEFAULT:Lmakeup/image/load/DecodeFormat;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    invoke-static {v1, v0}, Lmakeup/image/load/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lmakeup/image/load/d;

    move-result-object v0

    sput-object v0, Lmakeup/image/load/resource/d/i;->a:Lmakeup/image/load/d;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Lmakeup/image/load/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lmakeup/image/load/d;

    move-result-object v0

    sput-object v0, Lmakeup/image/load/resource/d/i;->b:Lmakeup/image/load/d;

    return-void
.end method
