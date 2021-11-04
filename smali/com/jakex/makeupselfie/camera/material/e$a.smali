.class Lcom/jakex/ymluxscoresf/camera/material/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxscoresf/camera/material/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscoresf/camera/material/e;


# direct methods
.method private constructor <init>(Lcom/jakex/ymluxscoresf/camera/material/e;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/material/e$a;->a:Lcom/jakex/ymluxscoresf/camera/material/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/ymluxscoresf/camera/material/e;Lcom/jakex/ymluxscoresf/camera/material/e$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscoresf/camera/material/e$a;-><init>(Lcom/jakex/ymluxscoresf/camera/material/e;)V

    return-void
.end method


# virtual methods
.method public onCustomConcreteUpdate(Lcom/jakex/ymluxscoresf/camera/customconcrete/a/b;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/material/e$a;->a:Lcom/jakex/ymluxscoresf/camera/material/e;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/material/e;->b(Lcom/jakex/ymluxscoresf/camera/material/e;)Lcom/jakex/ymluxscoresf/camera/customconcrete/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/material/e$a;->a:Lcom/jakex/ymluxscoresf/camera/material/e;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/material/e;->b(Lcom/jakex/ymluxscoresf/camera/material/e;)Lcom/jakex/ymluxscoresf/camera/customconcrete/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/camera/customconcrete/a/b;->a()Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscoresf/camera/customconcrete/e;->a(Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;)V

    :cond_0
    invoke-static {}, Lcom/jakex/ymluxscoresf/camera/g/a;->a()Lcom/jakex/ymluxscoresf/camera/g/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/camera/customconcrete/a/b;->a()Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscoresf/camera/g/a;->b(Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/material/e$a;->a:Lcom/jakex/ymluxscoresf/camera/material/e;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/material/e;->b(Lcom/jakex/ymluxscoresf/camera/material/e;)Lcom/jakex/ymluxscoresf/camera/customconcrete/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/camera/customconcrete/a/b;->a()Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscoresf/camera/customconcrete/e;->c(Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;)I

    move-result v0

    const/4 v1, -0x1

    if-gt v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/material/e$a;->a:Lcom/jakex/ymluxscoresf/camera/material/e;

    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/camera/customconcrete/a/b;->a()Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {v1, v0, p1, v2}, Lcom/jakex/ymluxscoresf/camera/material/e;->a(Lcom/jakex/ymluxscoresf/camera/material/e;ILcom/jakex/ymluxscore/bean/CustomMakeupConcrete;Z)V

    :cond_2
    return-void
.end method

.method public onDataUpdate(Lcom/jakex/ymluxseditor/material/thememakeup/a/b;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/material/e$a;->a:Lcom/jakex/ymluxscoresf/camera/material/e;

    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/camera/material/e;->g()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/material/e$a;->a:Lcom/jakex/ymluxscoresf/camera/material/e;

    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/camera/material/e;->c()V

    :cond_0
    return-void
.end method

.method public onMaterialUpdate(Lcom/jakex/ymluxseditor/material/a/g;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/material/e$a;->a:Lcom/jakex/ymluxscoresf/camera/material/e;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/material/e;->c(Lcom/jakex/ymluxscoresf/camera/material/e;)Lcom/jakex/ymluxscoresf/camera/material/h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/jakex/ymluxseditor/material/a/g;->a()Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/material/e$a;->a:Lcom/jakex/ymluxscoresf/camera/material/e;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/material/e;->c(Lcom/jakex/ymluxscoresf/camera/material/e;)Lcom/jakex/ymluxscoresf/camera/material/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscoresf/camera/material/h;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)V

    invoke-static {}, Lcom/jakex/ymluxscoresf/camera/g/a;->a()Lcom/jakex/ymluxscoresf/camera/g/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscoresf/camera/g/a;->b(Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/material/e$a;->a:Lcom/jakex/ymluxscoresf/camera/material/e;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/material/e;->d(Lcom/jakex/ymluxscoresf/camera/material/e;)Lcom/jakex/ymluxscoresf/camera/material/g;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/material/e$a;->a:Lcom/jakex/ymluxscoresf/camera/material/e;

    invoke-static {v1}, Lcom/jakex/ymluxscoresf/camera/material/e;->a(Lcom/jakex/ymluxscoresf/camera/material/e;)Lcom/jakex/ymluxscoresf/camera/material/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/ymluxscoresf/camera/material/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getPartPosition()I

    move-result v2

    invoke-static {v2}, Lcom/jakex/ymluxseditor/configuration/PartPosition;->get(I)Lcom/jakex/ymluxseditor/configuration/PartPosition;

    move-result-object v2

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getMaterialId()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/jakex/ymluxscoresf/camera/material/g;->a(Ljava/util/List;Lcom/jakex/ymluxseditor/configuration/PartPosition;J)Lcom/jakex/ymluxscoresf/camera/material/model/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/jakex/ymluxscoresf/camera/material/model/a;->b()I

    move-result v0

    const/4 v1, -0x1

    if-gt v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/material/e$a;->a:Lcom/jakex/ymluxscoresf/camera/material/e;

    const/4 v2, 0x1

    invoke-static {v1, v0, p1, v2}, Lcom/jakex/ymluxscoresf/camera/material/e;->a(Lcom/jakex/ymluxscoresf/camera/material/e;ILcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;Z)V

    :cond_2
    return-void
.end method
