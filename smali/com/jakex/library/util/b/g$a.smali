.class Lcom/jakex/library/util/b/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/library/util/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/util/b/g;


# direct methods
.method private constructor <init>(Lcom/jakex/library/util/b/g;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/util/b/g$a;->a:Lcom/jakex/library/util/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/library/util/b/g;Lcom/jakex/library/util/b/g$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/library/util/b/g$a;-><init>(Lcom/jakex/library/util/b/g;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iget-object p2, p0, Lcom/jakex/library/util/b/g$a;->a:Lcom/jakex/library/util/b/g;

    invoke-virtual {p2, p1}, Lcom/jakex/library/util/b/g;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
