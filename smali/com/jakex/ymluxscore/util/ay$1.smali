.class Lcom/jakex/ymluxscore/util/ay$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/ymluxscore/util/ay;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscore/util/ay;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscore/util/ay;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/util/ay$1;->a:Lcom/jakex/ymluxscore/util/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscore/util/ay$1;->a:Lcom/jakex/ymluxscore/util/ay;

    invoke-static {v0}, Lcom/jakex/ymluxscore/util/ay;->a(Lcom/jakex/ymluxscore/util/ay;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxscore/util/ay$1;->a:Lcom/jakex/ymluxscore/util/ay;

    invoke-static {v0}, Lcom/jakex/ymluxscore/util/ay;->b(Lcom/jakex/ymluxscore/util/ay;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jakex/ymluxscore/util/ay;->a(Lcom/jakex/ymluxscore/util/ay;I)I

    iget-object v0, p0, Lcom/jakex/ymluxscore/util/ay$1;->a:Lcom/jakex/ymluxscore/util/ay;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jakex/ymluxscore/util/ay;->a(Lcom/jakex/ymluxscore/util/ay;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxscore/util/ay$1;->a:Lcom/jakex/ymluxscore/util/ay;

    invoke-static {v0}, Lcom/jakex/ymluxscore/util/ay;->c(Lcom/jakex/ymluxscore/util/ay;)V

    return-void
.end method
