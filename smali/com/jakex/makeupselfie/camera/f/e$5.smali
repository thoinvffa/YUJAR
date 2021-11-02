.class Lcom/jakex/makeupselfie/camera/f/e$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupselfie/camera/f/e;->b(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

.field final synthetic d:Lcom/jakex/makeupselfie/camera/f/e;


# direct methods
.method constructor <init>(Lcom/jakex/makeupselfie/camera/f/e;ZZLcom/jakex/makeupcore/bean/ThemeMakeupCategory;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/f/e$5;->d:Lcom/jakex/makeupselfie/camera/f/e;

    iput-boolean p2, p0, Lcom/jakex/makeupselfie/camera/f/e$5;->a:Z

    iput-boolean p3, p0, Lcom/jakex/makeupselfie/camera/f/e$5;->b:Z

    iput-object p4, p0, Lcom/jakex/makeupselfie/camera/f/e$5;->c:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-boolean p1, p0, Lcom/jakex/makeupselfie/camera/f/e$5;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/f/e$5;->d:Lcom/jakex/makeupselfie/camera/f/e;

    invoke-static {p1}, Lcom/jakex/makeupselfie/camera/f/e;->e(Lcom/jakex/makeupselfie/camera/f/e;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/jakex/makeupselfie/camera/f/e$5;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/f/e$5;->d:Lcom/jakex/makeupselfie/camera/f/e;

    iget-object p2, p0, Lcom/jakex/makeupselfie/camera/f/e$5;->c:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    invoke-static {p1, p2}, Lcom/jakex/makeupselfie/camera/f/e;->b(Lcom/jakex/makeupselfie/camera/f/e;Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/f/e$5;->c:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    iget-object p2, p0, Lcom/jakex/makeupselfie/camera/f/e$5;->d:Lcom/jakex/makeupselfie/camera/f/e;

    invoke-static {p2}, Lcom/jakex/makeupselfie/camera/f/e;->f(Lcom/jakex/makeupselfie/camera/f/e;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getConcreteList(Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    iget-object p2, p0, Lcom/jakex/makeupselfie/camera/f/e$5;->d:Lcom/jakex/makeupselfie/camera/f/e;

    invoke-static {p2}, Lcom/jakex/makeupselfie/camera/f/e;->d(Lcom/jakex/makeupselfie/camera/f/e;)Lcom/jakex/makeupselfie/camera/f/c;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/jakex/makeupselfie/camera/f/c;->a(I)I

    move-result p2

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/f/e$5;->d:Lcom/jakex/makeupselfie/camera/f/e;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    const/4 v0, 0x1

    invoke-static {v1, p2, p1, v0}, Lcom/jakex/makeupselfie/camera/f/e;->a(Lcom/jakex/makeupselfie/camera/f/e;ILcom/jakex/makeupcore/bean/ThemeMakeupConcrete;Z)V

    return-void
.end method
