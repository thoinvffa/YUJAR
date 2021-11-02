.class Lcom/jakex/c/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/c/a;->a(Landroidx/fragment/app/FragmentActivity;Lcom/jakex/makeupcore/h/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/jakex/c/a;


# direct methods
.method constructor <init>(Lcom/jakex/c/a;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/c/a$1;->b:Lcom/jakex/c/a;

    iput-object p2, p0, Lcom/jakex/c/a$1;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/jakex/c/a$1;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeupcore/h/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "google sign in failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AccountLog"

    invoke-static {v2, v1}, Lcom/jakex/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/jakex/makeupcore/h/a;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
