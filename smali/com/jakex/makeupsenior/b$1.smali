.class Lcom/jakex/makeupsenior/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeupsenior/widget/PartColorRecyclerView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupsenior/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupsenior/b;


# direct methods
.method constructor <init>(Lcom/jakex/makeupsenior/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/b$1;->a:Lcom/jakex/makeupsenior/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/b$1;->a:Lcom/jakex/makeupsenior/b;

    invoke-static {v0}, Lcom/jakex/makeupsenior/b;->a(Lcom/jakex/makeupsenior/b;)Lcom/jakex/makeupsenior/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupsenior/b$1;->a:Lcom/jakex/makeupsenior/b;

    invoke-static {v0}, Lcom/jakex/makeupsenior/b;->a(Lcom/jakex/makeupsenior/b;)Lcom/jakex/makeupsenior/b$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jakex/makeupsenior/b$a;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)V

    :cond_0
    return-void
.end method
