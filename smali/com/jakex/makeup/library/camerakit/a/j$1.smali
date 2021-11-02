.class Lcom/jakex/makeup/library/camerakit/a/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeup/library/camerakit/a/j;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/jakex/makeup/library/camerakit/a/j;


# direct methods
.method constructor <init>(Lcom/jakex/makeup/library/camerakit/a/j;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/library/camerakit/a/j$1;->b:Lcom/jakex/makeup/library/camerakit/a/j;

    iput-object p2, p0, Lcom/jakex/makeup/library/camerakit/a/j$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/j$1;->b:Lcom/jakex/makeup/library/camerakit/a/j;

    iget-object v1, p0, Lcom/jakex/makeup/library/camerakit/a/j$1;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/jakex/makeup/library/camerakit/a/j;->a(Lcom/jakex/makeup/library/camerakit/a/j;Ljava/util/List;)V

    return-void
.end method
