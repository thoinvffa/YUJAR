.class Lcom/jakex/makeupselfie/camera/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeupcore/userguide/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupselfie/camera/b;->a(Ljava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/jakex/makeupselfie/camera/b;


# direct methods
.method constructor <init>(Lcom/jakex/makeupselfie/camera/b;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/b$3;->b:Lcom/jakex/makeupselfie/camera/b;

    iput-object p2, p0, Lcom/jakex/makeupselfie/camera/b$3;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b$3;->b:Lcom/jakex/makeupselfie/camera/b;

    invoke-static {v0}, Lcom/jakex/makeupselfie/camera/b;->p(Lcom/jakex/makeupselfie/camera/b;)Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/SelfieCameraBottomFragment;->d()V

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b$3;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
