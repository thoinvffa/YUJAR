.class final Lcom/jakex/c/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/jakex/c/a$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lcom/jakex/c/a$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/d;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/google/android/gms/auth/api/a;->h:Lcom/google/android/gms/auth/api/signin/a;

    invoke-interface {v0, p1}, Lcom/google/android/gms/auth/api/signin/a;->b(Lcom/google/android/gms/common/api/d;)Lcom/google/android/gms/common/api/e;

    :cond_0
    return-void
.end method
