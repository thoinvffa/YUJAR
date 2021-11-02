.class Lcom/jakex/makeupsenior/h$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeupsenior/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupsenior/h;->e(I)V
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

    iput-object p1, p0, Lcom/jakex/makeupsenior/h$7;->a:Lcom/jakex/makeupsenior/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)V
    .locals 4

    iget-object v0, p0, Lcom/jakex/makeupsenior/h$7;->a:Lcom/jakex/makeupsenior/h;

    invoke-static {v0}, Lcom/jakex/makeupsenior/h;->h(Lcom/jakex/makeupsenior/h;)Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView;->setCurrentColorMaterial(Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)V

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getNativePosition()I

    move-result v1

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getMaterialId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/jakex/makeupsenior/model/b;->b(IJ)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/h$7;->a:Lcom/jakex/makeupsenior/h;

    invoke-static {p1}, Lcom/jakex/makeupsenior/h;->a(Lcom/jakex/makeupsenior/h;)I

    move-result p1

    invoke-static {p1}, Lcom/jakex/makeupsenior/i;->b(I)V

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupsenior/model/b;->a(Lcom/jakex/makeupcore/bean/RecentMakeupConcrete;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/h$7;->a:Lcom/jakex/makeupsenior/h;

    invoke-static {p1}, Lcom/jakex/makeupsenior/h;->c(Lcom/jakex/makeupsenior/h;)Lcom/jakex/makeupsenior/d;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jakex/makeupsenior/h$7;->a:Lcom/jakex/makeupsenior/h;

    invoke-static {p1}, Lcom/jakex/makeupsenior/h;->a(Lcom/jakex/makeupsenior/h;)I

    move-result p1

    invoke-static {p1}, Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;->getPartMakeup(I)Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;->getSchemeProcessor()Lcom/jakex/makeupeditor/b/a/b;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupsenior/h$7;->a:Lcom/jakex/makeupsenior/h;

    invoke-static {v0}, Lcom/jakex/makeupsenior/h;->a(Lcom/jakex/makeupsenior/h;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupeditor/b/a/b;->a(I)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/h$7;->a:Lcom/jakex/makeupsenior/h;

    invoke-static {v0}, Lcom/jakex/makeupsenior/h;->c(Lcom/jakex/makeupsenior/h;)Lcom/jakex/makeupsenior/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/jakex/makeupsenior/d;->j()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/h$7;->a:Lcom/jakex/makeupsenior/h;

    invoke-static {v0}, Lcom/jakex/makeupsenior/h;->c(Lcom/jakex/makeupsenior/h;)Lcom/jakex/makeupsenior/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jakex/makeupsenior/d;->a(Lcom/jakex/makeupeditor/b/a/b;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/h$7;->a:Lcom/jakex/makeupsenior/h;

    invoke-static {p1}, Lcom/jakex/makeupsenior/h;->c(Lcom/jakex/makeupsenior/h;)Lcom/jakex/makeupsenior/d;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Lcom/jakex/makeupsenior/d;->a_(J)V

    :cond_2
    return-void
.end method
