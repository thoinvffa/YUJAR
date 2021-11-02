.class Lcom/jakex/library/camera/basecamera/f$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/camera/basecamera/f$7;->a(Lcom/jakex/library/camera/b/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/camera/b/c$a;

.field final synthetic b:Lcom/jakex/library/camera/basecamera/f$7;


# direct methods
.method constructor <init>(Lcom/jakex/library/camera/basecamera/f$7;Lcom/jakex/library/camera/b/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/f$7$1;->b:Lcom/jakex/library/camera/basecamera/f$7;

    iput-object p2, p0, Lcom/jakex/library/camera/basecamera/f$7$1;->a:Lcom/jakex/library/camera/b/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BaseCameraImpl"

    const-string v1, "Execute custom autoFocus callback."

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/f$7$1;->a:Lcom/jakex/library/camera/b/c$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/jakex/library/camera/b/c$a;->a(Z)V

    return-void
.end method
