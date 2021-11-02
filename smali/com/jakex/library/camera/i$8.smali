.class Lcom/jakex/library/camera/i$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/camera/i;->at()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/camera/i;


# direct methods
.method constructor <init>(Lcom/jakex/library/camera/i;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/i$8;->a:Lcom/jakex/library/camera/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/i$8;->a:Lcom/jakex/library/camera/i;

    invoke-virtual {v0}, Lcom/jakex/library/camera/i;->X()V

    const-string v0, "MTCameraImpl"

    const-string v1, "callbackOnHidePreviewCover is already run"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
