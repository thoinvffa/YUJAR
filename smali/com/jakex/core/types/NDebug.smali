.class public Lcom/jakex/core/types/NDebug;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/core/types/NDebug$DebugLevel;
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String; = "lier"

.field private static sDebugLevel:Lcom/jakex/core/types/NDebug$DebugLevel; = null

.field private static sDebugUser:Ljava/lang/String; = "lier"

.field private static sTag:Ljava/lang/String; = "MeiTu"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/jakex/core/types/NDebug$DebugLevel;->VERBOSE:Lcom/jakex/core/types/NDebug$DebugLevel;

    sput-object v0, Lcom/jakex/core/types/NDebug;->sDebugLevel:Lcom/jakex/core/types/NDebug$DebugLevel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/jakex/core/types/NDebug;->sTag:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/jakex/core/types/NDebug;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/jakex/core/types/NDebug;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/jakex/core/types/NDebug;->sDebugLevel:Lcom/jakex/core/types/NDebug$DebugLevel;

    sget-object v1, Lcom/jakex/core/types/NDebug$DebugLevel;->DEBUG:Lcom/jakex/core/types/NDebug$DebugLevel;

    invoke-virtual {v0, v1}, Lcom/jakex/core/types/NDebug$DebugLevel;->isSameOrLessThan(Lcom/jakex/core/types/NDebug$DebugLevel;)Z

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

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/jakex/core/types/NDebug;->sTag:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/jakex/core/types/NDebug;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/jakex/core/types/NDebug;->sTag:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/jakex/core/types/NDebug;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static dUser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/jakex/core/types/NDebug;->sDebugUser:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/jakex/core/types/NDebug;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static dUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/jakex/core/types/NDebug;->sDebugUser:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lcom/jakex/core/types/NDebug;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static dUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/jakex/core/types/NDebug;->sDebugUser:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p0, p1, p2}, Lcom/jakex/core/types/NDebug;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static dUser(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/jakex/core/types/NDebug;->sDebugUser:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lcom/jakex/core/types/NDebug;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/jakex/core/types/NDebug;->sTag:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/jakex/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/jakex/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/jakex/core/types/NDebug;->sDebugLevel:Lcom/jakex/core/types/NDebug$DebugLevel;

    sget-object v1, Lcom/jakex/core/types/NDebug$DebugLevel;->ERROR:Lcom/jakex/core/types/NDebug$DebugLevel;

    invoke-virtual {v0, v1}, Lcom/jakex/core/types/NDebug$DebugLevel;->isSameOrLessThan(Lcom/jakex/core/types/NDebug$DebugLevel;)Z

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

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/jakex/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/jakex/core/types/NDebug;->sTag:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/jakex/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static eUser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/jakex/core/types/NDebug;->sDebugUser:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/jakex/core/types/NDebug;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static eUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/jakex/core/types/NDebug;->sDebugUser:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lcom/jakex/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static eUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/jakex/core/types/NDebug;->sDebugUser:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p0, p1, p2}, Lcom/jakex/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static eUser(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/jakex/core/types/NDebug;->sDebugUser:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lcom/jakex/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static eUser(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/jakex/core/types/NDebug;->sDebugUser:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/jakex/core/types/NDebug;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static getDebugLevel()Lcom/jakex/core/types/NDebug$DebugLevel;
    .locals 1

    sget-object v0, Lcom/jakex/core/types/NDebug;->sDebugLevel:Lcom/jakex/core/types/NDebug$DebugLevel;

    return-object v0
.end method

.method public static getTag()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/jakex/core/types/NDebug;->sTag:Ljava/lang/String;

    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/jakex/core/types/NDebug;->sTag:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/jakex/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/jakex/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/jakex/core/types/NDebug;->sDebugLevel:Lcom/jakex/core/types/NDebug$DebugLevel;

    sget-object v1, Lcom/jakex/core/types/NDebug$DebugLevel;->INFO:Lcom/jakex/core/types/NDebug$DebugLevel;

    invoke-virtual {v0, v1}, Lcom/jakex/core/types/NDebug$DebugLevel;->isSameOrLessThan(Lcom/jakex/core/types/NDebug$DebugLevel;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    const-string p1, "noMsg"

    :cond_0
    if-nez p2, :cond_1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/jakex/core/types/NDebug;->sTag:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/jakex/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static iUser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/jakex/core/types/NDebug;->sDebugUser:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/jakex/core/types/NDebug;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static iUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/jakex/core/types/NDebug;->sDebugUser:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lcom/jakex/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static iUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/jakex/core/types/NDebug;->sDebugUser:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p0, p1, p2}, Lcom/jakex/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static iUser(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/jakex/core/types/NDebug;->sDebugUser:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lcom/jakex/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static log(Lcom/jakex/core/types/NDebug$DebugLevel;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/jakex/core/types/NDebug$1;->$SwitchMap$com$meitu$core$types$NDebug$DebugLevel:[I

    invoke-virtual {p0}, Lcom/jakex/core/types/NDebug$DebugLevel;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/jakex/core/types/NDebug;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/jakex/core/types/NDebug;->w(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/jakex/core/types/NDebug;->d(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p1}, Lcom/jakex/core/types/NDebug;->i(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {p1}, Lcom/jakex/core/types/NDebug;->v(Ljava/lang/String;)V

    return-void
.end method

.method public static log(Lcom/jakex/core/types/NDebug$DebugLevel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/jakex/core/types/NDebug$1;->$SwitchMap$com$meitu$core$types$NDebug$DebugLevel:[I

    invoke-virtual {p0}, Lcom/jakex/core/types/NDebug$DebugLevel;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/jakex/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1, p2}, Lcom/jakex/core/types/NDebug;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p1, p2}, Lcom/jakex/core/types/NDebug;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p1, p2}, Lcom/jakex/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {p1, p2}, Lcom/jakex/core/types/NDebug;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static log(Lcom/jakex/core/types/NDebug$DebugLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/jakex/core/types/NDebug$1;->$SwitchMap$com$meitu$core$types$NDebug$DebugLevel:[I

    invoke-virtual {p0}, Lcom/jakex/core/types/NDebug$DebugLevel;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/jakex/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-static {p1, p2, p3}, Lcom/jakex/core/types/NDebug;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-static {p1, p2, p3}, Lcom/jakex/core/types/NDebug;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-static {p1, p2, p3}, Lcom/jakex/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-static {p1, p2, p3}, Lcom/jakex/core/types/NDebug;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static log(Lcom/jakex/core/types/NDebug$DebugLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/jakex/core/types/NDebug$1;->$SwitchMap$com$meitu$core$types$NDebug$DebugLevel:[I

    invoke-virtual {p0}, Lcom/jakex/core/types/NDebug$DebugLevel;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/jakex/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-static {p1, p2}, Lcom/jakex/core/types/NDebug;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-static {p1, p2}, Lcom/jakex/core/types/NDebug;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-static {p1, p2}, Lcom/jakex/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-static {p1, p2}, Lcom/jakex/core/types/NDebug;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static setDebugLevel(Lcom/jakex/core/types/NDebug$DebugLevel;)V
    .locals 1

    if-eqz p0, :cond_0

    sput-object p0, Lcom/jakex/core/types/NDebug;->sDebugLevel:Lcom/jakex/core/types/NDebug$DebugLevel;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "pDebugLevel must not be null!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setDebugUser(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    sput-object p0, Lcom/jakex/core/types/NDebug;->sDebugUser:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "pDebugUser must not be null!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setTag(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/jakex/core/types/NDebug;->sTag:Ljava/lang/String;

    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/jakex/core/types/NDebug;->sTag:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/jakex/core/types/NDebug;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/jakex/core/types/NDebug;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/jakex/core/types/NDebug;->sDebugLevel:Lcom/jakex/core/types/NDebug$DebugLevel;

    sget-object v1, Lcom/jakex/core/types/NDebug$DebugLevel;->VERBOSE:Lcom/jakex/core/types/NDebug$DebugLevel;

    invoke-virtual {v0, v1}, Lcom/jakex/core/types/NDebug$DebugLevel;->isSameOrLessThan(Lcom/jakex/core/types/NDebug$DebugLevel;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    const-string p1, "noMsg"

    :cond_0
    if-nez p2, :cond_1

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/jakex/core/types/NDebug;->sTag:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/jakex/core/types/NDebug;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static vUser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/jakex/core/types/NDebug;->sDebugUser:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/jakex/core/types/NDebug;->v(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static vUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/jakex/core/types/NDebug;->sDebugUser:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lcom/jakex/core/types/NDebug;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static vUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/jakex/core/types/NDebug;->sDebugUser:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p0, p1, p2}, Lcom/jakex/core/types/NDebug;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static vUser(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/jakex/core/types/NDebug;->sDebugUser:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lcom/jakex/core/types/NDebug;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/jakex/core/types/NDebug;->sTag:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/jakex/core/types/NDebug;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/jakex/core/types/NDebug;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/jakex/core/types/NDebug;->sDebugLevel:Lcom/jakex/core/types/NDebug$DebugLevel;

    sget-object v1, Lcom/jakex/core/types/NDebug$DebugLevel;->WARNING:Lcom/jakex/core/types/NDebug$DebugLevel;

    invoke-virtual {v0, v1}, Lcom/jakex/core/types/NDebug$DebugLevel;->isSameOrLessThan(Lcom/jakex/core/types/NDebug$DebugLevel;)Z

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

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/jakex/core/types/NDebug;->sTag:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/jakex/core/types/NDebug;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static w(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/jakex/core/types/NDebug;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static wUser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/jakex/core/types/NDebug;->sDebugUser:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/jakex/core/types/NDebug;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static wUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/jakex/core/types/NDebug;->sDebugUser:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lcom/jakex/core/types/NDebug;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static wUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/jakex/core/types/NDebug;->sDebugUser:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p0, p1, p2}, Lcom/jakex/core/types/NDebug;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static wUser(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/jakex/core/types/NDebug;->sDebugUser:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lcom/jakex/core/types/NDebug;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static wUser(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/jakex/core/types/NDebug;->sDebugUser:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/jakex/core/types/NDebug;->w(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
