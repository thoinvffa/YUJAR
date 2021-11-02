.class Lcom/jakex/makeupcore/glide/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/request/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupcore/glide/a;->b(Ljava/lang/Object;Lmakeup/image/request/h;I)Lmakeup/image/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmakeup/image/request/g<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupcore/glide/a;


# direct methods
.method constructor <init>(Lcom/jakex/makeupcore/glide/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/glide/a$1;->a:Lcom/jakex/makeupcore/glide/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lmakeup/image/request/a/i;Lmakeup/image/load/DataSource;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lmakeup/image/request/a/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lmakeup/image/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    iget-object p1, p0, Lcom/jakex/makeupcore/glide/a$1;->a:Lcom/jakex/makeupcore/glide/a;

    invoke-static {p1}, Lcom/jakex/makeupcore/glide/a;->a(Lcom/jakex/makeupcore/glide/a;)Lcom/jakex/makeupcore/glide/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupcore/glide/a$1;->a:Lcom/jakex/makeupcore/glide/a;

    invoke-static {p1}, Lcom/jakex/makeupcore/glide/a;->a(Lcom/jakex/makeupcore/glide/a;)Lcom/jakex/makeupcore/glide/b;

    move-result-object p1

    iget-object p2, p0, Lcom/jakex/makeupcore/glide/a$1;->a:Lcom/jakex/makeupcore/glide/a;

    invoke-static {p2}, Lcom/jakex/makeupcore/glide/a;->b(Lcom/jakex/makeupcore/glide/a;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/jakex/makeupcore/glide/a$1;->a:Lcom/jakex/makeupcore/glide/a;

    invoke-static {p3}, Lcom/jakex/makeupcore/glide/a;->c(Lcom/jakex/makeupcore/glide/a;)Ljava/lang/ref/WeakReference;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-interface {p1, p2, p3}, Lcom/jakex/makeupcore/glide/b;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupcore/glide/a$1;->a:Lcom/jakex/makeupcore/glide/a;

    invoke-static {p1}, Lcom/jakex/makeupcore/glide/a;->b(Lcom/jakex/makeupcore/glide/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/makeupcore/glide/a/b;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onLoadFailed(Lmakeup/image/load/engine/GlideException;Ljava/lang/Object;Lmakeup/image/request/a/i;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lmakeup/image/request/a/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    iget-object p2, p0, Lcom/jakex/makeupcore/glide/a$1;->a:Lcom/jakex/makeupcore/glide/a;

    invoke-static {p2}, Lcom/jakex/makeupcore/glide/a;->a(Lcom/jakex/makeupcore/glide/a;)Lcom/jakex/makeupcore/glide/b;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/jakex/makeupcore/glide/a$1;->a:Lcom/jakex/makeupcore/glide/a;

    invoke-static {p2}, Lcom/jakex/makeupcore/glide/a;->a(Lcom/jakex/makeupcore/glide/a;)Lcom/jakex/makeupcore/glide/b;

    move-result-object p2

    iget-object p3, p0, Lcom/jakex/makeupcore/glide/a$1;->a:Lcom/jakex/makeupcore/glide/a;

    invoke-static {p3}, Lcom/jakex/makeupcore/glide/a;->b(Lcom/jakex/makeupcore/glide/a;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/jakex/makeupcore/glide/a$1;->a:Lcom/jakex/makeupcore/glide/a;

    invoke-static {p4}, Lcom/jakex/makeupcore/glide/a;->c(Lcom/jakex/makeupcore/glide/a;)Ljava/lang/ref/WeakReference;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    invoke-interface {p2, p3, p4, p1}, Lcom/jakex/makeupcore/glide/b;->a(Ljava/lang/String;Landroid/widget/ImageView;Lmakeup/image/load/engine/GlideException;)V

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupcore/glide/a$1;->a:Lcom/jakex/makeupcore/glide/a;

    invoke-static {p1}, Lcom/jakex/makeupcore/glide/a;->b(Lcom/jakex/makeupcore/glide/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/makeupcore/glide/a/b;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lmakeup/image/request/a/i;Lmakeup/image/load/DataSource;Z)Z
    .locals 6

    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/jakex/makeupcore/glide/a$1;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lmakeup/image/request/a/i;Lmakeup/image/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
