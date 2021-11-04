.class public Lcom/jakex/ymluxscoresf/save/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymluxscoresf/save/b$a;,
        Lcom/jakex/ymluxscoresf/save/b$b;,
        Lcom/jakex/ymluxscoresf/save/b$c;,
        Lcom/jakex/ymluxscoresf/save/b$d;,
        Lcom/jakex/ymluxscoresf/save/b$e;
    }
.end annotation


# instance fields
.field private a:Lcom/jakex/ymluxscoresf/save/b$e;

.field private b:Lcom/jakex/ymluxscoresf/save/b$b;

.field private c:Lcom/jakex/ymluxscoresf/save/b$a;

.field private d:Lcom/jakex/ymluxscoresf/save/b$d;

.field private e:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/ymluxscoresf/save/b$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscoresf/save/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/jakex/ymluxscoresf/save/b;
    .locals 1

    invoke-static {}, Lcom/jakex/ymluxscoresf/save/b$c;->a()Lcom/jakex/ymluxscoresf/save/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/jakex/ymluxscoresf/save/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/save/b;->c:Lcom/jakex/ymluxscoresf/save/b$a;

    return-void
.end method

.method public a(Lcom/jakex/ymluxscoresf/save/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/save/b;->b:Lcom/jakex/ymluxscoresf/save/b$b;

    return-void
.end method

.method public a(Lcom/jakex/ymluxscoresf/save/b$d;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/save/b;->d:Lcom/jakex/ymluxscoresf/save/b$d;

    return-void
.end method

.method public a(Lcom/jakex/ymluxscoresf/save/b$e;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/save/b;->a:Lcom/jakex/ymluxscoresf/save/b$e;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/ymluxscoresf/save/b;->e:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/ymluxscoresf/save/b;->e:Z

    return v0
.end method

.method public c()Lcom/jakex/makeupfacedetector/a;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/save/b;->c:Lcom/jakex/ymluxscoresf/save/b$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/ymluxscoresf/save/b$a;->b()Lcom/jakex/makeupfacedetector/a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lcom/jakex/ymluxscoresf/save/b$d;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/save/b;->d:Lcom/jakex/ymluxscoresf/save/b$d;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/save/b;->a:Lcom/jakex/ymluxscoresf/save/b$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/ymluxscoresf/save/b$e;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public f()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/save/b;->b:Lcom/jakex/ymluxscoresf/save/b$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/ymluxscoresf/save/b$b;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/save/b;->b:Lcom/jakex/ymluxscoresf/save/b$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/ymluxscoresf/save/b$b;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/save/b;->c:Lcom/jakex/ymluxscoresf/save/b$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/ymluxscoresf/save/b$a;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/save/b;->a:Lcom/jakex/ymluxscoresf/save/b$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/ymluxscoresf/save/b$e;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public j()[I
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/save/b;->c:Lcom/jakex/ymluxscoresf/save/b$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/ymluxscoresf/save/b$a;->d()[I

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Lcom/jakex/ymluxscore/bean/MakeupFilter;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/save/b;->c:Lcom/jakex/ymluxscoresf/save/b$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/ymluxscoresf/save/b$a;->e()Lcom/jakex/ymluxscore/bean/MakeupFilter;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/save/b;->c:Lcom/jakex/ymluxscoresf/save/b$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/ymluxscoresf/save/b$a;->f()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/save/b;->c:Lcom/jakex/ymluxscoresf/save/b$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/ymluxscoresf/save/b$a;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/save/b;->d:Lcom/jakex/ymluxscoresf/save/b$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/ymluxscoresf/save/b$d;->a()Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/save/b;->b:Lcom/jakex/ymluxscoresf/save/b$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/ymluxscoresf/save/b$b;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/ymluxscoresf/save/b;->b:Lcom/jakex/ymluxscoresf/save/b$b;

    iput-object v0, p0, Lcom/jakex/ymluxscoresf/save/b;->c:Lcom/jakex/ymluxscoresf/save/b$a;

    iput-object v0, p0, Lcom/jakex/ymluxscoresf/save/b;->a:Lcom/jakex/ymluxscoresf/save/b$e;

    iput-object v0, p0, Lcom/jakex/ymluxscoresf/save/b;->d:Lcom/jakex/ymluxscoresf/save/b$d;

    return-void
.end method
