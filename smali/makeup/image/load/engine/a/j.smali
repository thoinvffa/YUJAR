.class public final Lmakeup/image/load/engine/a/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmakeup/image/load/engine/a/j$a;,
        Lmakeup/image/load/engine/a/j$b;,
        Lmakeup/image/load/engine/a/j$c;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/content/Context;

.field private final d:I


# direct methods
.method constructor <init>(Lmakeup/image/load/engine/a/j$a;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lmakeup/image/load/engine/a/j$a;->b:Landroid/content/Context;

    iput-object v0, p0, Lmakeup/image/load/engine/a/j;->c:Landroid/content/Context;

    iget-object v0, p1, Lmakeup/image/load/engine/a/j$a;->c:Landroid/app/ActivityManager;

    invoke-static {v0}, Lmakeup/image/load/engine/a/j;->a(Landroid/app/ActivityManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lmakeup/image/load/engine/a/j$a;->i:I

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    iget v0, p1, Lmakeup/image/load/engine/a/j$a;->i:I

    :goto_0
    iput v0, p0, Lmakeup/image/load/engine/a/j;->d:I

    iget-object v1, p1, Lmakeup/image/load/engine/a/j$a;->c:Landroid/app/ActivityManager;

    iget v2, p1, Lmakeup/image/load/engine/a/j$a;->g:F

    iget v3, p1, Lmakeup/image/load/engine/a/j$a;->h:F

    invoke-static {v1, v2, v3}, Lmakeup/image/load/engine/a/j;->a(Landroid/app/ActivityManager;FF)I

    move-result v1

    iget-object v2, p1, Lmakeup/image/load/engine/a/j$a;->d:Lmakeup/image/load/engine/a/j$c;

    invoke-interface {v2}, Lmakeup/image/load/engine/a/j$c;->a()I

    move-result v2

    iget-object v3, p1, Lmakeup/image/load/engine/a/j$a;->d:Lmakeup/image/load/engine/a/j$c;

    invoke-interface {v3}, Lmakeup/image/load/engine/a/j$c;->b()I

    move-result v3

    mul-int v2, v2, v3

    mul-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    iget v3, p1, Lmakeup/image/load/engine/a/j$a;->f:F

    mul-float v3, v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, p1, Lmakeup/image/load/engine/a/j$a;->e:F

    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int v4, v1, v0

    add-int v5, v2, v3

    if-gt v5, v4, :cond_1

    iput v2, p0, Lmakeup/image/load/engine/a/j;->b:I

    iput v3, p0, Lmakeup/image/load/engine/a/j;->a:I

    goto :goto_1

    :cond_1
    int-to-float v2, v4

    iget v3, p1, Lmakeup/image/load/engine/a/j$a;->f:F

    iget v4, p1, Lmakeup/image/load/engine/a/j$a;->e:F

    add-float/2addr v3, v4

    div-float/2addr v2, v3

    iget v3, p1, Lmakeup/image/load/engine/a/j$a;->e:F

    mul-float v3, v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lmakeup/image/load/engine/a/j;->b:I

    iget v3, p1, Lmakeup/image/load/engine/a/j$a;->f:F

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lmakeup/image/load/engine/a/j;->a:I

    :goto_1
    const/4 v2, 0x3

    const-string v3, "MemorySizeCalculator"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Calculation complete, Calculated memory cache size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lmakeup/image/load/engine/a/j;->b:I

    invoke-direct {p0, v4}, Lmakeup/image/load/engine/a/j;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", pool size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lmakeup/image/load/engine/a/j;->a:I

    invoke-direct {p0, v4}, Lmakeup/image/load/engine/a/j;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", byte array size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lmakeup/image/load/engine/a/j;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", memory class limited? "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-le v5, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", max size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Lmakeup/image/load/engine/a/j;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", memoryClass: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lmakeup/image/load/engine/a/j$a;->c:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isLowMemoryDevice: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lmakeup/image/load/engine/a/j$a;->c:Landroid/app/ActivityManager;

    invoke-static {p1}, Lmakeup/image/load/engine/a/j;->a(Landroid/app/ActivityManager;)Z

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method private static a(Landroid/app/ActivityManager;FF)I
    .locals 1

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    invoke-static {p0}, Lmakeup/image/load/engine/a/j;->a(Landroid/app/ActivityManager;)Z

    move-result p0

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    int-to-float v0, v0

    if-eqz p0, :cond_0

    move p1, p2

    :cond_0
    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private a(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lmakeup/image/load/engine/a/j;->c:Landroid/content/Context;

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static a(Landroid/app/ActivityManager;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lmakeup/image/load/engine/a/j;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lmakeup/image/load/engine/a/j;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lmakeup/image/load/engine/a/j;->d:I

    return v0
.end method
