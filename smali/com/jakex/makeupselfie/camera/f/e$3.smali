.class Lcom/jakex/makeupselfie/camera/f/e$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeupselfie/camera/f/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupselfie/camera/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupselfie/camera/f/e;


# direct methods
.method constructor <init>(Lcom/jakex/makeupselfie/camera/f/e;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/f/e$3;->a:Lcom/jakex/makeupselfie/camera/f/e;

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
            "Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/f/e$3;->a:Lcom/jakex/makeupselfie/camera/f/e;

    invoke-static {v0}, Lcom/jakex/makeupselfie/camera/f/e;->c(Lcom/jakex/makeupselfie/camera/f/e;)Lcom/jakex/makeupselfie/camera/f/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/f/e$3;->a:Lcom/jakex/makeupselfie/camera/f/e;

    invoke-static {v0}, Lcom/jakex/makeupselfie/camera/f/e;->c(Lcom/jakex/makeupselfie/camera/f/e;)Lcom/jakex/makeupselfie/camera/f/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jakex/makeupselfie/camera/f/a;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
