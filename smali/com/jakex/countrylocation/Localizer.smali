.class public abstract Lcom/jakex/countrylocation/Localizer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/countrylocation/Localizer$Type;
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:Z

.field protected c:Z

.field protected d:Landroid/os/Handler;

.field protected e:Lcom/jakex/countrylocation/f;

.field protected f:Landroid/content/Context;

.field protected g:Lcom/jakex/countrylocation/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jakex/countrylocation/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2710

    iput v0, p0, Lcom/jakex/countrylocation/Localizer;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/countrylocation/Localizer;->b:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/jakex/countrylocation/Localizer;->d:Landroid/os/Handler;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/jakex/countrylocation/Localizer;->g:Lcom/jakex/countrylocation/g;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/countrylocation/Localizer;->f:Landroid/content/Context;

    iget-object p1, p0, Lcom/jakex/countrylocation/Localizer;->g:Lcom/jakex/countrylocation/g;

    invoke-virtual {p1}, Lcom/jakex/countrylocation/g;->e()I

    move-result p1

    iput p1, p0, Lcom/jakex/countrylocation/Localizer;->a:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "locationParameter == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "context == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/countrylocation/Localizer;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/countrylocation/Localizer;->c:Z

    invoke-virtual {p0}, Lcom/jakex/countrylocation/Localizer;->d()V

    return-void
.end method

.method protected a(DD)V
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/countrylocation/Localizer;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/countrylocation/Localizer;->e:Lcom/jakex/countrylocation/f;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/jakex/countrylocation/f;->a(DD)V

    :cond_1
    return-void
.end method

.method protected a(Lcom/jakex/countrylocation/Localizer$Type;Ljava/lang/String;Lcom/jakex/countrylocation/LocationBean;)V
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/countrylocation/Localizer;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/countrylocation/Localizer;->b:Z

    iget-object v0, p0, Lcom/jakex/countrylocation/Localizer;->e:Lcom/jakex/countrylocation/f;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/jakex/countrylocation/f;->a(Lcom/jakex/countrylocation/Localizer$Type;Ljava/lang/String;Lcom/jakex/countrylocation/LocationBean;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/jakex/countrylocation/f;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/countrylocation/Localizer;->e:Lcom/jakex/countrylocation/f;

    return-void
.end method

.method protected b()V
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/countrylocation/Localizer;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/countrylocation/Localizer;->b:Z

    iget-object v0, p0, Lcom/jakex/countrylocation/Localizer;->e:Lcom/jakex/countrylocation/f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/jakex/countrylocation/f;->a()V

    :cond_1
    return-void
.end method

.method protected c()V
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/countrylocation/Localizer;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/countrylocation/Localizer;->c:Z

    iget-object v0, p0, Lcom/jakex/countrylocation/Localizer;->e:Lcom/jakex/countrylocation/f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/jakex/countrylocation/f;->b()V

    :cond_1
    return-void
.end method

.method protected d()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/countrylocation/Localizer;->c:Z

    iget-object v0, p0, Lcom/jakex/countrylocation/Localizer;->d:Landroid/os/Handler;

    new-instance v1, Lcom/jakex/countrylocation/Localizer$1;

    invoke-direct {v1, p0}, Lcom/jakex/countrylocation/Localizer$1;-><init>(Lcom/jakex/countrylocation/Localizer;)V

    iget v2, p0, Lcom/jakex/countrylocation/Localizer;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/countrylocation/Localizer;->c:Z

    return v0
.end method
