.class public Lcom/jakex/ymluxscore/util/e;
.super Ljava/lang/Object;


# direct methods
.method public static a()V
    .locals 4

    new-instance v0, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/jakex/ymluxscore/e/Aa;->b()Lcom/jakex/ymluxscore/e/Aa$BB;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/ymluxscore/e/Aa$BB;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;->setAppChannel(Ljava/lang/String;)Lcom/tencent/bugly/BuglyStrategy;

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lcom/jakex/ymluxscore/e/Aa;->b()Lcom/jakex/ymluxscore/e/Aa$BB;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jakex/ymluxscore/e/Aa$BB;->c()Z

    move-result v2

    const-string v3, "6444e98ed5"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/bugly/crashreport/CrashReport;->initCrashReport(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/bugly/crashreport/CrashReport$UserStrategy;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    return-void
.end method
