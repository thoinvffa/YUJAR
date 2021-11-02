.class public Lcom/jakex/makeupcore/f/a/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/jakex/grace/http/c;

.field private d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/jakex/makeupcore/f/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupcore/f/a/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/jakex/grace/http/c;)Lcom/jakex/makeupcore/f/a/c;
    .locals 1

    new-instance v0, Lcom/jakex/makeupcore/f/a/c;

    invoke-direct {v0}, Lcom/jakex/makeupcore/f/a/c;-><init>()V

    iput-object p0, v0, Lcom/jakex/makeupcore/f/a/c;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/jakex/makeupcore/f/a/c;->b:Ljava/lang/String;

    iput-object p2, v0, Lcom/jakex/makeupcore/f/a/c;->c:Lcom/jakex/grace/http/c;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/f/a/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method a(Lcom/jakex/makeupcore/f/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/f/a/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/f/a/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/f/a/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/f/a/c;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/f/a/c;->c:Lcom/jakex/grace/http/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/grace/http/c;->cancel()V

    :cond_0
    return-void
.end method

.method e()Lcom/jakex/grace/http/c;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/f/a/c;->c:Lcom/jakex/grace/http/c;

    return-object v0
.end method

.method f()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/jakex/makeupcore/f/a/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupcore/f/a/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownloadTask{mUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakex/makeupcore/f/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mSavePath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jakex/makeupcore/f/a/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
