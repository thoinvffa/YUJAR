.class Lcom/jakex/library/camera/i$4$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/camera/i$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/camera/i$4;


# direct methods
.method constructor <init>(Lcom/jakex/library/camera/i$4;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/i$4$2;->a:Lcom/jakex/library/camera/i$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/i$4$2;->a:Lcom/jakex/library/camera/i$4;

    iget-object v0, v0, Lcom/jakex/library/camera/i$4;->d:Lcom/jakex/library/camera/i;

    invoke-virtual {v0}, Lcom/jakex/library/camera/i;->K()V

    return-void
.end method
