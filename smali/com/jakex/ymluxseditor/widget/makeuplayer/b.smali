.class public Lcom/jakex/ymluxseditor/widget/makeuplayer/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "com.jakex.ymluxseditor.widget.makeuplayer.b"


# instance fields
.field private b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/jakex/ymluxseditor/widget/makeuplayer/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymluxseditor/widget/makeuplayer/b;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxseditor/widget/makeuplayer/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxseditor/widget/makeuplayer/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymluxseditor/widget/makeuplayer/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/jakex/ymluxseditor/widget/makeuplayer/a;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxseditor/widget/makeuplayer/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymluxseditor/widget/makeuplayer/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/jakex/ymluxseditor/widget/makeuplayer/a;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/jakex/ymluxseditor/widget/makeuplayer/a;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxseditor/widget/makeuplayer/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
