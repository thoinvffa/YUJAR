.class Lcom/jakex/ymluxscoresf/camera/b/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/ymluxscore/b/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxscoresf/camera/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscoresf/camera/b/c;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscoresf/camera/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/b/c$1;->a:Lcom/jakex/ymluxscoresf/camera/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    const/16 p1, 0x12c

    invoke-static {p1}, Lcom/jakex/ymluxscore/g/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/b/c$1;->a:Lcom/jakex/ymluxscoresf/camera/b/c;

    invoke-static {p1}, Lcom/jakex/ymluxscoresf/camera/b/c;->a(Lcom/jakex/ymluxscoresf/camera/b/c;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/ymluxscore/bean/MakeupFilter;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/b/c$1;->a:Lcom/jakex/ymluxscoresf/camera/b/c;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/b/c;->b(Lcom/jakex/ymluxscoresf/camera/b/c;)Lcom/jakex/ymluxscore/bean/MakeupFilter;

    move-result-object v0

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/b/c$1;->a:Lcom/jakex/ymluxscoresf/camera/b/c;

    invoke-static {v0, p2}, Lcom/jakex/ymluxscoresf/camera/b/c;->a(Lcom/jakex/ymluxscoresf/camera/b/c;I)V

    iget-object p2, p0, Lcom/jakex/ymluxscoresf/camera/b/c$1;->a:Lcom/jakex/ymluxscoresf/camera/b/c;

    invoke-static {p2, p1}, Lcom/jakex/ymluxscoresf/camera/b/c;->a(Lcom/jakex/ymluxscoresf/camera/b/c;Lcom/jakex/ymluxscore/bean/MakeupFilter;)V

    iget-object p2, p0, Lcom/jakex/ymluxscoresf/camera/b/c$1;->a:Lcom/jakex/ymluxscoresf/camera/b/c;

    invoke-static {p2, p1}, Lcom/jakex/ymluxscoresf/camera/b/c;->b(Lcom/jakex/ymluxscoresf/camera/b/c;Lcom/jakex/ymluxscore/bean/MakeupFilter;)V

    invoke-static {p1}, Lcom/jakex/ymluxseditor/c/a;->a(Lcom/jakex/ymluxscore/bean/MakeupFilter;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p1, "\u539f\u56fe"

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/MakeupFilter;->getFilterId()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/jakex/ymluxscoresf/camera/g/c$t;->a(Ljava/lang/String;)V

    return-void
.end method
