.class public final Lcom/jakex/crash/fingerprint/b;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Ljava/lang/StackTraceElement;


# direct methods
.method public static a(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    sget-object v0, Lcom/jakex/crash/fingerprint/b;->a:Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-ne v0, p0, :cond_0

    sget-object p0, Lcom/jakex/crash/fingerprint/b;->a:Ljava/lang/StackTraceElement;

    invoke-static {p1, p0}, Lcom/jakex/crash/fingerprint/b;->a(Ljava/lang/Throwable;Ljava/lang/StackTraceElement;)V

    :cond_0
    return-object p1
.end method

.method static a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    sget-object v0, Lcom/jakex/crash/fingerprint/b;->a:Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/jakex/crash/fingerprint/b;->a:Ljava/lang/StackTraceElement;

    invoke-static {p0, v0}, Lcom/jakex/crash/fingerprint/b;->a(Ljava/lang/Throwable;Ljava/lang/StackTraceElement;)V

    :cond_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    sget v0, Lcom/jakex/crash/fingerprint/R$string;->crash_fingerprint_value:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".java"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/StackTraceElement;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "com.android.internal.crash"

    const-string v3, "fingerprint"

    invoke-direct {p0, v2, v3, v0, v1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object p0, Lcom/jakex/crash/fingerprint/b;->a:Ljava/lang/StackTraceElement;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p0, v0, :cond_0

    invoke-static {}, Lcom/jakex/crash/fingerprint/d;->a()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {}, Lcom/jakex/crash/fingerprint/c;->a()V

    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/Throwable;Ljava/lang/StackTraceElement;)V
    .locals 4

    const-string v0, "CrashFingerprint"

    if-eqz p0, :cond_4

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v2, v1

    array-length v3, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    add-int/lit8 v3, v2, -0x1

    aget-object v3, v1, v3

    if-eq v3, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    add-int/lit8 v3, v2, 0x1

    :try_start_1
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/StackTraceElement;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    aput-object p1, v1, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :try_start_2
    new-array v1, v1, [Ljava/lang/StackTraceElement;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x0

    aput-object p1, v1, v2

    :goto_1
    :try_start_3
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0, p1}, Lcom/jakex/crash/fingerprint/b;->a(Ljava/lang/Throwable;Ljava/lang/StackTraceElement;)V

    :cond_3
    sget-boolean p0, Lcom/jakex/crash/fingerprint/a;->a:Z

    if-eqz p0, :cond_4

    const-string p0, "fingerprintStackTrace succeed."

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    sget-boolean p1, Lcom/jakex/crash/fingerprint/a;->a:Z

    if-eqz p1, :cond_4

    const-string p1, "fingerprintStackTrace failed."

    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_2
    return-void
.end method
