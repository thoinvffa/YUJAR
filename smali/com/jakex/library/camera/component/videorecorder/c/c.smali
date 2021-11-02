.class public Lcom/jakex/library/camera/component/videorecorder/c/c;
.super Lcom/jakex/library/camera/component/videorecorder/c/a;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jakex/library/camera/component/videorecorder/b$e;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Lcom/jakex/library/camera/component/videorecorder/b$e;

.field private d:J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jakex/library/camera/component/videorecorder/b$e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/jakex/library/camera/component/videorecorder/c/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/library/camera/component/videorecorder/c/c;->b:I

    iput-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/c/c;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/library/camera/component/videorecorder/c/c;->d:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public b(J)Z
    .locals 4

    long-to-float p1, p1

    const p2, 0x49742400    # 1000000.0f

    div-float/2addr p1, p2

    :cond_0
    :goto_0
    iget v0, p0, Lcom/jakex/library/camera/component/videorecorder/c/c;->b:I

    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/c/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/c/c;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/jakex/library/camera/component/videorecorder/c/c;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/library/camera/component/videorecorder/b$e;

    iput-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/c/c;->c:Lcom/jakex/library/camera/component/videorecorder/b$e;

    invoke-virtual {v0}, Lcom/jakex/library/camera/component/videorecorder/b$e;->a()F

    move-result v0

    const-string v1, "SkipTimeStamper"

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/c/c;->c:Lcom/jakex/library/camera/component/videorecorder/b$e;

    invoke-virtual {v0}, Lcom/jakex/library/camera/component/videorecorder/b$e;->b()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "skip current time:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/c/c;->c:Lcom/jakex/library/camera/component/videorecorder/b$e;

    invoke-virtual {v0}, Lcom/jakex/library/camera/component/videorecorder/b$e;->b()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    iget v0, p0, Lcom/jakex/library/camera/component/videorecorder/c/c;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/jakex/library/camera/component/videorecorder/c/c;->b:I

    iget-wide v2, p0, Lcom/jakex/library/camera/component/videorecorder/c/c;->d:J

    long-to-float v0, v2

    iget-object v2, p0, Lcom/jakex/library/camera/component/videorecorder/c/c;->c:Lcom/jakex/library/camera/component/videorecorder/b$e;

    invoke-virtual {v2}, Lcom/jakex/library/camera/component/videorecorder/b$e;->b()F

    move-result v2

    iget-object v3, p0, Lcom/jakex/library/camera/component/videorecorder/c/c;->c:Lcom/jakex/library/camera/component/videorecorder/b$e;

    invoke-virtual {v3}, Lcom/jakex/library/camera/component/videorecorder/b$e;->a()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float v2, v2, p2

    add-float/2addr v0, v2

    float-to-long v2, v0

    iput-wide v2, p0, Lcom/jakex/library/camera/component/videorecorder/c/c;->d:J

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Total Skip Time:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/jakex/library/camera/component/videorecorder/c/c;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/c/c;->c:Lcom/jakex/library/camera/component/videorecorder/b$e;

    invoke-virtual {v0}, Lcom/jakex/library/camera/component/videorecorder/b$e;->a()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    :cond_4
    return v2
.end method
