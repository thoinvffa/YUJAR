.class Lcom/jakex/makeupselfie/camera/material/e$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeupcore/b/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupselfie/camera/material/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupselfie/camera/material/e;


# direct methods
.method constructor <init>(Lcom/jakex/makeupselfie/camera/material/e;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/material/e$3;->a:Lcom/jakex/makeupselfie/camera/material/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 3

    const/16 p1, 0x12c

    invoke-static {p1}, Lcom/jakex/makeupcore/g/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/material/e$3;->a:Lcom/jakex/makeupselfie/camera/material/e;

    invoke-static {p1}, Lcom/jakex/makeupselfie/camera/material/e;->b(Lcom/jakex/makeupselfie/camera/material/e;)Lcom/jakex/makeupselfie/camera/customconcrete/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/jakex/makeupselfie/camera/customconcrete/e;->a(I)Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/e$3;->a:Lcom/jakex/makeupselfie/camera/material/e;

    invoke-static {v0}, Lcom/jakex/makeupselfie/camera/material/e;->b(Lcom/jakex/makeupselfie/camera/material/e;)Lcom/jakex/makeupselfie/camera/customconcrete/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/customconcrete/e;->b()Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;

    move-result-object v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/jakex/makeupselfie/camera/customconcrete/d;->a()Lcom/jakex/makeupselfie/camera/customconcrete/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakex/makeupselfie/camera/customconcrete/d;->a(Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/e$3;->a:Lcom/jakex/makeupselfie/camera/material/e;

    invoke-static {v0}, Lcom/jakex/makeupselfie/camera/material/e;->b(Lcom/jakex/makeupselfie/camera/material/e;)Lcom/jakex/makeupselfie/camera/customconcrete/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/jakex/makeupselfie/camera/customconcrete/e;->b(I)V

    sget-object p2, Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;->CUSTOM_CONCRETE:Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;

    invoke-virtual {p2, p1}, Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;->setSelectedConcrete(Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/material/e$3;->a:Lcom/jakex/makeupselfie/camera/material/e;

    invoke-static {p1}, Lcom/jakex/makeupselfie/camera/material/e;->f(Lcom/jakex/makeupselfie/camera/material/e;)Lcom/jakex/makeupselfie/camera/material/c;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/material/e$3;->a:Lcom/jakex/makeupselfie/camera/material/e;

    invoke-static {p1}, Lcom/jakex/makeupselfie/camera/material/e;->f(Lcom/jakex/makeupselfie/camera/material/e;)Lcom/jakex/makeupselfie/camera/material/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/jakex/makeupselfie/camera/material/c;->d()V

    :cond_2
    return-void

    :cond_3
    invoke-static {p1}, Lcom/jakex/makeupcore/bean/download/b;->a(Lcom/jakex/makeupcore/bean/download/a;)Lcom/jakex/makeupcore/bean/download/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/jakex/makeupselfie/camera/material/e$4;->a:[I

    invoke-virtual {v0}, Lcom/jakex/makeupcore/bean/download/DownloadState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/e$3;->a:Lcom/jakex/makeupselfie/camera/material/e;

    invoke-static {v0, p2, p1, v1}, Lcom/jakex/makeupselfie/camera/material/e;->a(Lcom/jakex/makeupselfie/camera/material/e;ILcom/jakex/makeupcore/bean/CustomMakeupConcrete;Z)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/material/e$3;->a:Lcom/jakex/makeupselfie/camera/material/e;

    invoke-static {p1}, Lcom/jakex/makeupselfie/camera/material/e;->b(Lcom/jakex/makeupselfie/camera/material/e;)Lcom/jakex/makeupselfie/camera/customconcrete/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/jakex/makeupselfie/camera/customconcrete/e;->c(I)V

    invoke-static {}, Lcom/jakex/makeupselfie/camera/g/a;->a()Lcom/jakex/makeupselfie/camera/g/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupselfie/camera/g/a;->b()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/e$3;->a:Lcom/jakex/makeupselfie/camera/material/e;

    invoke-static {v0}, Lcom/jakex/makeupselfie/camera/material/e;->d(Lcom/jakex/makeupselfie/camera/material/e;)Lcom/jakex/makeupselfie/camera/material/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakex/makeupselfie/camera/material/g;->a(Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;)V

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/e$3;->a:Lcom/jakex/makeupselfie/camera/material/e;

    invoke-static {v0}, Lcom/jakex/makeupselfie/camera/material/e;->b(Lcom/jakex/makeupselfie/camera/material/e;)Lcom/jakex/makeupselfie/camera/customconcrete/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/jakex/makeupselfie/camera/customconcrete/e;->c(I)V

    invoke-static {}, Lcom/jakex/makeupselfie/camera/g/a;->a()Lcom/jakex/makeupselfie/camera/g/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/jakex/makeupselfie/camera/g/a;->a(Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;)V

    :cond_6
    :goto_0
    return-void
.end method
