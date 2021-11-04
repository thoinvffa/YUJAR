.class Lcom/jakex/ymluxseditor/material/thememakeup/f$b;
.super Lcom/jakex/ymluxscore/util/bm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxseditor/material/thememakeup/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/ymluxscore/util/bm<",
        "Lcom/jakex/ymluxseditor/material/thememakeup/f;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/jakex/ymluxseditor/material/thememakeup/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscore/util/bm;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Boolean;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {}, Lcom/jakex/ymluxseditor/material/thememakeup/b/d;->a()Lcom/jakex/ymluxseditor/material/thememakeup/b/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxseditor/material/thememakeup/b/d;->a(Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/jakex/ymluxseditor/material/thememakeup/f;)V
    .locals 0

    invoke-virtual {p1}, Lcom/jakex/ymluxseditor/material/thememakeup/f;->w()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/ymluxseditor/material/thememakeup/d$b;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/jakex/ymluxseditor/material/thememakeup/d$b;->a()V

    return-void
.end method

.method protected a(Lcom/jakex/ymluxseditor/material/thememakeup/f;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakex/ymluxseditor/material/thememakeup/f;",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/jakex/ymluxseditor/material/thememakeup/f;->w()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/ymluxseditor/material/thememakeup/d$b;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/jakex/ymluxseditor/material/thememakeup/d$b;->b()V

    invoke-interface {p1, p2}, Lcom/jakex/ymluxseditor/material/thememakeup/d$b;->a(Ljava/util/List;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/jakex/ymluxseditor/material/thememakeup/f;

    invoke-virtual {p0, p1}, Lcom/jakex/ymluxseditor/material/thememakeup/f$b;->a(Lcom/jakex/ymluxseditor/material/thememakeup/f;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/jakex/ymluxseditor/material/thememakeup/f;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/jakex/ymluxseditor/material/thememakeup/f$b;->a(Lcom/jakex/ymluxseditor/material/thememakeup/f;Ljava/util/List;)V

    return-void
.end method

.method protected b(Lcom/jakex/ymluxseditor/material/thememakeup/f;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/jakex/ymluxscore/util/bm;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/jakex/ymluxseditor/material/thememakeup/f;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoadCategoryTask onCancelled()..."

    invoke-static {v0, v1}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jakex/ymluxseditor/material/thememakeup/f;->w()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/ymluxseditor/material/thememakeup/d$b;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/jakex/ymluxseditor/material/thememakeup/d$b;->b()V

    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/jakex/ymluxseditor/material/thememakeup/f;

    invoke-virtual {p0, p1}, Lcom/jakex/ymluxseditor/material/thememakeup/f$b;->b(Lcom/jakex/ymluxseditor/material/thememakeup/f;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/jakex/ymluxseditor/material/thememakeup/f$b;->a([Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
