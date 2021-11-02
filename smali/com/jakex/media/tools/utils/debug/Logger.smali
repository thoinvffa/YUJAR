.class public Lcom/jakex/media/tools/utils/debug/Logger;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "toolmms"

.field private static b:Ljava/lang/String; = ""

.field private static c:Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;->VERBOSE:Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;

    sput-object v0, Lcom/jakex/media/tools/utils/debug/Logger;->c:Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/jakex/media/tools/utils/debug/Logger;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/jakex/media/tools/utils/debug/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/jakex/media/tools/utils/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/jakex/media/tools/utils/debug/Logger;->c:Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;

    sget-object v1, Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;->VERBOSE:Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;

    invoke-virtual {v0, v1}, Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;->isSameOrLessThan(Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/jakex/media/tools/utils/debug/Logger;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/jakex/media/tools/utils/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/jakex/media/tools/utils/debug/Logger;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {v0, p0, p1}, Lcom/jakex/media/tools/utils/debug/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/jakex/media/tools/utils/debug/Logger;->c:Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;

    sget-object v1, Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;->Logger:Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;

    invoke-virtual {v0, v1}, Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;->isSameOrLessThan(Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/jakex/media/tools/utils/debug/Logger;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/jakex/media/tools/utils/debug/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/jakex/media/tools/utils/debug/Logger;->c:Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;

    sget-object v1, Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;->INFO:Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;

    invoke-virtual {v0, v1}, Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;->isSameOrLessThan(Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/jakex/media/tools/utils/debug/Logger;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/jakex/media/tools/utils/debug/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/jakex/media/tools/utils/debug/Logger;->c:Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;

    sget-object v1, Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;->WARNING:Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;

    invoke-virtual {v0, v1}, Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;->isSameOrLessThan(Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/jakex/media/tools/utils/debug/Logger;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/jakex/media/tools/utils/debug/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/jakex/media/tools/utils/debug/Logger;->c:Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;

    sget-object v1, Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;->ERROR:Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;

    invoke-virtual {v0, v1}, Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;->isSameOrLessThan(Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method
