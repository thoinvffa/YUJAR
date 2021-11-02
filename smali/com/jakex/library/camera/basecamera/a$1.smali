.class Lcom/jakex/library/camera/basecamera/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/camera/basecamera/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/camera/basecamera/a;


# direct methods
.method constructor <init>(Lcom/jakex/library/camera/basecamera/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/a$1;->a:Lcom/jakex/library/camera/basecamera/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbsBaseCamera"

    const-string v1, "Release camera."

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/a$1;->a:Lcom/jakex/library/camera/basecamera/a;

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/a;->F()V

    return-void
.end method
