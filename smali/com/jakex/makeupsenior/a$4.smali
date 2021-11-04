.class Lcom/jakex/makeupsenior/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupsenior/a;->a(Ljava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/jakex/makeupsenior/a;


# direct methods
.method constructor <init>(Lcom/jakex/makeupsenior/a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/a$4;->b:Lcom/jakex/makeupsenior/a;

    iput-object p2, p0, Lcom/jakex/makeupsenior/a$4;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupsenior/a$4;->b:Lcom/jakex/makeupsenior/a;

    invoke-static {v0}, Lcom/jakex/makeupsenior/a;->d(Lcom/jakex/makeupsenior/a;)Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupsenior/a$4;->b:Lcom/jakex/makeupsenior/a;

    invoke-static {v1}, Lcom/jakex/makeupsenior/a;->h(Lcom/jakex/makeupsenior/a;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/jakex/makeupsenior/a$4;->b:Lcom/jakex/makeupsenior/a;

    invoke-static {v2}, Lcom/jakex/makeupsenior/a;->i(Lcom/jakex/makeupsenior/a;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->a(Landroid/graphics/Bitmap;Z)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/a$4;->b:Lcom/jakex/makeupsenior/a;

    invoke-static {v0}, Lcom/jakex/makeupsenior/a;->j(Lcom/jakex/makeupsenior/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupsenior/a$4;->b:Lcom/jakex/makeupsenior/a;

    iget-object v1, p0, Lcom/jakex/makeupsenior/a$4;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/jakex/makeupsenior/a;->a(Lcom/jakex/makeupsenior/a;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/jakex/makeupsenior/a$4;->b:Lcom/jakex/makeupsenior/a;

    invoke-static {v0}, Lcom/jakex/makeupsenior/a;->a(Lcom/jakex/makeupsenior/a;)Lcom/jakex/makeupsenior/widget/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupsenior/a$4;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/widget/a/c;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/a$4;->b:Lcom/jakex/makeupsenior/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jakex/makeupsenior/a;->c(Lcom/jakex/makeupsenior/a;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/a$4;->b:Lcom/jakex/makeupsenior/a;

    invoke-static {v0}, Lcom/jakex/makeupsenior/a;->a(Lcom/jakex/makeupsenior/a;)Lcom/jakex/makeupsenior/widget/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupsenior/a$4;->b:Lcom/jakex/makeupsenior/a;

    invoke-static {v1}, Lcom/jakex/makeupsenior/a;->k(Lcom/jakex/makeupsenior/a;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/widget/a/c;->a(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/a$4;->b:Lcom/jakex/makeupsenior/a;

    invoke-static {v0}, Lcom/jakex/makeupsenior/a;->a(Lcom/jakex/makeupsenior/a;)Lcom/jakex/makeupsenior/widget/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/widget/a/c;->g()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/a$4;->b:Lcom/jakex/makeupsenior/a;

    invoke-static {v0}, Lcom/jakex/makeupsenior/a;->e(Lcom/jakex/makeupsenior/a;)Lcom/jakex/makeupsenior/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/makeupsenior/a$4;->b:Lcom/jakex/makeupsenior/a;

    invoke-static {v0}, Lcom/jakex/makeupsenior/a;->e(Lcom/jakex/makeupsenior/a;)Lcom/jakex/makeupsenior/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/jakex/makeupsenior/d;->f()V

    :cond_1
    return-void
.end method
