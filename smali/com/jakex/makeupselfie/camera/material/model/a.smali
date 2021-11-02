.class public Lcom/jakex/makeupselfie/camera/material/model/a;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;

.field private d:Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/jakex/makeupselfie/camera/material/model/a;->a:I

    iput v0, p0, Lcom/jakex/makeupselfie/camera/material/model/a;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupselfie/camera/material/model/a;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupselfie/camera/material/model/a;->a:I

    return-void
.end method

.method public a(Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/material/model/a;->d:Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    return-void
.end method

.method public a(Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/material/model/a;->c:Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupselfie/camera/material/model/a;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupselfie/camera/material/model/a;->b:I

    return-void
.end method

.method public c()Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/model/a;->c:Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;

    return-object v0
.end method

.method public d()Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/model/a;->d:Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MaterialFinderResult{mPartIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakex/makeupselfie/camera/material/model/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMaterialIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakex/makeupselfie/camera/material/model/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/material/model/a;->c:Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mMaterial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/material/model/a;->d:Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
