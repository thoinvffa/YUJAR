.class Lcom/jakex/makeupsenior/h$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeupsenior/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupsenior/h;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupsenior/h;


# direct methods
.method constructor <init>(Lcom/jakex/makeupsenior/h;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/h$6;->a:Lcom/jakex/makeupsenior/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 6

    iget-object v0, p0, Lcom/jakex/makeupsenior/h$6;->a:Lcom/jakex/makeupsenior/h;

    invoke-static {v0}, Lcom/jakex/makeupsenior/h;->e(Lcom/jakex/makeupsenior/h;)Lcom/jakex/makeupsenior/BeautySeniorPresenter;

    move-result-object v0

    int-to-long v1, p2

    const/16 p2, 0xc9

    invoke-virtual {v0, p2, v1, v2}, Lcom/jakex/makeupsenior/BeautySeniorPresenter;->a(IJ)V

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/jakex/makeupsenior/model/b;->a(IZ)V

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/jakex/makeupsenior/model/b;->a(Lcom/jakex/makeupcore/bean/RecentMakeupConcrete;)V

    invoke-static {}, Lcom/jakex/makeupsenior/i;->a()V

    iget-object p2, p0, Lcom/jakex/makeupsenior/h$6;->a:Lcom/jakex/makeupsenior/h;

    invoke-static {p2}, Lcom/jakex/makeupsenior/h;->c(Lcom/jakex/makeupsenior/h;)Lcom/jakex/makeupsenior/d;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 p2, 0x2

    invoke-static {p2}, Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;->getPartMakeup(I)Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;->getSchemeProcessor()Lcom/jakex/makeupeditor/b/a/b;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/jakex/makeupsenior/model/b;->a(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-gez p2, :cond_2

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lcom/jakex/makeupeditor/b/a/b;->a(Z)V

    :cond_2
    iget-object p2, p0, Lcom/jakex/makeupsenior/h$6;->a:Lcom/jakex/makeupsenior/h;

    invoke-static {p2}, Lcom/jakex/makeupsenior/h;->a(Lcom/jakex/makeupsenior/h;)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/jakex/makeupeditor/b/a/b;->a(I)V

    iget-object p2, p0, Lcom/jakex/makeupsenior/h$6;->a:Lcom/jakex/makeupsenior/h;

    invoke-static {p2}, Lcom/jakex/makeupsenior/h;->c(Lcom/jakex/makeupsenior/h;)Lcom/jakex/makeupsenior/d;

    move-result-object p2

    invoke-interface {p2, v1, p1, v1}, Lcom/jakex/makeupsenior/d;->a(ZLjava/lang/String;Z)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/h$6;->a:Lcom/jakex/makeupsenior/h;

    invoke-static {p1}, Lcom/jakex/makeupsenior/h;->c(Lcom/jakex/makeupsenior/h;)Lcom/jakex/makeupsenior/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/jakex/makeupsenior/d;->j()V

    iget-object p1, p0, Lcom/jakex/makeupsenior/h$6;->a:Lcom/jakex/makeupsenior/h;

    invoke-static {p1}, Lcom/jakex/makeupsenior/h;->c(Lcom/jakex/makeupsenior/h;)Lcom/jakex/makeupsenior/d;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/jakex/makeupsenior/d;->a(Lcom/jakex/makeupeditor/b/a/b;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/h$6;->a:Lcom/jakex/makeupsenior/h;

    invoke-static {p1}, Lcom/jakex/makeupsenior/h;->c(Lcom/jakex/makeupsenior/h;)Lcom/jakex/makeupsenior/d;

    move-result-object p1

    invoke-interface {p1, v4, v5}, Lcom/jakex/makeupsenior/d;->a_(J)V

    :cond_3
    return-void
.end method
