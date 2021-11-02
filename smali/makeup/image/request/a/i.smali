.class public interface abstract Lmakeup/image/request/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/c/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmakeup/image/c/i;"
    }
.end annotation


# virtual methods
.method public abstract getRequest()Lmakeup/image/request/d;
.end method

.method public abstract getSize(Lmakeup/image/request/a/h;)V
.end method

.method public abstract onLoadCleared(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onLoadFailed(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onLoadStarted(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onResourceReady(Ljava/lang/Object;Lmakeup/image/request/b/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lmakeup/image/request/b/d<",
            "-TR;>;)V"
        }
    .end annotation
.end method

.method public abstract removeCallback(Lmakeup/image/request/a/h;)V
.end method

.method public abstract setRequest(Lmakeup/image/request/d;)V
.end method
