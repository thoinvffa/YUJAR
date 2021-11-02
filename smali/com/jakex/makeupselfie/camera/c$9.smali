.class Lcom/jakex/makeupselfie/camera/c$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeupselfie/camera/material/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupselfie/camera/c;->s()Lcom/jakex/makeupselfie/camera/material/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupselfie/camera/c;


# direct methods
.method constructor <init>(Lcom/jakex/makeupselfie/camera/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/c$9;->a:Lcom/jakex/makeupselfie/camera/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/makeupselfie/camera/material/model/c;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/c$9;->a:Lcom/jakex/makeupselfie/camera/c;

    invoke-static {v0}, Lcom/jakex/makeupselfie/camera/c;->l(Lcom/jakex/makeupselfie/camera/c;)Lcom/jakex/makeupselfie/camera/material/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/material/a;->a()Lcom/jakex/makeupselfie/camera/material/model/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupselfie/camera/material/model/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/c$9;->a:Lcom/jakex/makeupselfie/camera/c;

    invoke-static {v0}, Lcom/jakex/makeupselfie/camera/c;->f(Lcom/jakex/makeupselfie/camera/c;)Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;->getAdditionalPart()Lcom/jakex/makeupselfie/camera/material/model/SelfieAdditionalPart;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakex/makeupselfie/camera/material/model/SelfieAdditionalPart;->setSelectedMaterialWrapper(Lcom/jakex/makeupselfie/camera/material/model/c;)V

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/c$9;->a:Lcom/jakex/makeupselfie/camera/c;

    invoke-static {v1}, Lcom/jakex/makeupselfie/camera/c;->l(Lcom/jakex/makeupselfie/camera/c;)Lcom/jakex/makeupselfie/camera/material/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/jakex/makeupselfie/camera/material/a;->a(Lcom/jakex/makeupselfie/camera/material/model/c;)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/c$9;->a:Lcom/jakex/makeupselfie/camera/c;

    invoke-static {p1, v0}, Lcom/jakex/makeupselfie/camera/c;->a(Lcom/jakex/makeupselfie/camera/c;Lcom/jakex/makeupselfie/camera/material/model/SelfieAdditionalPart;)V

    return-void
.end method
