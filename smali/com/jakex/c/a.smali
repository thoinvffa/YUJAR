.class public Lcom/jakex/c/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/c/a$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private b:Lcom/google/android/gms/common/api/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 2

    sget-object v0, Lcom/google/android/gms/auth/api/a;->h:Lcom/google/android/gms/auth/api/signin/a;

    iget-object v1, p0, Lcom/jakex/c/a;->b:Lcom/google/android/gms/common/api/d;

    invoke-interface {v0, v1}, Lcom/google/android/gms/auth/api/signin/a;->a(Lcom/google/android/gms/common/api/d;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Intent;Lcom/jakex/ymluxscore/h/a;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/auth/api/a;->h:Lcom/google/android/gms/auth/api/signin/a;

    invoke-interface {v0, p1}, Lcom/google/android/gms/auth/api/signin/a;->a(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/signin/c;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-interface {p2}, Lcom/jakex/ymluxscore/h/a;->a()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleSignInResult:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/c;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountLog"

    invoke-static {v1, v0}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/c;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/jakex/ymluxscore/h/a;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jakex/c/a;->b()V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sign out or unauthenticated:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/c;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/c;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/jakex/ymluxscore/h/a;->a()V

    :goto_0
    return-void
.end method

.method public a(Landroidx/fragment/app/FragmentActivity;Lcom/jakex/ymluxscore/h/a;)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/c/a;->b:Lcom/google/android/gms/common/api/d;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {p2, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    sget-object v1, Lcom/jakex/c/a;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->d()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/common/api/d$a;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/d$a;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/jakex/c/a$1;

    invoke-direct {v2, p0, v0}, Lcom/jakex/c/a$1;-><init>(Lcom/jakex/c/a;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/api/d$a;->a(Landroidx/fragment/app/FragmentActivity;Lcom/google/android/gms/common/api/d$c;)Lcom/google/android/gms/common/api/d$a;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/auth/api/a;->e:Lcom/google/android/gms/common/api/a;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/api/d$a;->a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d$c;)Lcom/google/android/gms/common/api/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/d$a;->b()Lcom/google/android/gms/common/api/d;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/c/a;->b:Lcom/google/android/gms/common/api/d;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/c/a;->b:Lcom/google/android/gms/common/api/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/auth/api/a;->h:Lcom/google/android/gms/auth/api/signin/a;

    iget-object v1, p0, Lcom/jakex/c/a;->b:Lcom/google/android/gms/common/api/d;

    invoke-interface {v0, v1}, Lcom/google/android/gms/auth/api/signin/a;->b(Lcom/google/android/gms/common/api/d;)Lcom/google/android/gms/common/api/e;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/jakex/c/a;->b:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jakex/c/a;->b:Lcom/google/android/gms/common/api/d;

    new-instance v1, Lcom/jakex/c/a$a;

    invoke-direct {v1, v0}, Lcom/jakex/c/a$a;-><init>(Lcom/google/android/gms/common/api/d;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/d;->a(Lcom/google/android/gms/common/api/d$b;)Z

    :cond_2
    :goto_0
    return-void
.end method
