.class Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;


# direct methods
.method constructor <init>(Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$4;->a:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$4;->a:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;

    invoke-static {v0}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->b(Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [F

    :try_start_0
    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getQuaternionFromVector([F[F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$4;->a:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;

    invoke-static {p1}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->f(Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    :cond_0
    :goto_0
    return-void
.end method
