.class Lcom/jakex/makeup/camera/normal/a$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeup/library/camerakit/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeup/camera/normal/a;->a(Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;

.field final synthetic b:Lcom/jakex/makeup/camera/normal/a;


# direct methods
.method constructor <init>(Lcom/jakex/makeup/camera/normal/a;Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/camera/normal/a$10;->b:Lcom/jakex/makeup/camera/normal/a;

    iput-object p2, p0, Lcom/jakex/makeup/camera/normal/a$10;->a:Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object p1, p0, Lcom/jakex/makeup/camera/normal/a$10;->b:Lcom/jakex/makeup/camera/normal/a;

    iget-object v0, p0, Lcom/jakex/makeup/camera/normal/a$10;->a:Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;

    invoke-static {p1, v0}, Lcom/jakex/makeup/camera/normal/a;->a(Lcom/jakex/makeup/camera/normal/a;Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;)V

    return-void
.end method
