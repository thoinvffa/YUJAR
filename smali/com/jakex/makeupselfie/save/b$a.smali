.class public Lcom/jakex/ymluxscoresf/save/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxscoresf/save/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/jakex/makeupfacedetector/a;

.field private d:Z

.field private e:[I

.field private f:Lcom/jakex/ymluxscore/bean/MakeupFilter;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/ymluxscoresf/save/b$a;->b:Z

    iput-boolean v0, p0, Lcom/jakex/ymluxscoresf/save/b$a;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/ymluxscore/bean/MakeupFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/save/b$a;->f:Lcom/jakex/ymluxscore/bean/MakeupFilter;

    return-void
.end method

.method public a(Lcom/jakex/makeupfacedetector/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/save/b$a;->c:Lcom/jakex/makeupfacedetector/a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/ymluxscoresf/save/b$a;->a:Z

    return-void
.end method

.method public a([I)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/save/b$a;->e:[I

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/ymluxscoresf/save/b$a;->a:Z

    return v0
.end method

.method public b()Lcom/jakex/makeupfacedetector/a;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/save/b$a;->c:Lcom/jakex/makeupfacedetector/a;

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/ymluxscoresf/save/b$a;->d:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/ymluxscoresf/save/b$a;->b:Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/ymluxscoresf/save/b$a;->d:Z

    return v0
.end method

.method public d()[I
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/save/b$a;->e:[I

    return-object v0
.end method

.method public e()Lcom/jakex/ymluxscore/bean/MakeupFilter;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/save/b$a;->f:Lcom/jakex/ymluxscore/bean/MakeupFilter;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/ymluxscoresf/save/b$a;->b:Z

    return v0
.end method
