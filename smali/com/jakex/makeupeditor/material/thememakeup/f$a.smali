.class Lcom/jakex/makeupeditor/material/thememakeup/f$a;
.super Lcom/jakex/makeupcore/util/bm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupeditor/material/thememakeup/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/makeupcore/util/bm<",
        "Lcom/jakex/makeupeditor/material/thememakeup/f;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcom/jakex/makeupcore/bean/ThemeMakeupWeight;",
        ">;>;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/jakex/makeupeditor/material/thememakeup/f;ZLcom/jakex/makeupcore/bean/ThemeMakeupConcrete;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakex/makeupeditor/material/thememakeup/f;",
            "Z",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/jakex/makeupcore/util/bm;-><init>(Ljava/lang/Object;)V

    iput-boolean p2, p0, Lcom/jakex/makeupeditor/material/thememakeup/f$a;->a:Z

    iput-object p3, p0, Lcom/jakex/makeupeditor/material/thememakeup/f$a;->b:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    iput-object p4, p0, Lcom/jakex/makeupeditor/material/thememakeup/f$a;->c:Ljava/util/List;

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
            "Lcom/jakex/makeupcore/bean/ThemeMakeupWeight;",
            ">;"
        }
    .end annotation

    iget-boolean p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/f$a;->a:Z

    invoke-static {p1}, Lcom/jakex/makeupeditor/material/thememakeup/c/e;->a(Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/jakex/makeupeditor/material/thememakeup/f;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/jakex/makeupcore/util/bm;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/jakex/makeupeditor/material/thememakeup/f;->w()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupeditor/material/thememakeup/d$b;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/jakex/makeupeditor/material/thememakeup/d$b;->a()V

    return-void
.end method

.method protected a(Lcom/jakex/makeupeditor/material/thememakeup/f;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakex/makeupeditor/material/thememakeup/f;",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupWeight;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/jakex/makeupeditor/material/thememakeup/f;->w()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/jakex/makeupeditor/material/thememakeup/d$b;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/jakex/makeupeditor/material/thememakeup/f;->a(Lcom/jakex/makeupeditor/material/thememakeup/f;Ljava/util/List;)Ljava/util/List;

    invoke-interface {v2}, Lcom/jakex/makeupeditor/material/thememakeup/d$b;->b()V

    invoke-static {p1}, Lcom/jakex/makeupeditor/material/thememakeup/f;->a(Lcom/jakex/makeupeditor/material/thememakeup/f;)Ljava/util/List;

    move-result-object v3

    iget-boolean v4, p0, Lcom/jakex/makeupeditor/material/thememakeup/f$a;->a:Z

    iget-object v5, p0, Lcom/jakex/makeupeditor/material/thememakeup/f$a;->b:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    iget-object v6, p0, Lcom/jakex/makeupeditor/material/thememakeup/f$a;->c:Ljava/util/List;

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/jakex/makeupeditor/material/thememakeup/f;->a(Lcom/jakex/makeupeditor/material/thememakeup/f;Lcom/jakex/makeupeditor/material/thememakeup/d$b;Ljava/util/List;ZLcom/jakex/makeupcore/bean/ThemeMakeupConcrete;Ljava/util/List;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/jakex/makeupeditor/material/thememakeup/f;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupeditor/material/thememakeup/f$a;->a(Lcom/jakex/makeupeditor/material/thememakeup/f;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/jakex/makeupeditor/material/thememakeup/f;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/jakex/makeupeditor/material/thememakeup/f$a;->a(Lcom/jakex/makeupeditor/material/thememakeup/f;Ljava/util/List;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupeditor/material/thememakeup/f$a;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
