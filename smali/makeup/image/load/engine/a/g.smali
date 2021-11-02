.class public final Lmakeup/image/load/engine/a/g;
.super Lmakeup/image/load/engine/a/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "image_manager_disk_cache"

    const-wide/32 v1, 0xfa00000

    invoke-direct {p0, p1, v0, v1, v2}, Lmakeup/image/load/engine/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    new-instance v0, Lmakeup/image/load/engine/a/g$1;

    invoke-direct {v0, p1, p2}, Lmakeup/image/load/engine/a/g$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3, p4}, Lmakeup/image/load/engine/a/d;-><init>(Lmakeup/image/load/engine/a/d$a;J)V

    return-void
.end method
