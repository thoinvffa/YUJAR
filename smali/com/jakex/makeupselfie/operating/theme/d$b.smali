.class Lcom/jakex/makeupselfie/operating/theme/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeupeditor/material/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupselfie/operating/theme/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/jakex/makeupselfie/operating/theme/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;


# direct methods
.method constructor <init>(Lcom/jakex/makeupselfie/operating/theme/d;Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/jakex/makeupselfie/operating/theme/d$b;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/jakex/makeupselfie/operating/theme/d$b;->b:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/makeupeditor/material/a/c;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/jakex/makeupeditor/material/a/c;D)V
    .locals 0

    return-void
.end method

.method public b(Lcom/jakex/makeupeditor/material/a/c;)V
    .locals 1

    iget-object p1, p0, Lcom/jakex/makeupselfie/operating/theme/d$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupselfie/operating/theme/d;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/jakex/makeupselfie/operating/theme/d;->d(Lcom/jakex/makeupselfie/operating/theme/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/makeupselfie/operating/theme/d$b;->b:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    invoke-virtual {p1, v0}, Lcom/jakex/makeupselfie/operating/theme/d;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)V

    :cond_1
    return-void
.end method
