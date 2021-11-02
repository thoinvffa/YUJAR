.class public Lcom/jakex/library/camera/util/o;
.super Ljava/lang/Object;


# static fields
.field private static a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 1

    sget-boolean v0, Lcom/jakex/library/camera/util/o;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/jakex/library/camera/util/o;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/jakex/library/camera/util/o;->a:Z

    return-void
.end method
