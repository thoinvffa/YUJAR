.class public Lcom/jakex/ymluxscore/c/a/a$a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxscore/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a()V
    .locals 1

    const-string v0, "editor_photo page"

    invoke-static {v0}, Lcom/jakex/library/analytics/AnalyticsAgent;->startPage(Ljava/lang/String;)V

    return-void
.end method

.method public static b()V
    .locals 1

    const-string v0, "editor_photo page"

    invoke-static {v0}, Lcom/jakex/library/analytics/AnalyticsAgent;->stopPage(Ljava/lang/String;)V

    return-void
.end method
