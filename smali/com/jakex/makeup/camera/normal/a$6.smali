.class Lcom/jakex/makeup/camera/normal/a$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeupcamera/widget/CameraAnimationView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeup/camera/normal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeup/camera/normal/a;


# direct methods
.method constructor <init>(Lcom/jakex/makeup/camera/normal/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/camera/normal/a$6;->a:Lcom/jakex/makeup/camera/normal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Lcom/jakex/makeupcore/activity/MTBaseActivity;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeup/camera/normal/a$6;->a:Lcom/jakex/makeup/camera/normal/a;

    sget-object v1, Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;->MAKEUP_BUTTON:Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;

    invoke-static {v0, v1}, Lcom/jakex/makeup/camera/normal/a;->a(Lcom/jakex/makeup/camera/normal/a;Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
