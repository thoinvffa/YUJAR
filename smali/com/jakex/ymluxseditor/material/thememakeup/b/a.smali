.class public Lcom/jakex/ymluxseditor/material/thememakeup/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymluxseditor/material/thememakeup/b/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lcom/jakex/ymluxscore/bean/RecentMakeupConcrete;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/b/a;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/ymluxseditor/material/thememakeup/b/a$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxseditor/material/thememakeup/b/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/jakex/ymluxseditor/material/thememakeup/b/a;
    .locals 1

    invoke-static {}, Lcom/jakex/ymluxseditor/material/thememakeup/b/a$a;->a()Lcom/jakex/ymluxseditor/material/thememakeup/b/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/jakex/ymluxscore/bean/RecentMakeupConcrete;)Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/b/a;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/b/a;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v0

    return v0
.end method

.method public b(Lcom/jakex/ymluxscore/bean/RecentMakeupConcrete;)Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/b/a;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c()Lcom/jakex/ymluxscore/bean/RecentMakeupConcrete;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/b/a;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/ymluxscore/bean/RecentMakeupConcrete;

    return-object v0
.end method

.method public c(Lcom/jakex/ymluxscore/bean/RecentMakeupConcrete;)Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/b/a;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/b/a;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    return-void
.end method
