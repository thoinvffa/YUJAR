.class public abstract Lcom/jakex/grace/http/b/a;
.super Ljava/lang/Object;


# instance fields
.field private callback:Lmakeup/okhttp3/f;

.field private request:Lcom/jakex/grace/http/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jakex/grace/http/b/a$1;

    invoke-direct {v0, p0}, Lcom/jakex/grace/http/b/a$1;-><init>(Lcom/jakex/grace/http/b/a;)V

    iput-object v0, p0, Lcom/jakex/grace/http/b/a;->callback:Lmakeup/okhttp3/f;

    return-void
.end method

.method static synthetic access$000(Lcom/jakex/grace/http/b/a;)Lcom/jakex/grace/http/c;
    .locals 0

    iget-object p0, p0, Lcom/jakex/grace/http/b/a;->request:Lcom/jakex/grace/http/c;

    return-object p0
.end method


# virtual methods
.method public callback()Lmakeup/okhttp3/f;
    .locals 1

    iget-object v0, p0, Lcom/jakex/grace/http/b/a;->callback:Lmakeup/okhttp3/f;

    return-object v0
.end method

.method public getRequest()Lcom/jakex/grace/http/c;
    .locals 1

    iget-object v0, p0, Lcom/jakex/grace/http/b/a;->request:Lcom/jakex/grace/http/c;

    return-object v0
.end method

.method public handleCancel(Lcom/jakex/grace/http/c;)V
    .locals 0

    return-void
.end method

.method public abstract handleException(Lcom/jakex/grace/http/c;Ljava/lang/Exception;)V
.end method

.method public abstract handleResponse(Lcom/jakex/grace/http/d;)V
.end method

.method public setRequest(Lcom/jakex/grace/http/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/grace/http/b/a;->request:Lcom/jakex/grace/http/c;

    return-void
.end method
