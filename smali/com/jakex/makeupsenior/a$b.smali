.class public Lcom/jakex/makeupsenior/a$b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupsenior/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupsenior/a;


# direct methods
.method public constructor <init>(Lcom/jakex/makeupsenior/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/a$b;->a:Lcom/jakex/makeupsenior/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    iget-object p1, p0, Lcom/jakex/makeupsenior/a$b;->a:Lcom/jakex/makeupsenior/a;

    invoke-static {p1}, Lcom/jakex/makeupsenior/a;->e(Lcom/jakex/makeupsenior/a;)Lcom/jakex/makeupsenior/d;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupsenior/a$b;->a:Lcom/jakex/makeupsenior/a;

    invoke-static {p1}, Lcom/jakex/makeupsenior/a;->l(Lcom/jakex/makeupsenior/a;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/jakex/ymluxseditor/d/a;->a()Lcom/jakex/ymluxseditor/d/a;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupsenior/a$b;->a:Lcom/jakex/makeupsenior/a;

    invoke-static {v0}, Lcom/jakex/makeupsenior/a;->m(Lcom/jakex/makeupsenior/a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/jakex/makeupsenior/a$b;->a:Lcom/jakex/makeupsenior/a;

    invoke-static {v2}, Lcom/jakex/makeupsenior/a;->c(Lcom/jakex/makeupsenior/a;)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/jakex/ymluxseditor/d/a;->a(Ljava/util/HashMap;I)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/a$b;->a:Lcom/jakex/makeupsenior/a;

    invoke-static {p1}, Lcom/jakex/makeupsenior/a;->e(Lcom/jakex/makeupsenior/a;)Lcom/jakex/makeupsenior/d;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupsenior/a$b;->a:Lcom/jakex/makeupsenior/a;

    invoke-static {v0}, Lcom/jakex/makeupsenior/a;->c(Lcom/jakex/makeupsenior/a;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/jakex/makeupsenior/d;->a(I)V

    const/4 v0, 0x1

    :cond_1
    iget-object p1, p0, Lcom/jakex/makeupsenior/a$b;->a:Lcom/jakex/makeupsenior/a;

    invoke-static {p1}, Lcom/jakex/makeupsenior/a;->n(Lcom/jakex/makeupsenior/a;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jakex/makeupsenior/a$b;->a:Lcom/jakex/makeupsenior/a;

    invoke-static {p1}, Lcom/jakex/makeupsenior/a;->a(Lcom/jakex/makeupsenior/a;)Lcom/jakex/makeupsenior/widget/a/c;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jakex/makeupsenior/a$b;->a:Lcom/jakex/makeupsenior/a;

    invoke-static {p1}, Lcom/jakex/makeupsenior/a;->a(Lcom/jakex/makeupsenior/a;)Lcom/jakex/makeupsenior/widget/a/c;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupsenior/a$b;->a:Lcom/jakex/makeupsenior/a;

    invoke-static {v0}, Lcom/jakex/makeupsenior/a;->o(Lcom/jakex/makeupsenior/a;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupsenior/widget/a/c;->b(Ljava/util/List;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/a$b;->a:Lcom/jakex/makeupsenior/a;

    invoke-static {p1}, Lcom/jakex/makeupsenior/a;->e(Lcom/jakex/makeupsenior/a;)Lcom/jakex/makeupsenior/d;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupsenior/a$b;->a:Lcom/jakex/makeupsenior/a;

    invoke-static {v0}, Lcom/jakex/makeupsenior/a;->a(Lcom/jakex/makeupsenior/a;)Lcom/jakex/makeupsenior/widget/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/widget/a/c;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/jakex/makeupsenior/d;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupsenior/a$b;->a:Lcom/jakex/makeupsenior/a;

    invoke-static {p1}, Lcom/jakex/makeupsenior/a;->e(Lcom/jakex/makeupsenior/a;)Lcom/jakex/makeupsenior/d;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jakex/makeupsenior/a$b;->a:Lcom/jakex/makeupsenior/a;

    invoke-static {p1}, Lcom/jakex/makeupsenior/a;->e(Lcom/jakex/makeupsenior/a;)Lcom/jakex/makeupsenior/d;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Lcom/jakex/makeupsenior/d;->a_(J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupsenior/a$b;->a:Lcom/jakex/makeupsenior/a;

    invoke-static {p1}, Lcom/jakex/makeupsenior/a;->e(Lcom/jakex/makeupsenior/a;)Lcom/jakex/makeupsenior/d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jakex/makeupsenior/a$b;->a:Lcom/jakex/makeupsenior/a;

    invoke-static {p1}, Lcom/jakex/makeupsenior/a;->e(Lcom/jakex/makeupsenior/a;)Lcom/jakex/makeupsenior/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/jakex/makeupsenior/d;->f()V

    :cond_1
    iget-object p1, p0, Lcom/jakex/makeupsenior/a$b;->a:Lcom/jakex/makeupsenior/a;

    invoke-static {p1}, Lcom/jakex/makeupsenior/a;->e(Lcom/jakex/makeupsenior/a;)Lcom/jakex/makeupsenior/d;

    move-result-object p1

    if-eqz p1, :cond_2

    :goto_0
    iget-object p1, p0, Lcom/jakex/makeupsenior/a$b;->a:Lcom/jakex/makeupsenior/a;

    invoke-static {p1}, Lcom/jakex/makeupsenior/a;->e(Lcom/jakex/makeupsenior/a;)Lcom/jakex/makeupsenior/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/jakex/makeupsenior/d;->b(Z)V

    :cond_2
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupsenior/a$b;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupsenior/a$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/a$b;->a:Lcom/jakex/makeupsenior/a;

    invoke-static {v0}, Lcom/jakex/makeupsenior/a;->e(Lcom/jakex/makeupsenior/a;)Lcom/jakex/makeupsenior/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupsenior/a$b;->a:Lcom/jakex/makeupsenior/a;

    invoke-static {v0}, Lcom/jakex/makeupsenior/a;->e(Lcom/jakex/makeupsenior/a;)Lcom/jakex/makeupsenior/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/jakex/makeupsenior/d;->e()V

    :cond_0
    return-void
.end method
