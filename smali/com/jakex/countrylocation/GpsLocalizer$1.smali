.class Lcom/jakex/countrylocation/GpsLocalizer$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/countrylocation/GpsLocalizer;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/location/LocationManager;

.field final synthetic b:Lcom/jakex/countrylocation/GpsLocalizer;


# direct methods
.method constructor <init>(Lcom/jakex/countrylocation/GpsLocalizer;Landroid/location/LocationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/countrylocation/GpsLocalizer$1;->b:Lcom/jakex/countrylocation/GpsLocalizer;

    iput-object p2, p0, Lcom/jakex/countrylocation/GpsLocalizer$1;->a:Landroid/location/LocationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLocationChanged location  = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zsy"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/jakex/countrylocation/GpsLocalizer$1;->a:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iget-object v0, p0, Lcom/jakex/countrylocation/GpsLocalizer$1;->b:Lcom/jakex/countrylocation/GpsLocalizer;

    invoke-virtual {v0}, Lcom/jakex/countrylocation/GpsLocalizer;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/countrylocation/GpsLocalizer$1;->b:Lcom/jakex/countrylocation/GpsLocalizer;

    invoke-static {v0, p1}, Lcom/jakex/countrylocation/GpsLocalizer;->a(Lcom/jakex/countrylocation/GpsLocalizer;Landroid/location/Location;)V

    :cond_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProviderDisabled   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "zsy"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/jakex/countrylocation/GpsLocalizer$1;->a:Landroid/location/LocationManager;

    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iget-object p1, p0, Lcom/jakex/countrylocation/GpsLocalizer$1;->b:Lcom/jakex/countrylocation/GpsLocalizer;

    invoke-virtual {p1}, Lcom/jakex/countrylocation/GpsLocalizer;->e()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jakex/countrylocation/GpsLocalizer$1;->b:Lcom/jakex/countrylocation/GpsLocalizer;

    invoke-virtual {p1}, Lcom/jakex/countrylocation/GpsLocalizer;->b()V

    :cond_0
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProviderEnabled   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "zsy"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onStatusChanged   "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "zsy"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
