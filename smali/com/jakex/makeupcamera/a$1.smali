.class Lcom/jakex/makeupcamera/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeup/library/camerakit/a/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupcamera/a;->p()Lcom/jakex/makeup/library/camerakit/a/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupcamera/a;


# direct methods
.method constructor <init>(Lcom/jakex/makeupcamera/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcamera/a$1;->a:Lcom/jakex/makeupcamera/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/library/camera/MTCamera$SecurityProgram;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/jakex/library/util/b/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupcamera/a$1;->a:Lcom/jakex/makeupcamera/a;

    invoke-static {v0, p1}, Lcom/jakex/makeupcamera/a;->a(Lcom/jakex/makeupcamera/a;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupcamera/a$1;->a:Lcom/jakex/makeupcamera/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jakex/makeupcamera/a;->a(Lcom/jakex/makeupcamera/a;Ljava/util/List;)V

    :goto_0
    return-void
.end method
