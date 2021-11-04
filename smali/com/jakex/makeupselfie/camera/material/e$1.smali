.class Lcom/jakex/ymluxscoresf/camera/material/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/ymluxscoresf/camera/material/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxscoresf/camera/material/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscoresf/camera/material/e;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscoresf/camera/material/e;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/material/e$1;->a:Lcom/jakex/ymluxscoresf/camera/material/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;)V
    .locals 1

    const/16 v0, 0x12c

    invoke-static {v0}, Lcom/jakex/ymluxscore/g/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/material/e$1;->a:Lcom/jakex/ymluxscoresf/camera/material/e;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/material/e;->a(Lcom/jakex/ymluxscoresf/camera/material/e;)Lcom/jakex/ymluxscoresf/camera/material/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscoresf/camera/material/b;->b()Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;

    move-result-object v0

    if-ne p2, v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/jakex/ymluxscoresf/camera/g/a;->a()Lcom/jakex/ymluxscoresf/camera/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscoresf/camera/g/a;->b()V

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/material/e$1;->a:Lcom/jakex/ymluxscoresf/camera/material/e;

    invoke-static {v0, p1, p2}, Lcom/jakex/ymluxscoresf/camera/material/e;->a(Lcom/jakex/ymluxscoresf/camera/material/e;ILcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;)V

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/material/e$1;->a:Lcom/jakex/ymluxscoresf/camera/material/e;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/material/e;->a(Lcom/jakex/ymluxscoresf/camera/material/e;)Lcom/jakex/ymluxscoresf/camera/material/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscoresf/camera/material/b;->d(I)V

    sget-object p1, Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;->CUSTOM_CONCRETE:Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/material/e$1;->a:Lcom/jakex/ymluxscoresf/camera/material/e;

    invoke-static {p1}, Lcom/jakex/ymluxscoresf/camera/material/e;->b(Lcom/jakex/ymluxscoresf/camera/material/e;)Lcom/jakex/ymluxscoresf/camera/customconcrete/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/camera/customconcrete/e;->c()Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/material/e$1;->a:Lcom/jakex/ymluxscoresf/camera/material/e;

    invoke-static {p1}, Lcom/jakex/ymluxscoresf/camera/material/e;->c(Lcom/jakex/ymluxscoresf/camera/material/e;)Lcom/jakex/ymluxscoresf/camera/material/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/camera/material/h;->c()V

    :goto_0
    return-void
.end method
