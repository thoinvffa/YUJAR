.class public Lcom/jakex/makeupeditor/material/a/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupeditor/material/a/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/jakex/makeupeditor/material/a/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;->values()[Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/jakex/makeupeditor/material/a/d;->a:Ljava/util/HashMap;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/jakex/makeupeditor/material/a/d;->a:Ljava/util/HashMap;

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/makeupeditor/material/a/d$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupeditor/material/a/d;-><init>()V

    return-void
.end method

.method public static a()Lcom/jakex/makeupeditor/material/a/d;
    .locals 1

    invoke-static {}, Lcom/jakex/makeupeditor/material/a/d$a;->a()Lcom/jakex/makeupeditor/material/a/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;Lcom/jakex/makeupeditor/material/a/c;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/a/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;)Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/a/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;Lcom/jakex/makeupeditor/material/a/c;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/a/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
