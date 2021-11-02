.class public Lcom/jakex/library/renderarch/gles/c/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/library/renderarch/gles/c/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/library/renderarch/gles/c/a/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayDeque<",
            "Lcom/jakex/library/renderarch/gles/c/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jakex/library/renderarch/gles/c/a/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/jakex/library/renderarch/gles/c/a/c;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/jakex/library/renderarch/gles/c/a/c;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private b(II)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/renderarch/gles/c/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/jakex/library/renderarch/gles/c/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/library/renderarch/gles/c/a/c$a;

    invoke-static {v1}, Lcom/jakex/library/renderarch/gles/c/a/c$a;->a(Lcom/jakex/library/renderarch/gles/c/a/c$a;)I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-static {v1}, Lcom/jakex/library/renderarch/gles/c/a/c$a;->b(Lcom/jakex/library/renderarch/gles/c/a/c$a;)I

    move-result v2

    if-ne v2, p2, :cond_0

    invoke-static {v1}, Lcom/jakex/library/renderarch/gles/c/a/c$a;->c(Lcom/jakex/library/renderarch/gles/c/a/c$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/jakex/library/renderarch/gles/c/a/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/jakex/library/renderarch/gles/c/a/c$a;-><init>(Lcom/jakex/library/renderarch/gles/c/a/c;IILcom/jakex/library/renderarch/gles/c/a/c$1;)V

    iget-object p1, p0, Lcom/jakex/library/renderarch/gles/c/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/jakex/library/renderarch/gles/c/a/c$a;->c(Lcom/jakex/library/renderarch/gles/c/a/c$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(II)Lcom/jakex/library/renderarch/gles/c/b;
    .locals 2

    if-lez p1, :cond_3

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/jakex/library/renderarch/gles/c/a/c;->b(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/library/renderarch/gles/c/a/c;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayDeque;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, p2}, Lcom/jakex/library/renderarch/gles/c/c;->a(II)Lcom/jakex/library/renderarch/gles/c/b;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/library/renderarch/gles/c/b;

    return-object p1

    :cond_3
    :goto_0
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFboTexture error! width:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " height:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MTFboTextureCache"

    invoke-static {p2, p1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 4

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MTFboTextureCache"

    const-string v1, "clear"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/renderarch/gles/c/a/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayDeque;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/renderarch/gles/c/b;

    invoke-virtual {v2}, Lcom/jakex/library/renderarch/gles/c/b;->e()Lcom/jakex/library/renderarch/gles/c/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jakex/library/renderarch/gles/c/d;->e()V

    invoke-virtual {v2}, Lcom/jakex/library/renderarch/gles/c/b;->f()V

    invoke-virtual {v2}, Lcom/jakex/library/renderarch/gles/c/b;->d()V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jakex/library/renderarch/gles/c/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/gles/c/b;)V
    .locals 3

    if-nez p1, :cond_1

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "MTFboTextureCache"

    const-string v0, "recycle fbo is null!"

    invoke-static {p1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/jakex/library/renderarch/gles/c/b;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/jakex/library/renderarch/gles/c/b;->c()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/jakex/library/renderarch/gles/c/a/c;->b(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/library/renderarch/gles/c/a/c;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayDeque;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v2, p0, Lcom/jakex/library/renderarch/gles/c/a/c;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    return-void
.end method
