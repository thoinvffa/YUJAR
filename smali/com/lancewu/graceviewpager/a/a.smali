.class public Lcom/lancewu/graceviewpager/a/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/lancewu/graceviewpager/a/a;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "GraceViewPager"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
