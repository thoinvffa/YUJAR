.class Lcom/jakex/makeupsenior/a$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupsenior/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupsenior/a;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/jakex/makeupsenior/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/a$a;->a:Lcom/jakex/makeupsenior/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-boolean p2, p0, Lcom/jakex/makeupsenior/a$a;->b:Z

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    iget-object p1, p0, Lcom/jakex/makeupsenior/a$a;->a:Lcom/jakex/makeupsenior/a;

    iget-boolean v0, p0, Lcom/jakex/makeupsenior/a$a;->b:Z

    invoke-static {p1, v0}, Lcom/jakex/makeupsenior/a;->a(Lcom/jakex/makeupsenior/a;Z)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    iget-object p1, p0, Lcom/jakex/makeupsenior/a$a;->a:Lcom/jakex/makeupsenior/a;

    invoke-static {p1}, Lcom/jakex/makeupsenior/a;->f(Lcom/jakex/makeupsenior/a;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupsenior/a$a;->a:Lcom/jakex/makeupsenior/a;

    invoke-static {p1}, Lcom/jakex/makeupsenior/a;->f(Lcom/jakex/makeupsenior/a;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupsenior/a$a;->a:Lcom/jakex/makeupsenior/a;

    invoke-static {p1}, Lcom/jakex/makeupsenior/a;->g(Lcom/jakex/makeupsenior/a;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupsenior/a$a;->a:Lcom/jakex/makeupsenior/a;

    invoke-static {p1}, Lcom/jakex/makeupsenior/a;->g(Lcom/jakex/makeupsenior/a;)Landroid/widget/Button;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    iget-object p1, p0, Lcom/jakex/makeupsenior/a$a;->a:Lcom/jakex/makeupsenior/a;

    invoke-static {p1, v0}, Lcom/jakex/makeupsenior/a;->b(Lcom/jakex/makeupsenior/a;Z)Z

    iget-object p1, p0, Lcom/jakex/makeupsenior/a$a;->a:Lcom/jakex/makeupsenior/a;

    invoke-static {p1}, Lcom/jakex/makeupsenior/a;->e(Lcom/jakex/makeupsenior/a;)Lcom/jakex/makeupsenior/d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jakex/makeupsenior/a$a;->a:Lcom/jakex/makeupsenior/a;

    invoke-static {p1}, Lcom/jakex/makeupsenior/a;->e(Lcom/jakex/makeupsenior/a;)Lcom/jakex/makeupsenior/d;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupsenior/a$a;->a:Lcom/jakex/makeupsenior/a;

    invoke-static {v0}, Lcom/jakex/makeupsenior/a;->c(Lcom/jakex/makeupsenior/a;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/jakex/makeupsenior/d;->a(I)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/a$a;->a:Lcom/jakex/makeupsenior/a;

    invoke-static {p1}, Lcom/jakex/makeupsenior/a;->e(Lcom/jakex/makeupsenior/a;)Lcom/jakex/makeupsenior/d;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Lcom/jakex/makeupsenior/d;->a_(J)V

    :cond_1
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupsenior/a$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupsenior/a$a;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/a$a;->a:Lcom/jakex/makeupsenior/a;

    invoke-static {v0}, Lcom/jakex/makeupsenior/a;->e(Lcom/jakex/makeupsenior/a;)Lcom/jakex/makeupsenior/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupsenior/a$a;->a:Lcom/jakex/makeupsenior/a;

    invoke-static {v0}, Lcom/jakex/makeupsenior/a;->e(Lcom/jakex/makeupsenior/a;)Lcom/jakex/makeupsenior/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/jakex/makeupsenior/d;->e()V

    :cond_0
    return-void
.end method
