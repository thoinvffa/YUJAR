.class Lcom/jakex/makeupselfie/camera/f/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeupselfie/camera/f/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupselfie/camera/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupselfie/camera/f/e;


# direct methods
.method constructor <init>(Lcom/jakex/makeupselfie/camera/f/e;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/f/e$2;->a:Lcom/jakex/makeupselfie/camera/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/jakex/makeupcore/bean/ThemeMakeupCategory;)V
    .locals 5

    const/16 v0, 0x1f4

    invoke-static {v0}, Lcom/jakex/makeupcore/g/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/f/e$2;->a:Lcom/jakex/makeupselfie/camera/f/e;

    invoke-static {v0}, Lcom/jakex/makeupselfie/camera/f/e;->b(Lcom/jakex/makeupselfie/camera/f/e;)Lcom/jakex/makeupselfie/camera/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/f/b;->b()Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    move-result-object v0

    if-ne p2, v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/jakex/makeupselfie/camera/g/a;->a()Lcom/jakex/makeupselfie/camera/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/g/a;->b()V

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getCategoryId()J

    move-result-wide v0

    const-wide/16 v2, -0x3eb

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getIsUpdate()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setIsUpdate(Z)V

    iget-object p2, p0, Lcom/jakex/makeupselfie/camera/f/e$2;->a:Lcom/jakex/makeupselfie/camera/f/e;

    invoke-static {p2}, Lcom/jakex/makeupselfie/camera/f/e;->b(Lcom/jakex/makeupselfie/camera/f/e;)Lcom/jakex/makeupselfie/camera/f/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/jakex/makeupselfie/camera/f/b;->c(I)V

    :cond_2
    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/f/e$2;->a:Lcom/jakex/makeupselfie/camera/f/e;

    invoke-static {p1}, Lcom/jakex/makeupselfie/camera/f/e;->c(Lcom/jakex/makeupselfie/camera/f/e;)Lcom/jakex/makeupselfie/camera/f/a;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/f/e$2;->a:Lcom/jakex/makeupselfie/camera/f/e;

    invoke-static {p1}, Lcom/jakex/makeupselfie/camera/f/e;->c(Lcom/jakex/makeupselfie/camera/f/e;)Lcom/jakex/makeupselfie/camera/f/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/jakex/makeupselfie/camera/f/a;->d()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/f/e$2;->a:Lcom/jakex/makeupselfie/camera/f/e;

    invoke-static {v0, p1, p2}, Lcom/jakex/makeupselfie/camera/f/e;->a(Lcom/jakex/makeupselfie/camera/f/e;ILcom/jakex/makeupcore/bean/ThemeMakeupCategory;)V

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/f/e$2;->a:Lcom/jakex/makeupselfie/camera/f/e;

    invoke-static {v0}, Lcom/jakex/makeupselfie/camera/f/e;->b(Lcom/jakex/makeupselfie/camera/f/e;)Lcom/jakex/makeupselfie/camera/f/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakex/makeupselfie/camera/f/b;->d(I)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/f/e$2;->a:Lcom/jakex/makeupselfie/camera/f/e;

    invoke-static {p1}, Lcom/jakex/makeupselfie/camera/f/e;->d(Lcom/jakex/makeupselfie/camera/f/e;)Lcom/jakex/makeupselfie/camera/f/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupselfie/camera/f/c;->d()V

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/f/e$2;->a:Lcom/jakex/makeupselfie/camera/f/e;

    invoke-static {p1, p2}, Lcom/jakex/makeupselfie/camera/f/e;->a(Lcom/jakex/makeupselfie/camera/f/e;Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;)V

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getType()Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;

    move-result-object p1

    sget-object p2, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;->AR:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;

    if-ne p1, p2, :cond_4

    invoke-static {}, Lcom/jakex/makeupselfie/camera/g/c$d;->a()V

    :cond_4
    :goto_0
    return-void
.end method
