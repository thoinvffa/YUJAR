.class Lcom/jakex/ymluxscoresf/camera/d$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxscoresf/camera/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscoresf/camera/d;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscoresf/camera/d;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/d$7;->a:Lcom/jakex/ymluxscoresf/camera/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d$7;->a:Lcom/jakex/ymluxscoresf/camera/d;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/d;->l(Lcom/jakex/ymluxscoresf/camera/d;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
