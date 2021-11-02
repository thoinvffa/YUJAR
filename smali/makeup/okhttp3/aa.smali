.class public final Lmakeup/okhttp3/aa;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmakeup/okhttp3/aa$a;
    }
.end annotation


# instance fields
.field final a:Lmakeup/okhttp3/u;

.field final b:Ljava/lang/String;

.field final c:Lmakeup/okhttp3/t;

.field final d:Lmakeup/okhttp3/ab;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Lmakeup/okhttp3/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmakeup/okhttp3/aa$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lmakeup/okhttp3/aa$a;->a:Lmakeup/okhttp3/u;

    iput-object v0, p0, Lmakeup/okhttp3/aa;->a:Lmakeup/okhttp3/u;

    iget-object v0, p1, Lmakeup/okhttp3/aa$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lmakeup/okhttp3/aa;->b:Ljava/lang/String;

    iget-object v0, p1, Lmakeup/okhttp3/aa$a;->c:Lmakeup/okhttp3/t$a;

    invoke-virtual {v0}, Lmakeup/okhttp3/t$a;->a()Lmakeup/okhttp3/t;

    move-result-object v0

    iput-object v0, p0, Lmakeup/okhttp3/aa;->c:Lmakeup/okhttp3/t;

    iget-object v0, p1, Lmakeup/okhttp3/aa$a;->d:Lmakeup/okhttp3/ab;

    iput-object v0, p0, Lmakeup/okhttp3/aa;->d:Lmakeup/okhttp3/ab;

    iget-object p1, p1, Lmakeup/okhttp3/aa$a;->e:Ljava/util/Map;

    invoke-static {p1}, Lmakeup/okhttp3/internal/c;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lmakeup/okhttp3/aa;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lmakeup/okhttp3/aa;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lmakeup/okhttp3/aa;->c:Lmakeup/okhttp3/t;

    invoke-virtual {v0, p1}, Lmakeup/okhttp3/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Lmakeup/okhttp3/u;
    .locals 1

    iget-object v0, p0, Lmakeup/okhttp3/aa;->a:Lmakeup/okhttp3/u;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmakeup/okhttp3/aa;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lmakeup/okhttp3/t;
    .locals 1

    iget-object v0, p0, Lmakeup/okhttp3/aa;->c:Lmakeup/okhttp3/t;

    return-object v0
.end method

.method public d()Lmakeup/okhttp3/ab;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lmakeup/okhttp3/aa;->d:Lmakeup/okhttp3/ab;

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lmakeup/okhttp3/aa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public f()Lmakeup/okhttp3/aa$a;
    .locals 1

    new-instance v0, Lmakeup/okhttp3/aa$a;

    invoke-direct {v0, p0}, Lmakeup/okhttp3/aa$a;-><init>(Lmakeup/okhttp3/aa;)V

    return-object v0
.end method

.method public g()Lmakeup/okhttp3/d;
    .locals 1

    iget-object v0, p0, Lmakeup/okhttp3/aa;->f:Lmakeup/okhttp3/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmakeup/okhttp3/aa;->c:Lmakeup/okhttp3/t;

    invoke-static {v0}, Lmakeup/okhttp3/d;->a(Lmakeup/okhttp3/t;)Lmakeup/okhttp3/d;

    move-result-object v0

    iput-object v0, p0, Lmakeup/okhttp3/aa;->f:Lmakeup/okhttp3/d;

    :goto_0
    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lmakeup/okhttp3/aa;->a:Lmakeup/okhttp3/u;

    invoke-virtual {v0}, Lmakeup/okhttp3/u;->c()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmakeup/okhttp3/aa;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmakeup/okhttp3/aa;->a:Lmakeup/okhttp3/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmakeup/okhttp3/aa;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
