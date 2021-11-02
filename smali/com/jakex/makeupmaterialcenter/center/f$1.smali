.class Lcom/jakex/makeupmaterialcenter/center/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeupcore/b/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupmaterialcenter/center/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupmaterialcenter/center/f;


# direct methods
.method constructor <init>(Lcom/jakex/makeupmaterialcenter/center/f;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupmaterialcenter/center/f$1;->a:Lcom/jakex/makeupmaterialcenter/center/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    const/16 p1, 0x12c

    invoke-static {p1}, Lcom/jakex/makeupcore/g/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupmaterialcenter/center/f$1;->a:Lcom/jakex/makeupmaterialcenter/center/f;

    invoke-static {p1}, Lcom/jakex/makeupmaterialcenter/center/f;->a(Lcom/jakex/makeupmaterialcenter/center/f;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    invoke-static {}, Lcom/jakex/makeupmaterialcenter/manager/a;->a()Lcom/jakex/makeupmaterialcenter/manager/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/jakex/makeupmaterialcenter/manager/a;->b(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/jakex/makeupmaterialcenter/center/f$1;->a:Lcom/jakex/makeupmaterialcenter/center/f;

    invoke-static {p2}, Lcom/jakex/makeupmaterialcenter/center/f;->c(Lcom/jakex/makeupmaterialcenter/center/f;)Lcom/jakex/makeupmaterialcenter/center/MaterialCenterActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/jakex/makeupmaterialcenter/center/f$1;->a:Lcom/jakex/makeupmaterialcenter/center/f;

    invoke-static {v0}, Lcom/jakex/makeupmaterialcenter/center/f;->b(Lcom/jakex/makeupmaterialcenter/center/f;)Lcom/jakex/makeupmaterialcenter/center/MaterialCenterTab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupmaterialcenter/center/MaterialCenterTab;->getId()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/jakex/makeupmaterialcenter/center/MaterialCenterActivity;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;I)V

    return-void
.end method
