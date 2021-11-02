.class public Lcom/jakex/makeupeditor/material/a/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupeditor/material/a/f$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/jakex/makeupeditor/material/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupeditor/material/a/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/makeupeditor/material/a/f$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupeditor/material/a/f;-><init>()V

    return-void
.end method

.method public static a()Lcom/jakex/makeupeditor/material/a/f;
    .locals 1

    invoke-static {}, Lcom/jakex/makeupeditor/material/a/f$a;->a()Lcom/jakex/makeupeditor/material/a/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/jakex/makeupeditor/material/a/e;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/a/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/a/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/makeupeditor/material/a/e;

    invoke-virtual {v1}, Lcom/jakex/makeupeditor/material/a/e;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/jakex/makeupeditor/material/a/e;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/a/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
