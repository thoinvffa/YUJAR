.class Lmakeup/image/load/engine/h$1;
.super Lmakeup/image/load/engine/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/image/load/engine/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmakeup/image/load/engine/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lmakeup/image/load/DataSource;)Z
    .locals 1

    sget-object v0, Lmakeup/image/load/DataSource;->REMOTE:Lmakeup/image/load/DataSource;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(ZLmakeup/image/load/DataSource;Lmakeup/image/load/EncodeStrategy;)Z
    .locals 0

    sget-object p1, Lmakeup/image/load/DataSource;->RESOURCE_DISK_CACHE:Lmakeup/image/load/DataSource;

    if-eq p2, p1, :cond_0

    sget-object p1, Lmakeup/image/load/DataSource;->MEMORY_CACHE:Lmakeup/image/load/DataSource;

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
