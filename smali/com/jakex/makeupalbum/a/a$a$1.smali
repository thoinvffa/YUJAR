.class Lcom/jakex/makeupalbum/a/a$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupalbum/a/a$a;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:I

.field final synthetic c:Lcom/jakex/makeupalbum/a/a$a;


# direct methods
.method constructor <init>(Lcom/jakex/makeupalbum/a/a$a;Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupalbum/a/a$a$1;->c:Lcom/jakex/makeupalbum/a/a$a;

    iput-object p2, p0, Lcom/jakex/makeupalbum/a/a$a$1;->a:Ljava/lang/Object;

    iput p3, p0, Lcom/jakex/makeupalbum/a/a$a$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/jakex/makeupalbum/a/a$a$1;->c:Lcom/jakex/makeupalbum/a/a$a;

    iget-object p1, p1, Lcom/jakex/makeupalbum/a/a$a;->b:Lcom/jakex/makeupalbum/a/a;

    invoke-static {p1}, Lcom/jakex/makeupalbum/a/a;->e(Lcom/jakex/makeupalbum/a/a;)Lcom/jakex/makeupalbum/a/a$c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jakex/makeupalbum/a/a$a$1;->a:Ljava/lang/Object;

    instance-of p1, p1, Lcom/jakex/makeupcore/bean/ModelAlbumBean;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupalbum/a/a$a$1;->c:Lcom/jakex/makeupalbum/a/a$a;

    iget-object p1, p1, Lcom/jakex/makeupalbum/a/a$a;->b:Lcom/jakex/makeupalbum/a/a;

    invoke-static {p1}, Lcom/jakex/makeupalbum/a/a;->e(Lcom/jakex/makeupalbum/a/a;)Lcom/jakex/makeupalbum/a/a$c;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupalbum/a/a$a$1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/jakex/makeupcore/bean/ModelAlbumBean;

    iget v1, p0, Lcom/jakex/makeupalbum/a/a$a$1;->b:I

    invoke-interface {p1, v0, v1}, Lcom/jakex/makeupalbum/a/a$c;->a(Lcom/jakex/makeupcore/bean/ModelAlbumBean;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupalbum/a/a$a$1;->c:Lcom/jakex/makeupalbum/a/a$a;

    iget-object p1, p1, Lcom/jakex/makeupalbum/a/a$a;->b:Lcom/jakex/makeupalbum/a/a;

    invoke-static {p1}, Lcom/jakex/makeupalbum/a/a;->e(Lcom/jakex/makeupalbum/a/a;)Lcom/jakex/makeupalbum/a/a$c;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupalbum/a/a$a$1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/jakex/makeupalbum/c/b;

    iget v1, p0, Lcom/jakex/makeupalbum/a/a$a$1;->b:I

    invoke-interface {p1, v0, v1}, Lcom/jakex/makeupalbum/a/a$c;->a(Lcom/jakex/makeupalbum/c/b;I)V

    :cond_1
    :goto_0
    return-void
.end method
