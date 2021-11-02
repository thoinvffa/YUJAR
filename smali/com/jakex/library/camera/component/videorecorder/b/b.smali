.class public Lcom/jakex/library/camera/component/videorecorder/b/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private volatile k:I

.field private volatile l:I

.field private volatile m:J

.field private n:J

.field private o:J

.field private p:J

.field private volatile q:J

.field private volatile r:I

.field private volatile s:J

.field private volatile t:J

.field private volatile u:I

.field private volatile v:Z

.field private final w:Lcom/jakex/library/camera/component/videorecorder/e;


# direct methods
.method public constructor <init>(Lcom/jakex/library/camera/component/videorecorder/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->w:Lcom/jakex/library/camera/component/videorecorder/e;

    return-void
.end method

.method private b(J)Z
    .locals 3

    const-wide/16 v0, 0xc8

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "1"

    return-object v0

    :cond_0
    const-string v0, "2"

    return-object v0

    :cond_1
    const-string v0, "0"

    return-object v0
.end method

.method public a(I)V
    .locals 1

    iget v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->l:I

    if-le p1, v0, :cond_0

    iput p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->l:I

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->g:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->r:I

    iput v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->i:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->j:Ljava/lang/String;

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "handleRecord wait error:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " egl error:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EncodeOutputReporter"

    invoke-static {p2, p1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->g:Z

    :cond_1
    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->m:J

    return-void
.end method

.method public a(JI)V
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->c:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->r:I

    iput v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->f:I

    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->d:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->e:Ljava/lang/String;

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "reportUseFenceError:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " egl error:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EncodeOutputReporter"

    invoke-static {p2, p1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->c:Z

    :cond_1
    return-void
.end method

.method public a(JJ)V
    .locals 2

    iget v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->r:I

    iget-wide v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->q:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->q:J

    iget-wide v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->s:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->s:J

    invoke-direct {p0, p1, p2}, Lcom/jakex/library/camera/component/videorecorder/b/b;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->u:I

    iget-wide v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->t:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->t:J

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "async record cost time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " wait time:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EncodeOutputReporter"

    invoke-static {p2, p1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->a:Z

    iput-boolean p2, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->b:Z

    return-void
.end method

.method public b()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->v:Z

    invoke-static {}, Lcom/jakex/library/renderarch/a/f;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->n:J

    iput v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->k:I

    iput v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->l:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->m:J

    iput-wide v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->o:J

    iput-wide v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->p:J

    iput-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->c:Z

    const-string v3, "none"

    iput-object v3, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->d:Ljava/lang/String;

    iput-object v3, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->e:Ljava/lang/String;

    const/4 v4, -0x1

    iput v4, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->f:I

    iput-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->g:Z

    iput v4, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->h:I

    iput-object v3, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->i:Ljava/lang/String;

    iput-object v3, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->j:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->a:Z

    iput-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->b:Z

    iput-wide v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->q:J

    iput v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->r:I

    iput-wide v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->t:J

    iput v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->u:I

    iput-wide v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->s:J

    return-void
.end method

.method public c()V
    .locals 2

    invoke-static {}, Lcom/jakex/library/renderarch/a/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->o:J

    return-void
.end method

.method public d()V
    .locals 2

    invoke-static {}, Lcom/jakex/library/renderarch/a/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->p:J

    return-void
.end method

.method public e()V
    .locals 9

    const-string v0, "metric"

    iget-boolean v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->v:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->v:Z

    invoke-static {}, Lcom/jakex/library/renderarch/a/f;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->n:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/jakex/library/renderarch/a/f;->a(J)J

    move-result-wide v1

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "category"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "name"

    const-string v5, "camera_sdk_record"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "record_mode"

    invoke-virtual {p0}, Lcom/jakex/library/camera/component/videorecorder/b/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "setting_max_pending_count"

    iget-wide v6, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->m:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "real_max_pending_count"

    iget v6, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->l:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "fence_error_type"

    iget-object v6, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "fence_error_egl_check_result"

    iget-object v6, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->e:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "wait_client_error_type"

    iget-object v6, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->i:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "wait_client_error_egl_check_result"

    iget-object v6, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->j:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "label"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "fence_error_trigger_index"

    iget v6, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->f:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "wait_client_error_trigger_index"

    iget v6, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->h:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "drop_count"

    iget v6, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->k:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "record_total_duration"

    invoke-virtual {v4, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "record_real_duration"

    iget-wide v5, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->p:J

    iget-wide v7, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->o:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Lcom/jakex/library/renderarch/a/f;->a(J)J

    move-result-wide v5

    invoke-virtual {v4, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "fence_error"

    iget-boolean v2, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->c:Z

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "wait_client_error"

    iget-boolean v2, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->g:Z

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->r:I

    const-wide/16 v5, 0x0

    if-nez v1, :cond_1

    move-wide v1, v5

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->q:J

    iget v7, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->r:I

    int-to-long v7, v7

    div-long/2addr v1, v7

    :goto_0
    const-string v7, "avg_draw_cost"

    invoke-virtual {v4, v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->r:I

    if-nez v1, :cond_2

    move-wide v1, v5

    goto :goto_1

    :cond_2
    iget-wide v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->s:J

    iget v7, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->r:I

    int-to-long v7, v7

    div-long/2addr v1, v7

    :goto_1
    const-string v7, "avg_wait_draw_cost"

    invoke-virtual {v4, v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->u:I

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->t:J

    iget v5, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->u:I

    int-to-long v5, v5

    div-long v5, v1, v5

    :goto_2
    const-string v1, "avg_stuck_draw_cost"

    invoke-virtual {v4, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "total_draw_count"

    iget v2, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->r:I

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "total_stuck_draw_count"

    iget v2, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->u:I

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "baggage"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->w:Lcom/jakex/library/camera/component/videorecorder/e;

    const-string v1, "camera_sdk_operate"

    invoke-virtual {v0, v1, v3}, Lcom/jakex/library/camera/component/videorecorder/e;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "EncodeOutputReporter"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public f()V
    .locals 1

    iget v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/b;->k:I

    return-void
.end method
