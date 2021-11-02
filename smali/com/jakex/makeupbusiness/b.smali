.class public Lcom/jakex/makeupbusiness/b;
.super Ljava/lang/Object;


# direct methods
.method private static a()J
    .locals 4

    const-string v0, "MakeupAD"

    const-string v1, "key_last_preload_time"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(J)V
    .locals 2

    const-string v0, "MakeupAD"

    const-string v1, "key_last_preload_time"

    invoke-static {v0, v1, p0, p1}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/jakex/makeupbusiness/b;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/jakex/business/ads/core/a$b;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/jakex/makeupbusiness/b;->a(J)V

    return-void
.end method
