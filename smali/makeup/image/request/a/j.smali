.class public abstract Lmakeup/image/request/a/j;
.super Lmakeup/image/request/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmakeup/image/request/a/j$a;,
        Lmakeup/image/request/a/j$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Lmakeup/image/request/a/a<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static b:Z

.field private static c:Ljava/lang/Integer;


# instance fields
.field protected final a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Lmakeup/image/request/a/j$a;

.field private e:Landroid/view/View$OnAttachStateChangeListener;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lmakeup/image/request/a/a;-><init>()V

    invoke-static {p1}, Lmakeup/image/g/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lmakeup/image/request/a/j;->a:Landroid/view/View;

    new-instance v0, Lmakeup/image/request/a/j$a;

    invoke-direct {v0, p1}, Lmakeup/image/request/a/j$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lmakeup/image/request/a/j;->d:Lmakeup/image/request/a/j$a;

    return-void
.end method

.method public static a(I)V
    .locals 1

    sget-object v0, Lmakeup/image/request/a/j;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-boolean v0, Lmakeup/image/request/a/j;->b:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lmakeup/image/request/a/j;->c:Ljava/lang/Integer;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot set the tag id more than once or change the tag id after the first request has been made"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lmakeup/image/request/a/j;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lmakeup/image/request/a/j;->b:Z

    iget-object v0, p0, Lmakeup/image/request/a/j;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmakeup/image/request/a/j;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lmakeup/image/request/a/j;->e:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lmakeup/image/request/a/j;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmakeup/image/request/a/j;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmakeup/image/request/a/j;->g:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lmakeup/image/request/a/j;->e:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lmakeup/image/request/a/j;->g:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmakeup/image/request/a/j;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmakeup/image/request/a/j;->g:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private e()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lmakeup/image/request/a/j;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmakeup/image/request/a/j;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lmakeup/image/request/a/j;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lmakeup/image/request/a/j;->a:Landroid/view/View;

    return-object v0
.end method

.method public getRequest()Lmakeup/image/request/d;
    .locals 2

    invoke-direct {p0}, Lmakeup/image/request/a/j;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lmakeup/image/request/d;

    if-eqz v1, :cond_0

    check-cast v0, Lmakeup/image/request/d;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSize(Lmakeup/image/request/a/h;)V
    .locals 1

    iget-object v0, p0, Lmakeup/image/request/a/j;->d:Lmakeup/image/request/a/j$a;

    invoke-virtual {v0, p1}, Lmakeup/image/request/a/j$a;->a(Lmakeup/image/request/a/h;)V

    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lmakeup/image/request/a/a;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lmakeup/image/request/a/j;->d:Lmakeup/image/request/a/j$a;

    invoke-virtual {p1}, Lmakeup/image/request/a/j$a;->b()V

    iget-boolean p1, p0, Lmakeup/image/request/a/j;->f:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lmakeup/image/request/a/j;->d()V

    :cond_0
    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lmakeup/image/request/a/a;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lmakeup/image/request/a/j;->c()V

    return-void
.end method

.method public removeCallback(Lmakeup/image/request/a/h;)V
    .locals 1

    iget-object v0, p0, Lmakeup/image/request/a/j;->d:Lmakeup/image/request/a/j$a;

    invoke-virtual {v0, p1}, Lmakeup/image/request/a/j$a;->b(Lmakeup/image/request/a/h;)V

    return-void
.end method

.method public setRequest(Lmakeup/image/request/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lmakeup/image/request/a/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmakeup/image/request/a/j;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
