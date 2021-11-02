.class public Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/c;
.super Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;


# instance fields
.field private b:Ljava/lang/String;

.field private c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/jakex/makeup/library/arcorekit/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;-><init>(Landroid/content/Context;ZLcom/jakex/makeup/library/arcorekit/d;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/c;->j()V

    return-void
.end method

.method static synthetic b(Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/c;->k()V

    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/c;->a(Z)V

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/c;->a:Lcom/jakex/core/MTRtEffectRender;

    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jakex/core/MTRtEffectRender;->loadFilterConfig(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/c;->a:Lcom/jakex/core/MTRtEffectRender;

    invoke-virtual {v0}, Lcom/jakex/core/MTRtEffectRender;->activeEffect()V

    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/c;->a:Lcom/jakex/core/MTRtEffectRender;

    invoke-virtual {v0}, Lcom/jakex/core/MTRtEffectRender;->getRtEffectConfig()Lcom/jakex/core/MTRtEffectRender$RtEffectConfig;

    move-result-object v0

    iget v1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/c;->c:F

    iput v1, v0, Lcom/jakex/core/MTRtEffectRender$RtEffectConfig;->filterAlpha:F

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/c;->a:Lcom/jakex/core/MTRtEffectRender;

    invoke-virtual {v0}, Lcom/jakex/core/MTRtEffectRender;->flushRtEffectConfig()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-super {p0}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->a()V

    invoke-direct {p0}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/c;->j()V

    invoke-direct {p0}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/c;->k()V

    return-void
.end method

.method public a(F)V
    .locals 1

    iget v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/c;->c:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/c;->c:F

    iget-object p1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/c;->a:Lcom/jakex/core/MTRtEffectRender;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/c;->k()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/c;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/c;->a:Lcom/jakex/core/MTRtEffectRender;

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/c$1;

    invoke-direct {p1, p0}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/c$1;-><init>(Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/c;)V

    invoke-virtual {p0, p1}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected g()V
    .locals 0

    return-void
.end method
