.class public Lcom/jakex/ymluxscore/userguide/b/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxscore/userguide/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/app/Activity;

.field private c:Lcom/jakex/ymluxscore/userguide/a/g;

.field private d:Landroid/view/ViewGroup;

.field private e:Lcom/jakex/ymluxscore/userguide/a/d;

.field private f:Lcom/jakex/ymluxscore/userguide/a/c;

.field private g:I

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/ymluxscore/userguide/b/c$b;->a:Z

    const/high16 v1, -0x4d000000

    iput v1, p0, Lcom/jakex/ymluxscore/userguide/b/c$b;->g:I

    iput-boolean v0, p0, Lcom/jakex/ymluxscore/userguide/b/c$b;->h:Z

    iput-boolean v0, p0, Lcom/jakex/ymluxscore/userguide/b/c$b;->i:Z

    iput-object p1, p0, Lcom/jakex/ymluxscore/userguide/b/c$b;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/jakex/ymluxscore/userguide/b/c$b;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/userguide/b/c$b;->b:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-gtz p1, :cond_1

    const p1, 0x1020002

    :cond_1
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/jakex/ymluxscore/userguide/b/c$b;->d:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public a(Lcom/jakex/ymluxscore/userguide/a/c;)Lcom/jakex/ymluxscore/userguide/b/c$b;
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/userguide/b/c$b;->f:Lcom/jakex/ymluxscore/userguide/a/c;

    return-object p0
.end method

.method public a(Z)Lcom/jakex/ymluxscore/userguide/b/c$b;
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/ymluxscore/userguide/b/c$b;->a:Z

    return-object p0
.end method

.method public varargs a([Lcom/jakex/ymluxscore/userguide/a/a;)Lcom/jakex/ymluxscore/userguide/b/c$b;
    .locals 4

    iget-object v0, p0, Lcom/jakex/ymluxscore/userguide/b/c$b;->b:Landroid/app/Activity;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jakex/ymluxscore/userguide/b/c$b;->d:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_5

    array-length v0, p1

    if-gtz v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Lcom/jakex/ymluxscore/userguide/b/d;

    invoke-direct {v0}, Lcom/jakex/ymluxscore/userguide/b/d;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0, v3}, Lcom/jakex/ymluxscore/userguide/a/f;->a(Lcom/jakex/ymluxscore/userguide/a/a;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/jakex/ymluxscore/userguide/b/c$b;->c:Lcom/jakex/ymluxscore/userguide/a/g;

    if-nez p1, :cond_4

    new-instance p1, Lcom/jakex/ymluxscore/userguide/b/e;

    invoke-direct {p1}, Lcom/jakex/ymluxscore/userguide/b/e;-><init>()V

    iput-object p1, p0, Lcom/jakex/ymluxscore/userguide/b/c$b;->c:Lcom/jakex/ymluxscore/userguide/a/g;

    :cond_4
    iget-object p1, p0, Lcom/jakex/ymluxscore/userguide/b/c$b;->c:Lcom/jakex/ymluxscore/userguide/a/g;

    invoke-interface {p1, v0}, Lcom/jakex/ymluxscore/userguide/a/g;->a(Lcom/jakex/ymluxscore/userguide/a/f;)V

    :cond_5
    :goto_2
    return-object p0
.end method

.method public a()Lcom/jakex/ymluxscore/userguide/b/c;
    .locals 4

    new-instance v0, Lcom/jakex/ymluxscore/userguide/b/b;

    iget v1, p0, Lcom/jakex/ymluxscore/userguide/b/c$b;->g:I

    iget-boolean v2, p0, Lcom/jakex/ymluxscore/userguide/b/c$b;->h:Z

    iget-boolean v3, p0, Lcom/jakex/ymluxscore/userguide/b/c$b;->i:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/jakex/ymluxscore/userguide/b/b;-><init>(IZZ)V

    new-instance v1, Lcom/jakex/ymluxscore/userguide/b/c;

    iget-object v2, p0, Lcom/jakex/ymluxscore/userguide/b/c$b;->d:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/jakex/ymluxscore/userguide/b/c$b;->c:Lcom/jakex/ymluxscore/userguide/a/g;

    invoke-direct {v1, v2, v0, v3}, Lcom/jakex/ymluxscore/userguide/b/c;-><init>(Landroid/view/ViewGroup;Lcom/jakex/ymluxscore/userguide/b/b;Lcom/jakex/ymluxscore/userguide/a/g;)V

    iget-object v0, p0, Lcom/jakex/ymluxscore/userguide/b/c$b;->e:Lcom/jakex/ymluxscore/userguide/a/d;

    invoke-static {v1, v0}, Lcom/jakex/ymluxscore/userguide/b/c;->a(Lcom/jakex/ymluxscore/userguide/b/c;Lcom/jakex/ymluxscore/userguide/a/d;)Lcom/jakex/ymluxscore/userguide/a/d;

    iget-object v0, p0, Lcom/jakex/ymluxscore/userguide/b/c$b;->f:Lcom/jakex/ymluxscore/userguide/a/c;

    invoke-static {v1, v0}, Lcom/jakex/ymluxscore/userguide/b/c;->a(Lcom/jakex/ymluxscore/userguide/b/c;Lcom/jakex/ymluxscore/userguide/a/c;)Lcom/jakex/ymluxscore/userguide/a/c;

    iget-boolean v0, p0, Lcom/jakex/ymluxscore/userguide/b/c$b;->a:Z

    invoke-static {v1, v0}, Lcom/jakex/ymluxscore/userguide/b/c;->c(Lcom/jakex/ymluxscore/userguide/b/c;Z)Z

    return-object v1
.end method

.method public b(Z)Lcom/jakex/ymluxscore/userguide/b/c$b;
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/ymluxscore/userguide/b/c$b;->i:Z

    return-object p0
.end method
