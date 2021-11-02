.class public Lcom/jakex/makeup/library/arcorekit/util/ARCoreKitLog;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeup/library/arcorekit/util/ARCoreKitLog$DebugLevel;
    }
.end annotation


# static fields
.field private static a:Lcom/jakex/makeup/library/arcorekit/util/ARCoreKitLog$DebugLevel;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/jakex/makeup/library/arcorekit/util/ARCoreKitLog$DebugLevel;->VERBOSE:Lcom/jakex/makeup/library/arcorekit/util/ARCoreKitLog$DebugLevel;

    sput-object v0, Lcom/jakex/makeup/library/arcorekit/util/ARCoreKitLog;->a:Lcom/jakex/makeup/library/arcorekit/util/ARCoreKitLog$DebugLevel;

    const-string v0, "MLARCoreKit"

    sput-object v0, Lcom/jakex/makeup/library/arcorekit/util/ARCoreKitLog;->b:Ljava/lang/String;

    const-string v0, "DebugUser"

    sput-object v0, Lcom/jakex/makeup/library/arcorekit/util/ARCoreKitLog;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/jakex/makeup/library/arcorekit/util/ARCoreKitLog$DebugLevel;)V
    .locals 1

    if-eqz p0, :cond_0

    sput-object p0, Lcom/jakex/makeup/library/arcorekit/util/ARCoreKitLog;->a:Lcom/jakex/makeup/library/arcorekit/util/ARCoreKitLog$DebugLevel;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "pDebugLevel must not be null!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/jakex/makeup/library/arcorekit/util/ARCoreKitLog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/jakex/makeup/library/arcorekit/util/ARCoreKitLog;->a:Lcom/jakex/makeup/library/arcorekit/util/ARCoreKitLog$DebugLevel;

    sget-object v1, Lcom/jakex/makeup/library/arcorekit/util/ARCoreKitLog$DebugLevel;->DEBUG:Lcom/jakex/makeup/library/arcorekit/util/ARCoreKitLog$DebugLevel;

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/arcorekit/util/ARCoreKitLog$DebugLevel;->isSameOrLessThan(Lcom/jakex/makeup/library/arcorekit/util/ARCoreKitLog$DebugLevel;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    const-string p1, "noMsg"

    :cond_0
    if-nez p2, :cond_1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/jakex/makeup/library/arcorekit/util/ARCoreKitLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/jakex/makeup/library/arcorekit/util/ARCoreKitLog;->a:Lcom/jakex/makeup/library/arcorekit/util/ARCoreKitLog$DebugLevel;

    sget-object v1, Lcom/jakex/makeup/library/arcorekit/util/ARCoreKitLog$DebugLevel;->ERROR:Lcom/jakex/makeup/library/arcorekit/util/ARCoreKitLog$DebugLevel;

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/arcorekit/util/ARCoreKitLog$DebugLevel;->isSameOrLessThan(Lcom/jakex/makeup/library/arcorekit/util/ARCoreKitLog$DebugLevel;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    const-string p1, "noMsg"

    :cond_0
    if-nez p2, :cond_1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/jakex/makeup/library/arcorekit/util/ARCoreKitLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/jakex/makeup/library/arcorekit/util/ARCoreKitLog;->a:Lcom/jakex/makeup/library/arcorekit/util/ARCoreKitLog$DebugLevel;

    sget-object v1, Lcom/jakex/makeup/library/arcorekit/util/ARCoreKitLog$DebugLevel;->WARNING:Lcom/jakex/makeup/library/arcorekit/util/ARCoreKitLog$DebugLevel;

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/arcorekit/util/ARCoreKitLog$DebugLevel;->isSameOrLessThan(Lcom/jakex/makeup/library/arcorekit/util/ARCoreKitLog$DebugLevel;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    const-string p1, "noMsg"

    :cond_0
    if-nez p2, :cond_1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method
