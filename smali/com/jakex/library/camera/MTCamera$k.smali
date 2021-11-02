.class public Lcom/jakex/library/camera/MTCamera$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/library/camera/MTCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lcom/jakex/library/camera/MTCamera$b;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/library/camera/MTCamera$k;->a:I

    iput v0, p0, Lcom/jakex/library/camera/MTCamera$k;->b:I

    iput v0, p0, Lcom/jakex/library/camera/MTCamera$k;->c:I

    iput v0, p0, Lcom/jakex/library/camera/MTCamera$k;->d:I

    iput v0, p0, Lcom/jakex/library/camera/MTCamera$k;->e:I

    iput v0, p0, Lcom/jakex/library/camera/MTCamera$k;->f:I

    iput v0, p0, Lcom/jakex/library/camera/MTCamera$k;->g:I

    iput v0, p0, Lcom/jakex/library/camera/MTCamera$k;->h:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/jakex/library/camera/MTCamera$k;->i:Lcom/jakex/library/camera/MTCamera$b;

    iput v0, p0, Lcom/jakex/library/camera/MTCamera$k;->j:I

    iput v0, p0, Lcom/jakex/library/camera/MTCamera$k;->k:I

    iput v0, p0, Lcom/jakex/library/camera/MTCamera$k;->a:I

    iput v0, p0, Lcom/jakex/library/camera/MTCamera$k;->b:I

    iput v0, p0, Lcom/jakex/library/camera/MTCamera$k;->c:I

    iput v0, p0, Lcom/jakex/library/camera/MTCamera$k;->d:I

    iput v0, p0, Lcom/jakex/library/camera/MTCamera$k;->e:I

    iput v0, p0, Lcom/jakex/library/camera/MTCamera$k;->f:I

    iput v0, p0, Lcom/jakex/library/camera/MTCamera$k;->g:I

    iput v0, p0, Lcom/jakex/library/camera/MTCamera$k;->h:I

    return-void
.end method

.method protected constructor <init>(Lcom/jakex/library/camera/MTCamera$k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/library/camera/MTCamera$k;->a:I

    iput v0, p0, Lcom/jakex/library/camera/MTCamera$k;->b:I

    iput v0, p0, Lcom/jakex/library/camera/MTCamera$k;->c:I

    iput v0, p0, Lcom/jakex/library/camera/MTCamera$k;->d:I

    iput v0, p0, Lcom/jakex/library/camera/MTCamera$k;->e:I

    iput v0, p0, Lcom/jakex/library/camera/MTCamera$k;->f:I

    iput v0, p0, Lcom/jakex/library/camera/MTCamera$k;->g:I

    iput v0, p0, Lcom/jakex/library/camera/MTCamera$k;->h:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/jakex/library/camera/MTCamera$k;->i:Lcom/jakex/library/camera/MTCamera$b;

    iput v0, p0, Lcom/jakex/library/camera/MTCamera$k;->j:I

    iput v0, p0, Lcom/jakex/library/camera/MTCamera$k;->k:I

    iget v0, p1, Lcom/jakex/library/camera/MTCamera$k;->c:I

    iput v0, p0, Lcom/jakex/library/camera/MTCamera$k;->c:I

    iget v0, p1, Lcom/jakex/library/camera/MTCamera$k;->d:I

    iput v0, p0, Lcom/jakex/library/camera/MTCamera$k;->d:I

    iget v0, p1, Lcom/jakex/library/camera/MTCamera$k;->e:I

    iput v0, p0, Lcom/jakex/library/camera/MTCamera$k;->e:I

    iget v0, p1, Lcom/jakex/library/camera/MTCamera$k;->f:I

    iput v0, p0, Lcom/jakex/library/camera/MTCamera$k;->f:I

    iget v0, p1, Lcom/jakex/library/camera/MTCamera$k;->a:I

    iput v0, p0, Lcom/jakex/library/camera/MTCamera$k;->a:I

    iget v0, p1, Lcom/jakex/library/camera/MTCamera$k;->b:I

    iput v0, p0, Lcom/jakex/library/camera/MTCamera$k;->b:I

    iget-object v0, p1, Lcom/jakex/library/camera/MTCamera$k;->i:Lcom/jakex/library/camera/MTCamera$b;

    iput-object v0, p0, Lcom/jakex/library/camera/MTCamera$k;->i:Lcom/jakex/library/camera/MTCamera$b;

    iget v0, p1, Lcom/jakex/library/camera/MTCamera$k;->g:I

    iput v0, p0, Lcom/jakex/library/camera/MTCamera$k;->g:I

    iget p1, p1, Lcom/jakex/library/camera/MTCamera$k;->h:I

    iput p1, p0, Lcom/jakex/library/camera/MTCamera$k;->h:I

    return-void
.end method


# virtual methods
.method public a()Lcom/jakex/library/camera/MTCamera$k;
    .locals 1

    new-instance v0, Lcom/jakex/library/camera/MTCamera$k;

    invoke-direct {v0, p0}, Lcom/jakex/library/camera/MTCamera$k;-><init>(Lcom/jakex/library/camera/MTCamera$k;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/jakex/library/camera/MTCamera$k;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/jakex/library/camera/MTCamera$k;

    iget v2, p0, Lcom/jakex/library/camera/MTCamera$k;->g:I

    iget v3, p1, Lcom/jakex/library/camera/MTCamera$k;->g:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/jakex/library/camera/MTCamera$k;->h:I

    iget v3, p1, Lcom/jakex/library/camera/MTCamera$k;->h:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/jakex/library/camera/MTCamera$k;->a:I

    iget v3, p1, Lcom/jakex/library/camera/MTCamera$k;->a:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/jakex/library/camera/MTCamera$k;->b:I

    iget v3, p1, Lcom/jakex/library/camera/MTCamera$k;->b:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/jakex/library/camera/MTCamera$k;->c:I

    iget v3, p1, Lcom/jakex/library/camera/MTCamera$k;->c:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/jakex/library/camera/MTCamera$k;->d:I

    iget v3, p1, Lcom/jakex/library/camera/MTCamera$k;->d:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/jakex/library/camera/MTCamera$k;->e:I

    iget v3, p1, Lcom/jakex/library/camera/MTCamera$k;->e:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/jakex/library/camera/MTCamera$k;->f:I

    iget v3, p1, Lcom/jakex/library/camera/MTCamera$k;->f:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/jakex/library/camera/MTCamera$k;->i:Lcom/jakex/library/camera/MTCamera$b;

    iget-object p1, p1, Lcom/jakex/library/camera/MTCamera$k;->i:Lcom/jakex/library/camera/MTCamera$b;

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 9

    iget v0, p0, Lcom/jakex/library/camera/MTCamera$k;->a:I

    iget v1, p0, Lcom/jakex/library/camera/MTCamera$k;->b:I

    iget v2, p0, Lcom/jakex/library/camera/MTCamera$k;->c:I

    iget v3, p0, Lcom/jakex/library/camera/MTCamera$k;->d:I

    iget v4, p0, Lcom/jakex/library/camera/MTCamera$k;->e:I

    iget v5, p0, Lcom/jakex/library/camera/MTCamera$k;->f:I

    iget v6, p0, Lcom/jakex/library/camera/MTCamera$k;->g:I

    iget v7, p0, Lcom/jakex/library/camera/MTCamera$k;->h:I

    iget-object v8, p0, Lcom/jakex/library/camera/MTCamera$k;->i:Lcom/jakex/library/camera/MTCamera$b;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreviewParams{surfaceAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakex/library/camera/MTCamera$k;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", surfaceOffsetY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakex/library/camera/MTCamera$k;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", previewMarginLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakex/library/camera/MTCamera$k;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", previewMarginTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakex/library/camera/MTCamera$k;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", previewMarginRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakex/library/camera/MTCamera$k;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", previewMarginBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakex/library/camera/MTCamera$k;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", previewOffsetY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakex/library/camera/MTCamera$k;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", previewAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakex/library/camera/MTCamera$k;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakex/library/camera/MTCamera$k;->i:Lcom/jakex/library/camera/MTCamera$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
