.class Lcom/jakex/ymluxscoresf/camera/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/ymluxscoresf/camera/c;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;

.field final synthetic b:Lcom/jakex/ymluxscoresf/camera/c;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscoresf/camera/c;Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/c$3;->b:Lcom/jakex/ymluxscoresf/camera/c;

    iput-object p2, p0, Lcom/jakex/ymluxscoresf/camera/c$3;->a:Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/c$3;->b:Lcom/jakex/ymluxscoresf/camera/c;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/jakex/ymluxscoresf/camera/c;->a(Lcom/jakex/ymluxscoresf/camera/c;Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;)V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/c$3;->b:Lcom/jakex/ymluxscoresf/camera/c;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/jakex/ymluxscoresf/camera/c;->a(Lcom/jakex/ymluxscoresf/camera/c;Z)V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/c$3;->b:Lcom/jakex/ymluxscoresf/camera/c;

    invoke-static {p1, p2}, Lcom/jakex/ymluxscoresf/camera/c;->b(Lcom/jakex/ymluxscoresf/camera/c;Z)V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/c$3;->b:Lcom/jakex/ymluxscoresf/camera/c;

    invoke-static {p1}, Lcom/jakex/ymluxscoresf/camera/c;->c(Lcom/jakex/ymluxscoresf/camera/c;)Lcom/jakex/ymluxscoresf/camera/material/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/camera/material/e;->f()V

    new-instance p1, Lcom/jakex/ymluxscoresf/camera/c$3$1;

    invoke-direct {p1, p0}, Lcom/jakex/ymluxscoresf/camera/c$3$1;-><init>(Lcom/jakex/ymluxscoresf/camera/c$3;)V

    invoke-static {p1}, Lcom/jakex/ymluxscore/util/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method
