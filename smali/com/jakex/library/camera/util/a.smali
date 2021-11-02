.class public Lcom/jakex/library/camera/util/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/jakex/library/camera/util/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    sget-boolean v0, Lcom/jakex/library/camera/util/a;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/jakex/library/camera/util/a;->a:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/jakex/library/camera/util/a;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
