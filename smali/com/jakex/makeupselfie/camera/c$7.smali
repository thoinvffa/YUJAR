.class Lcom/jakex/ymluxscoresf/camera/c$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/ymluxscoresf/camera/material/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/ymluxscoresf/camera/c;->q()Lcom/jakex/ymluxscoresf/camera/material/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscoresf/camera/c;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscoresf/camera/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/c$7;->a:Lcom/jakex/ymluxscoresf/camera/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c$7;->a:Lcom/jakex/ymluxscoresf/camera/c;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/c;->h(Lcom/jakex/ymluxscoresf/camera/c;)Lcom/jakex/ymluxscoresf/camera/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/jakex/ymluxscoresf/camera/c$a;->a()V

    return-void
.end method

.method public a(Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c$7;->a:Lcom/jakex/ymluxscoresf/camera/c;

    invoke-static {v0, p1}, Lcom/jakex/ymluxscoresf/camera/c;->a(Lcom/jakex/ymluxscoresf/camera/c;Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;)Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/c$7;->a:Lcom/jakex/ymluxscoresf/camera/c;

    invoke-static {p1}, Lcom/jakex/ymluxscoresf/camera/c;->i(Lcom/jakex/ymluxscoresf/camera/c;)V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/c$7;->a:Lcom/jakex/ymluxscoresf/camera/c;

    invoke-static {p1}, Lcom/jakex/ymluxscoresf/camera/c;->j(Lcom/jakex/ymluxscoresf/camera/c;)V

    return-void
.end method

.method public a(Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c$7;->a:Lcom/jakex/ymluxscoresf/camera/c;

    invoke-static {v0, p1}, Lcom/jakex/ymluxscoresf/camera/c;->a(Lcom/jakex/ymluxscoresf/camera/c;Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;)Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/c$7;->a:Lcom/jakex/ymluxscoresf/camera/c;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/jakex/ymluxscoresf/camera/c;->a(Lcom/jakex/ymluxscoresf/camera/c;Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;Z)V

    return-void
.end method

.method public a(Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)V
    .locals 5

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c$7;->a:Lcom/jakex/ymluxscoresf/camera/c;

    invoke-static {v0, p1}, Lcom/jakex/ymluxscoresf/camera/c;->a(Lcom/jakex/ymluxscoresf/camera/c;Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;)Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getMaterialId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jakex/ymluxscoresf/camera/g/c$u;->a(Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getMaterialId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Lcom/jakex/ymluxscoresf/camera/g/d;->a()Lcom/jakex/ymluxscoresf/camera/g/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscoresf/camera/g/d;->a(Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/jakex/ymluxscoresf/camera/g/c$n;->a()V

    :goto_0
    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c$7;->a:Lcom/jakex/ymluxscoresf/camera/c;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/c;->i(Lcom/jakex/ymluxscoresf/camera/c;)V

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c$7;->a:Lcom/jakex/ymluxscoresf/camera/c;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/jakex/ymluxscoresf/camera/c;->a(Lcom/jakex/ymluxscoresf/camera/c;Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;Z)V

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c$7;->a:Lcom/jakex/ymluxscoresf/camera/c;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/c;->g(Lcom/jakex/ymluxscoresf/camera/c;)Lcom/jakex/ymluxscoresf/camera/e/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/jakex/ymluxscoresf/camera/e/a;->a(Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)V

    invoke-static {}, Lcom/jakex/ymluxscoresf/camera/material/f;->a()Lcom/jakex/ymluxscoresf/camera/material/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/jakex/ymluxscoresf/camera/material/f;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/c$7;->a:Lcom/jakex/ymluxscoresf/camera/c;

    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/camera/c;->i()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/c$7;->a:Lcom/jakex/ymluxscoresf/camera/c;

    invoke-static {p1, p2}, Lcom/jakex/ymluxscoresf/camera/c;->a(Lcom/jakex/ymluxscoresf/camera/c;Z)V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/c$7;->a:Lcom/jakex/ymluxscoresf/camera/c;

    invoke-static {p1, v1}, Lcom/jakex/ymluxscoresf/camera/c;->b(Lcom/jakex/ymluxscoresf/camera/c;Z)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/c$7;->a:Lcom/jakex/ymluxscoresf/camera/c;

    invoke-static {p1, p2}, Lcom/jakex/ymluxscoresf/camera/c;->a(Lcom/jakex/ymluxscoresf/camera/c;Z)V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/c$7;->a:Lcom/jakex/ymluxscoresf/camera/c;

    invoke-static {p1, p2}, Lcom/jakex/ymluxscoresf/camera/c;->b(Lcom/jakex/ymluxscoresf/camera/c;Z)V

    :goto_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxseditor/configuration/PartPosition;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c$7;->a:Lcom/jakex/ymluxscoresf/camera/c;

    invoke-static {v0, p1}, Lcom/jakex/ymluxscoresf/camera/c;->a(Lcom/jakex/ymluxscoresf/camera/c;Ljava/util/List;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c$7;->a:Lcom/jakex/ymluxscoresf/camera/c;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/c;->h(Lcom/jakex/ymluxscoresf/camera/c;)Lcom/jakex/ymluxscoresf/camera/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/jakex/ymluxscoresf/camera/c$a;->b()V

    return-void
.end method

.method public b(Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)V
    .locals 1

    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;->containsAdditionalPart()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/jakex/ymluxscoresf/camera/material/f;->c(Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/jakex/ymluxscoresf/camera/c$7;->a:Lcom/jakex/ymluxscoresf/camera/c;

    invoke-static {p2}, Lcom/jakex/ymluxscoresf/camera/c;->k(Lcom/jakex/ymluxscoresf/camera/c;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getVisibility()I

    move-result p2

    const/16 v0, 0x8

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/jakex/ymluxscoresf/camera/c$7;->a:Lcom/jakex/ymluxscoresf/camera/c;

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lcom/jakex/ymluxscoresf/camera/c;->a(Lcom/jakex/ymluxscoresf/camera/c;ZI)V

    iget-object p2, p0, Lcom/jakex/ymluxscoresf/camera/c$7;->a:Lcom/jakex/ymluxscoresf/camera/c;

    invoke-static {p2}, Lcom/jakex/ymluxscoresf/camera/c;->k(Lcom/jakex/ymluxscoresf/camera/c;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;->getAdditionalPart()Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;

    move-result-object p1

    iget-object p2, p0, Lcom/jakex/ymluxscoresf/camera/c$7;->a:Lcom/jakex/ymluxscoresf/camera/c;

    invoke-static {p2}, Lcom/jakex/ymluxscoresf/camera/c;->l(Lcom/jakex/ymluxscoresf/camera/c;)Lcom/jakex/ymluxscoresf/camera/material/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/jakex/ymluxscoresf/camera/material/a;->a(Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/c$7;->a:Lcom/jakex/ymluxscoresf/camera/c;

    invoke-static {p1}, Lcom/jakex/ymluxscoresf/camera/c;->i(Lcom/jakex/ymluxscoresf/camera/c;)V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/c$7;->a:Lcom/jakex/ymluxscoresf/camera/c;

    invoke-static {p1}, Lcom/jakex/ymluxscoresf/camera/c;->j(Lcom/jakex/ymluxscoresf/camera/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c$7;->a:Lcom/jakex/ymluxscoresf/camera/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jakex/ymluxscoresf/camera/c;->a(Lcom/jakex/ymluxscoresf/camera/c;Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;)V

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c$7;->a:Lcom/jakex/ymluxscoresf/camera/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jakex/ymluxscoresf/camera/c;->a(Lcom/jakex/ymluxscoresf/camera/c;Z)V

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c$7;->a:Lcom/jakex/ymluxscoresf/camera/c;

    invoke-static {v0, v1}, Lcom/jakex/ymluxscoresf/camera/c;->b(Lcom/jakex/ymluxscoresf/camera/c;Z)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c$7;->a:Lcom/jakex/ymluxscoresf/camera/c;

    invoke-virtual {v0}, Lcom/jakex/ymluxscoresf/camera/c;->d()V

    invoke-static {}, Lcom/jakex/ymluxscoresf/camera/g/a;->a()Lcom/jakex/ymluxscoresf/camera/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscoresf/camera/g/a;->b()V

    return-void
.end method
