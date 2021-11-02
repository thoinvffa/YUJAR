.class public Lcom/jakex/library/renderarch/a/g;
.super Ljava/lang/Object;


# static fields
.field private static a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TraceCompat"

    const-string v1, "endSection"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, Lcom/jakex/library/renderarch/a/g;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "beginSection "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TraceCompat"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, Lcom/jakex/library/renderarch/a/g;->a:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
