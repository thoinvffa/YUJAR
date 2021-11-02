.class final Lcom/jakex/makeupsenior/saveshare/materialcourse/b$1;
.super Lcom/jakex/makeupcore/net/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupsenior/saveshare/materialcourse/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/makeupcore/net/j<",
        "Lcom/jakex/makeupsenior/saveshare/materialcourse/MaterialCourseBean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcore/net/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/jakex/makeupcore/net/j;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/jakex/makeupsenior/saveshare/materialcourse/d;->a()Lcom/jakex/makeupsenior/saveshare/materialcourse/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/saveshare/materialcourse/d;->b()V

    return-void
.end method

.method public a(ILjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/jakex/makeupsenior/saveshare/materialcourse/MaterialCourseBean;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/jakex/makeupcore/net/j;->a(ILjava/util/ArrayList;)V

    const-string p1, "load material course end"

    invoke-static {p1}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/jakex/makeupsenior/saveshare/materialcourse/c;->a()V

    if-eqz p2, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jakex/makeupsenior/saveshare/materialcourse/MaterialCourseBean;

    invoke-virtual {p2}, Lcom/jakex/makeupsenior/saveshare/materialcourse/MaterialCourseBean;->getPic()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/jakex/makeupsenior/saveshare/materialcourse/MaterialCourseBean;->getMaxversion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/jakex/makeupsenior/saveshare/materialcourse/MaterialCourseBean;->getMinversion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jakex/makeupcore/util/bk;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/jakex/makeupsenior/saveshare/materialcourse/MaterialCourseBean;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/jakex/makeupsenior/saveshare/materialcourse/MaterialCourseBean;->convertToDBEntity()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {p2}, Lcom/jakex/makeupsenior/saveshare/materialcourse/c;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/jakex/makeupsenior/saveshare/materialcourse/d;->a()Lcom/jakex/makeupsenior/saveshare/materialcourse/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/saveshare/materialcourse/d;->b()V

    return-void
.end method
