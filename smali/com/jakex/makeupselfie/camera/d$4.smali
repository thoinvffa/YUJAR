.class Lcom/jakex/makeupselfie/camera/d$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupselfie/camera/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupselfie/camera/d;


# direct methods
.method constructor <init>(Lcom/jakex/makeupselfie/camera/d;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/d$4;->a:Lcom/jakex/makeupselfie/camera/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/16 p1, 0x1f4

    invoke-static {p1}, Lcom/jakex/makeupcore/g/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/d$4;->a:Lcom/jakex/makeupselfie/camera/d;

    invoke-static {p1}, Lcom/jakex/makeupselfie/camera/d;->h(Lcom/jakex/makeupselfie/camera/d;)Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getIsFavorite()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/d$4;->a:Lcom/jakex/makeupselfie/camera/d;

    invoke-static {v1}, Lcom/jakex/makeupselfie/camera/d;->i(Lcom/jakex/makeupselfie/camera/d;)Lcom/jakex/makeupselfie/camera/f/e;

    move-result-object v1

    iget-object v2, p0, Lcom/jakex/makeupselfie/camera/d$4;->a:Lcom/jakex/makeupselfie/camera/d;

    invoke-static {v2}, Lcom/jakex/makeupselfie/camera/d;->h(Lcom/jakex/makeupselfie/camera/d;)Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/jakex/makeupselfie/camera/f/e;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;Z)V

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/d$4;->a:Lcom/jakex/makeupselfie/camera/d;

    invoke-static {v1, p1}, Lcom/jakex/makeupselfie/camera/d;->a(Lcom/jakex/makeupselfie/camera/d;Z)V

    if-nez p1, :cond_1

    invoke-static {v0}, Lcom/jakex/makeupselfie/camera/customconcrete/f;->b(Z)V

    :cond_1
    return-void
.end method
