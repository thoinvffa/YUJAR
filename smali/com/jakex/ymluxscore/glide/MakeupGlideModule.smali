.class public final Lcom/jakex/ymluxscore/glide/MakeupGlideModule;
.super Lmakeup/image/d/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmakeup/image/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lmakeup/image/f;)V
    .locals 1

    if-eqz p2, :cond_0

    new-instance v0, Lmakeup/image/load/engine/a/f;

    invoke-direct {v0, p1}, Lmakeup/image/load/engine/a/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lmakeup/image/f;->a(Lmakeup/image/load/engine/a/a$a;)Lmakeup/image/f;

    :cond_0
    invoke-super {p0, p1, p2}, Lmakeup/image/d/a;->a(Landroid/content/Context;Lmakeup/image/f;)V

    return-void
.end method
