.class Lcom/jakex/library/camera/basecamera/v2/c/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/library/camera/basecamera/v2/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/camera/basecamera/v2/c/f;->a(Lcom/jakex/library/camera/basecamera/v2/d/d;Lcom/jakex/library/camera/basecamera/v2/d/f;Lcom/jakex/library/camera/basecamera/v2/d/f;Lcom/jakex/library/camera/basecamera/v2/c/d;Lcom/jakex/library/camera/basecamera/v2/c/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jakex/library/camera/basecamera/v2/b/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/camera/basecamera/v2/c/f;


# direct methods
.method constructor <init>(Lcom/jakex/library/camera/basecamera/v2/c/f;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/c/f$1;->a:Lcom/jakex/library/camera/basecamera/v2/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/library/camera/basecamera/v2/c/f$1;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/c/f$1;->a:Lcom/jakex/library/camera/basecamera/v2/c/f;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/c/f;->a(Lcom/jakex/library/camera/basecamera/v2/c/f;)Lcom/jakex/library/camera/basecamera/v2/b/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/jakex/library/camera/basecamera/v2/b/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "on"

    if-eq v0, v1, :cond_1

    const-string v1, "auto"

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
