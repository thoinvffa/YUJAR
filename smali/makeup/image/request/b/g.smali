.class public Lmakeup/image/request/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/request/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmakeup/image/request/b/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmakeup/image/request/b/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lmakeup/image/request/b/g$a;


# direct methods
.method constructor <init>(Lmakeup/image/request/b/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmakeup/image/request/b/g;->a:Lmakeup/image/request/b/g$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lmakeup/image/request/b/d$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lmakeup/image/request/b/d$a;",
            ")Z"
        }
    .end annotation

    invoke-interface {p2}, Lmakeup/image/request/b/d$a;->b()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p2, p0, Lmakeup/image/request/b/g;->a:Lmakeup/image/request/b/g$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, v0}, Lmakeup/image/request/b/g$a;->a(Landroid/content/Context;)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
