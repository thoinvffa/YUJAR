.class Lcom/jakex/makeupselfie/camera/material/a$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupselfie/camera/material/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupselfie/camera/material/a;


# direct methods
.method private constructor <init>(Lcom/jakex/makeupselfie/camera/material/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/material/a$c;->a:Lcom/jakex/makeupselfie/camera/material/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/makeupselfie/camera/material/a;Lcom/jakex/makeupselfie/camera/material/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupselfie/camera/material/a$c;-><init>(Lcom/jakex/makeupselfie/camera/material/a;)V

    return-void
.end method


# virtual methods
.method public onMaterialUpdate(Lcom/jakex/makeupeditor/material/a/g;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Lcom/jakex/makeupeditor/material/a/g;->a()Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/a$c;->a:Lcom/jakex/makeupselfie/camera/material/a;

    invoke-virtual {v0, p1}, Lcom/jakex/makeupselfie/camera/material/a;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)V

    invoke-static {}, Lcom/jakex/makeupselfie/camera/g/a;->a()Lcom/jakex/makeupselfie/camera/g/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakex/makeupselfie/camera/g/a;->b(Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/a$c;->a:Lcom/jakex/makeupselfie/camera/material/a;

    invoke-static {v0}, Lcom/jakex/makeupselfie/camera/material/a;->d(Lcom/jakex/makeupselfie/camera/material/a;)Lcom/jakex/makeupselfie/camera/material/a$b;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/material/a$c;->a:Lcom/jakex/makeupselfie/camera/material/a;

    invoke-static {v1}, Lcom/jakex/makeupselfie/camera/material/a;->e(Lcom/jakex/makeupselfie/camera/material/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-ge v0, v1, :cond_1

    iget-object v3, p0, Lcom/jakex/makeupselfie/camera/material/a$c;->a:Lcom/jakex/makeupselfie/camera/material/a;

    invoke-static {v3}, Lcom/jakex/makeupselfie/camera/material/a;->e(Lcom/jakex/makeupselfie/camera/material/a;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/makeupselfie/camera/material/model/c;

    invoke-virtual {v3}, Lcom/jakex/makeupselfie/camera/material/model/c;->b()Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-eq v0, v2, :cond_2

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/material/a$c;->a:Lcom/jakex/makeupselfie/camera/material/a;

    invoke-static {p1}, Lcom/jakex/makeupselfie/camera/material/a;->d(Lcom/jakex/makeupselfie/camera/material/a;)Lcom/jakex/makeupselfie/camera/material/a$b;

    move-result-object p1

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/material/a$c;->a:Lcom/jakex/makeupselfie/camera/material/a;

    invoke-static {v1}, Lcom/jakex/makeupselfie/camera/material/a;->e(Lcom/jakex/makeupselfie/camera/material/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeupselfie/camera/material/model/c;

    invoke-interface {p1, v0}, Lcom/jakex/makeupselfie/camera/material/a$b;->a(Lcom/jakex/makeupselfie/camera/material/model/c;)V

    :cond_2
    return-void
.end method
