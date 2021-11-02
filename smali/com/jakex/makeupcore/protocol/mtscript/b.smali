.class public abstract Lcom/jakex/makeupcore/protocol/mtscript/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/jakex/webview/core/CommonWebView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/jakex/makeupcore/protocol/mtscript/b;->a:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/protocol/mtscript/b;->c:Landroid/net/Uri;

    return-void
.end method

.method public a(Lcom/jakex/webview/core/CommonWebView;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/jakex/makeupcore/protocol/mtscript/b;->b:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public c()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/protocol/mtscript/b;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    return-object v0
.end method

.method public d()Lcom/jakex/webview/core/CommonWebView;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/protocol/mtscript/b;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/webview/core/CommonWebView;

    :goto_0
    return-object v0
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/protocol/mtscript/b;->c:Landroid/net/Uri;

    return-object v0
.end method
