.class public Lcom/jakex/ymluxseditor/material/thememakeup/c/a;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

.field private d:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->a:I

    iput v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->a:I

    return-void
.end method

.method public a(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->c:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    return-void
.end method

.method public a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->d:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->b:I

    return-void
.end method

.method public c()Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->c:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    return-object v0
.end method

.method public d()Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->d:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FinderResult{mCategoryIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mConcreteIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->c:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    invoke-virtual {v1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mConcrete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->d:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    invoke-virtual {v1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
