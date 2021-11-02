.class Lcom/jakex/makeupselfie/camera/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupselfie/camera/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupselfie/camera/a;


# direct methods
.method constructor <init>(Lcom/jakex/makeupselfie/camera/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/a$1;->a:Lcom/jakex/makeupselfie/camera/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->camera_beauty_fl:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/a$1;->a:Lcom/jakex/makeupselfie/camera/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/jakex/makeupselfie/camera/a;->a(Lcom/jakex/makeupselfie/camera/a;Z)Z

    invoke-static {}, Lcom/jakex/makeupselfie/camera/g/c$q;->a()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->camera_filter_fl:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/a$1;->a:Lcom/jakex/makeupselfie/camera/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jakex/makeupselfie/camera/a;->a(Lcom/jakex/makeupselfie/camera/a;Z)Z

    invoke-static {}, Lcom/jakex/makeupselfie/camera/g/c$s;->a()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/a$1;->a:Lcom/jakex/makeupselfie/camera/a;

    invoke-virtual {p1}, Lcom/jakex/makeupselfie/camera/a;->b()V

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/a$1;->a:Lcom/jakex/makeupselfie/camera/a;

    invoke-static {p1}, Lcom/jakex/makeupselfie/camera/a;->a(Lcom/jakex/makeupselfie/camera/a;)Z

    move-result p1

    invoke-static {p1}, Lcom/jakex/makeupcamera/util/b;->n(Z)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/a$1;->a:Lcom/jakex/makeupselfie/camera/a;

    invoke-static {p1}, Lcom/jakex/makeupselfie/camera/a;->b(Lcom/jakex/makeupselfie/camera/a;)V

    return-void
.end method
