.class Lcom/jakex/ymluxscoresf/camera/b/d$a;
.super Lcom/jakex/ymluxscore/util/bm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxscoresf/camera/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/ymluxscore/util/bm<",
        "Lcom/jakex/ymluxscoresf/camera/b/d;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcom/jakex/ymluxscore/bean/MakeupFilter;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscoresf/camera/b/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscore/util/bm;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/MakeupFilter;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/jakex/ymluxseditor/c/a/a;->a()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/jakex/ymluxseditor/c/a/a;->b()V

    :cond_0
    invoke-static {}, Lcom/jakex/ymluxseditor/c/a;->a()Lcom/jakex/ymluxseditor/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/ymluxseditor/c/a;->b()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/jakex/ymluxscoresf/camera/b/d;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/jakex/ymluxscore/util/bm;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/camera/b/d;->w()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/ymluxscoresf/camera/b/b$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/jakex/ymluxscoresf/camera/b/b$a;->a()V

    return-void
.end method

.method protected a(Lcom/jakex/ymluxscoresf/camera/b/d;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakex/ymluxscoresf/camera/b/d;",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/MakeupFilter;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/camera/b/d;->w()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/ymluxscoresf/camera/b/b$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/jakex/ymluxscoresf/camera/b/b$a;->b()V

    invoke-interface {p1, p2}, Lcom/jakex/ymluxscoresf/camera/b/b$a;->a(Ljava/util/List;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/jakex/ymluxscoresf/camera/b/d;

    invoke-virtual {p0, p1}, Lcom/jakex/ymluxscoresf/camera/b/d$a;->a(Lcom/jakex/ymluxscoresf/camera/b/d;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/jakex/ymluxscoresf/camera/b/d;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/jakex/ymluxscoresf/camera/b/d$a;->a(Lcom/jakex/ymluxscoresf/camera/b/d;Ljava/util/List;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/jakex/ymluxscoresf/camera/b/d$a;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
