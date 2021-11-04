.class Lcom/jakex/ymluxscoresf/camera/c$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/ymluxscoresf/camera/material/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/ymluxscoresf/camera/c;->s()Lcom/jakex/ymluxscoresf/camera/material/a$b;
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

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/c$9;->a:Lcom/jakex/ymluxscoresf/camera/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/ymluxscoresf/camera/material/model/c;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c$9;->a:Lcom/jakex/ymluxscoresf/camera/c;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/c;->l(Lcom/jakex/ymluxscoresf/camera/c;)Lcom/jakex/ymluxscoresf/camera/material/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscoresf/camera/material/a;->a()Lcom/jakex/ymluxscoresf/camera/material/model/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscoresf/camera/material/model/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/c$9;->a:Lcom/jakex/ymluxscoresf/camera/c;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/c;->f(Lcom/jakex/ymluxscoresf/camera/c;)Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;->getAdditionalPart()Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;->setSelectedMaterialWrapper(Lcom/jakex/ymluxscoresf/camera/material/model/c;)V

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/c$9;->a:Lcom/jakex/ymluxscoresf/camera/c;

    invoke-static {v1}, Lcom/jakex/ymluxscoresf/camera/c;->l(Lcom/jakex/ymluxscoresf/camera/c;)Lcom/jakex/ymluxscoresf/camera/material/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/jakex/ymluxscoresf/camera/material/a;->a(Lcom/jakex/ymluxscoresf/camera/material/model/c;)V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/c$9;->a:Lcom/jakex/ymluxscoresf/camera/c;

    invoke-static {p1, v0}, Lcom/jakex/ymluxscoresf/camera/c;->a(Lcom/jakex/ymluxscoresf/camera/c;Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;)V

    return-void
.end method
