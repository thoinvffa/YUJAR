.class public Lcom/jakex/makeupcamera/statistics/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupcamera/statistics/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Z

.field private c:I

.field private d:J

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Debug_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/jakex/makeupcamera/statistics/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jakex/makeupcamera/statistics/a;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/jakex/makeupcamera/statistics/a;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/jakex/makeupcamera/statistics/a;->e:Z

    invoke-static {}, Lcom/jakex/makeupcamera/statistics/a;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/jakex/makeupcamera/statistics/a;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/makeupcamera/statistics/a$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcamera/statistics/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/jakex/makeupcamera/statistics/a;
    .locals 1

    invoke-static {}, Lcom/jakex/makeupcamera/statistics/a$a;->a()Lcom/jakex/makeupcamera/statistics/a;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/jakex/makeupcamera/statistics/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/jakex/makeupcamera/statistics/a;->c:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_1

    return-void

    :cond_1
    iget-wide v1, p0, Lcom/jakex/makeupcamera/statistics/a;->d:J

    long-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-long v0, v1

    const-wide/16 v2, 0xf

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    return-void

    :cond_2
    sget-object v2, Lcom/jakex/makeupcamera/statistics/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "analyticsLowerFps...fps="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/jakex/makeupcamera/statistics/a$1;

    invoke-direct {v0, p0, p1}, Lcom/jakex/makeupcamera/statistics/a$1;-><init>(Lcom/jakex/makeupcamera/statistics/a;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/jakex/ymluxscore/util/i;->a(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jakex/makeupcamera/statistics/a;->f:Z

    invoke-direct {p0}, Lcom/jakex/makeupcamera/statistics/a;->g()V

    return-void
.end method

.method private c()V
    .locals 5

    iget-boolean v0, p0, Lcom/jakex/makeupcamera/statistics/a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/jakex/makeupcamera/statistics/a;->c:I

    const/16 v1, 0x3c

    if-ge v0, v1, :cond_1

    return-void

    :cond_1
    iget-wide v1, p0, Lcom/jakex/makeupcamera/statistics/a;->d:J

    long-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-long v0, v1

    sget-object v2, Lcom/jakex/makeupcamera/statistics/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "analyticsAvgFps...fps="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "avg_fps"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "detect_mode"

    const-string v1, "VIDEO_FD_FA_ACCURATE"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "camera_fps_avg"

    invoke-static {v0, v2}, Lcom/jakex/library/analytics/AnalyticsAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/makeupcamera/statistics/a;->e:Z

    invoke-direct {p0}, Lcom/jakex/makeupcamera/statistics/a;->e()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/makeupcamera/statistics/a;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jakex/makeupcamera/statistics/a;->d:J

    return-void
.end method

.method private static d()Z
    .locals 3

    const-string v0, "CAMERA_FPS_ANALYTICS"

    const-string v1, "KEY_ANALYTICS_COMPLETE"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private e()V
    .locals 3

    const-string v0, "CAMERA_FPS_ANALYTICS"

    const-string v1, "KEY_ANALYTICS_COMPLETE"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static f()Z
    .locals 3

    const-string v0, "CAMERA_FPS_ANALYTICS"

    const-string v1, "KEY_LOWER_FPS_ANALYTICS_COMPLETE"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private g()V
    .locals 3

    const-string v0, "CAMERA_FPS_ANALYTICS"

    const-string v1, "KEY_LOWER_FPS_ANALYTICS_COMPLETE"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(JLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/jakex/makeupcamera/statistics/a;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/makeupcamera/statistics/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/jakex/makeupcamera/statistics/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jakex/makeupcamera/statistics/a;->c:I

    iget-wide v0, p0, Lcom/jakex/makeupcamera/statistics/a;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/jakex/makeupcamera/statistics/a;->d:J

    invoke-direct {p0}, Lcom/jakex/makeupcamera/statistics/a;->c()V

    invoke-direct {p0, p3}, Lcom/jakex/makeupcamera/statistics/a;->a(Ljava/util/Map;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupcamera/statistics/a;->b:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupcamera/statistics/a;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jakex/makeupcamera/statistics/a;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
