.class Lcom/jakex/ymluxscoresf/save/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/ymluxscoresf/save/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscoresf/save/d;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscoresf/save/d;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/save/d$1;->a:Lcom/jakex/ymluxscoresf/save/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/save/d$1;->a:Lcom/jakex/ymluxscoresf/save/d;

    invoke-static {p1}, Lcom/jakex/ymluxscoresf/save/d;->a(Lcom/jakex/ymluxscoresf/save/d;)Lcom/jakex/ymluxscoresf/save/d$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/save/d$1;->a:Lcom/jakex/ymluxscoresf/save/d;

    invoke-static {p1}, Lcom/jakex/ymluxscoresf/save/d;->a(Lcom/jakex/ymluxscoresf/save/d;)Lcom/jakex/ymluxscoresf/save/d$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/jakex/ymluxscoresf/save/d$a;->a()V

    :cond_0
    return-void
.end method
