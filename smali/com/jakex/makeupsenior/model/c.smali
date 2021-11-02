.class public Lcom/jakex/makeupsenior/model/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupsenior/model/c$a;,
        Lcom/jakex/makeupsenior/model/c$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeupsenior/configuration/PartEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupsenior/model/c;->a:Ljava/util/List;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/jakex/makeupsenior/model/c$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/jakex/makeupsenior/model/c$a;-><init>(Lcom/jakex/makeupsenior/model/c;Lcom/jakex/makeupsenior/model/c$1;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/makeupsenior/model/c$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupsenior/model/c;-><init>()V

    return-void
.end method

.method public static a()Lcom/jakex/makeupsenior/model/c;
    .locals 1

    invoke-static {}, Lcom/jakex/makeupsenior/model/c$b;->a()Lcom/jakex/makeupsenior/model/c;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 5

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/c;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/jakex/makeupcore/util/q;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/model/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/makeupsenior/configuration/PartEntity;

    invoke-virtual {v1}, Lcom/jakex/makeupsenior/configuration/PartEntity;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/jakex/makeupsenior/b/f;->x(I)Z

    move-result v2

    invoke-virtual {v1}, Lcom/jakex/makeupsenior/configuration/PartEntity;->getId()I

    move-result v3

    if-nez v2, :cond_1

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    const/16 v2, 0x259

    invoke-static {v2}, Lcom/jakex/makeupsenior/b/f;->x(I)Z

    move-result v2

    :cond_1
    invoke-virtual {v1, v2}, Lcom/jakex/makeupsenior/configuration/PartEntity;->setIsSelect(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/16 v0, 0x259

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/jakex/makeupsenior/configuration/PartEntity;->getPartEntity(I)Lcom/jakex/makeupsenior/configuration/PartEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/jakex/makeupsenior/configuration/PartEntity;->setIsSelect(Z)V

    :cond_1
    invoke-static {p1, v2}, Lcom/jakex/makeupsenior/b/f;->a(IZ)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v1}, Lcom/jakex/makeupsenior/configuration/PartEntity;->getPartEntity(I)Lcom/jakex/makeupsenior/configuration/PartEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Lcom/jakex/makeupsenior/configuration/PartEntity;->setIsSelect(Z)V

    :cond_3
    invoke-static {v0, v2}, Lcom/jakex/makeupsenior/b/f;->a(IZ)V

    invoke-static {v1, v2}, Lcom/jakex/makeupsenior/b/f;->a(IZ)V

    :goto_1
    return-void
.end method

.method public a(Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)V
    .locals 2

    invoke-static {p1}, Lcom/jakex/makeupsenior/model/g;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getNativePosition()I

    move-result p1

    const/16 v0, 0x259

    if-ne p1, v0, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/jakex/makeupsenior/configuration/PartEntity;->getPartEntity(I)Lcom/jakex/makeupsenior/configuration/PartEntity;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/jakex/makeupsenior/configuration/PartEntity;->getPartEntity(I)Lcom/jakex/makeupsenior/configuration/PartEntity;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/jakex/makeupsenior/b/f;->a(IZ)V

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/configuration/PartEntity;->setIsSelect(Z)V

    :cond_2
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/makeupsenior/configuration/PartEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/c;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupsenior/model/c;->a:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/model/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupsenior/model/c;->a:Ljava/util/List;

    sget-object v1, Lcom/jakex/makeupsenior/configuration/PartEntity;->BEAUTY:Lcom/jakex/makeupsenior/configuration/PartEntity;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/c;->a:Ljava/util/List;

    sget-object v1, Lcom/jakex/makeupsenior/configuration/PartEntity;->MOUTH:Lcom/jakex/makeupsenior/configuration/PartEntity;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/c;->a:Ljava/util/List;

    sget-object v1, Lcom/jakex/makeupsenior/configuration/PartEntity;->EYELASH:Lcom/jakex/makeupsenior/configuration/PartEntity;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/c;->a:Ljava/util/List;

    sget-object v1, Lcom/jakex/makeupsenior/configuration/PartEntity;->EYELINE:Lcom/jakex/makeupsenior/configuration/PartEntity;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/c;->a:Ljava/util/List;

    sget-object v1, Lcom/jakex/makeupsenior/configuration/PartEntity;->EYEBROW:Lcom/jakex/makeupsenior/configuration/PartEntity;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/c;->a:Ljava/util/List;

    sget-object v1, Lcom/jakex/makeupsenior/configuration/PartEntity;->EYEPUPIL:Lcom/jakex/makeupsenior/configuration/PartEntity;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/c;->a:Ljava/util/List;

    sget-object v1, Lcom/jakex/makeupsenior/configuration/PartEntity;->BRONZERS:Lcom/jakex/makeupsenior/configuration/PartEntity;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/c;->a:Ljava/util/List;

    sget-object v1, Lcom/jakex/makeupsenior/configuration/PartEntity;->BlUSHER:Lcom/jakex/makeupsenior/configuration/PartEntity;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/c;->a:Ljava/util/List;

    sget-object v1, Lcom/jakex/makeupsenior/configuration/PartEntity;->FOUNDATION:Lcom/jakex/makeupsenior/configuration/PartEntity;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/c;->a:Ljava/util/List;

    sget-object v1, Lcom/jakex/makeupsenior/configuration/PartEntity;->DOUBLEEYELID:Lcom/jakex/makeupsenior/configuration/PartEntity;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/c;->a:Ljava/util/List;

    sget-object v1, Lcom/jakex/makeupsenior/configuration/PartEntity;->EYE:Lcom/jakex/makeupsenior/configuration/PartEntity;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/c;->a:Ljava/util/List;

    sget-object v1, Lcom/jakex/makeupsenior/configuration/PartEntity;->HAIRCOLOR:Lcom/jakex/makeupsenior/configuration/PartEntity;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/c;->a:Ljava/util/List;

    sget-object v1, Lcom/jakex/makeupsenior/configuration/PartEntity;->ACCESSORIES:Lcom/jakex/makeupsenior/configuration/PartEntity;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-direct {p0}, Lcom/jakex/makeupsenior/model/c;->c()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/c;->a:Ljava/util/List;

    return-object v0
.end method
