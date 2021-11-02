.class public Lcom/jakex/library/camera/component/videorecorder/b$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/library/camera/component/videorecorder/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:I

.field private f:J

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/graphics/Bitmap;

.field private k:F

.field private l:F

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:J

.field private x:Lcom/jakex/library/camera/component/videorecorder/b$f;

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jakex/library/camera/component/videorecorder/b$e;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/jakex/library/renderarch/arch/data/a/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/jakex/library/camera/component/videorecorder/b$d;->e:I

    const-wide/32 v1, 0x927c0

    iput-wide v1, p0, Lcom/jakex/library/camera/component/videorecorder/b$d;->f:J

    const/4 v1, 0x0

    iput v1, p0, Lcom/jakex/library/camera/component/videorecorder/b$d;->g:I

    iput v1, p0, Lcom/jakex/library/camera/component/videorecorder/b$d;->h:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/jakex/library/camera/component/videorecorder/b$d;->i:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/jakex/library/camera/component/videorecorder/b$d;->k:F

    iput v1, p0, Lcom/jakex/library/camera/component/videorecorder/b$d;->l:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/jakex/library/camera/component/videorecorder/b$d;->m:Z

    iput-boolean v1, p0, Lcom/jakex/library/camera/component/videorecorder/b$d;->p:Z

    iput v0, p0, Lcom/jakex/library/camera/component/videorecorder/b$d;->v:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jakex/library/camera/component/videorecorder/b$d;->w:J

    iput-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b$d;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/jakex/library/camera/component/videorecorder/b$d;)Lcom/jakex/library/renderarch/arch/data/a/e;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/component/videorecorder/b$d;->z:Lcom/jakex/library/renderarch/arch/data/a/e;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/jakex/library/camera/component/videorecorder/b$d;->g:I

    return v0
.end method

.method public a(I)Lcom/jakex/library/camera/component/videorecorder/b$d;
    .locals 0

    iput p1, p0, Lcom/jakex/library/camera/component/videorecorder/b$d;->e:I

    return-object p0
.end method

.method public a(J)Lcom/jakex/library/camera/component/videorecorder/b$d;
    .locals 0

    iput-wide p1, p0, Lcom/jakex/library/camera/component/videorecorder/b$d;->f:J

    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;III)Lcom/jakex/library/camera/component/videorecorder/b$d;
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b$d;->j:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/jakex/library/camera/component/videorecorder/b$d;->g:I

    iput p4, p0, Lcom/jakex/library/camera/component/videorecorder/b$d;->h:I

    iput p2, p0, Lcom/jakex/library/camera/component/videorecorder/b$d;->i:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/jakex/library/camera/component/videorecorder/b$d;
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b$d;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/jakex/library/camera/component/videorecorder/b$d;
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/library/camera/component/videorecorder/b$d;->n:Z

    return-object p0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/jakex/library/camera/component/videorecorder/b$d;->h:I

    return v0
.end method

.method public b(I)Lcom/jakex/library/camera/component/videorecorder/b$d;
    .locals 0

    iput p1, p0, Lcom/jakex/library/camera/component/videorecorder/b$d;->u:I

    return-object p0
.end method

.method public b(Z)Lcom/jakex/library/camera/component/videorecorder/b$d;
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/library/camera/component/videorecorder/b$d;->m:Z

    return-object p0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/jakex/library/camera/component/videorecorder/b$d;->i:I

    return v0
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b$d;->j:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b$d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b$d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b$d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b$d;->d:Z

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/jakex/library/camera/component/videorecorder/b$d;->e:I

    return v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/library/camera/component/videorecorder/b$d;->f:J

    return-wide v0
.end method

.method public k()F
    .locals 1

    iget v0, p0, Lcom/jakex/library/camera/component/videorecorder/b$d;->k:F

    return v0
.end method

.method public l()F
    .locals 1

    iget v0, p0, Lcom/jakex/library/camera/component/videorecorder/b$d;->l:F

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b$d;->m:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b$d;->n:Z

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b$d;->o:Z

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b$d;->p:Z

    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/jakex/library/camera/component/videorecorder/b$d;->q:I

    return v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lcom/jakex/library/camera/component/videorecorder/b$d;->r:I

    return v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lcom/jakex/library/camera/component/videorecorder/b$d;->s:I

    return v0
.end method

.method protected t()I
    .locals 1

    iget v0, p0, Lcom/jakex/library/camera/component/videorecorder/b$d;->u:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecordParams{mVideoDir=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/b$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mIsAudioSeparateSave="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/jakex/library/camera/component/videorecorder/b$d;->d:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mVideoName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jakex/library/camera/component/videorecorder/b$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mAudioName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jakex/library/camera/component/videorecorder/b$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakex/library/camera/component/videorecorder/b$d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMaxOutputVideoDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/jakex/library/camera/component/videorecorder/b$d;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mWatermarkWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakex/library/camera/component/videorecorder/b$d;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWatermarkHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakex/library/camera/component/videorecorder/b$d;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWatermarkPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakex/library/camera/component/videorecorder/b$d;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWatermark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/b$d;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mRecordSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakex/library/camera/component/videorecorder/b$d;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mRecordAudioPitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakex/library/camera/component/videorecorder/b$d;->l:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mRecordAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jakex/library/camera/component/videorecorder/b$d;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mRecordMutelyWhenAudioPermissionDenied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jakex/library/camera/component/videorecorder/b$d;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mRecordAudioTrackOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jakex/library/camera/component/videorecorder/b$d;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAutoMirror="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jakex/library/camera/component/videorecorder/b$d;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mVideoWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakex/library/camera/component/videorecorder/b$d;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mVideoHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakex/library/camera/component/videorecorder/b$d;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mVideoBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakex/library/camera/component/videorecorder/b$d;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mAudioBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakex/library/camera/component/videorecorder/b$d;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mRecordRendererCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakex/library/camera/component/videorecorder/b$d;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDiscardDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/jakex/library/camera/component/videorecorder/b$d;->w:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mTimeStamper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/b$d;->x:Lcom/jakex/library/camera/component/videorecorder/b$f;

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jakex/library/camera/component/videorecorder/b$f;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mSkipTimeArray="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/b$d;->y:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mRecordScene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/b$d;->z:Lcom/jakex/library/renderarch/arch/data/a/e;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/jakex/library/renderarch/arch/data/a/e;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lcom/jakex/library/camera/component/videorecorder/b$d;->v:I

    return v0
.end method

.method public v()J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/library/camera/component/videorecorder/b$d;->w:J

    return-wide v0
.end method

.method public w()Lcom/jakex/library/camera/component/videorecorder/b$f;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b$d;->x:Lcom/jakex/library/camera/component/videorecorder/b$f;

    return-object v0
.end method

.method public x()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jakex/library/camera/component/videorecorder/b$e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b$d;->y:Ljava/util/ArrayList;

    return-object v0
.end method
