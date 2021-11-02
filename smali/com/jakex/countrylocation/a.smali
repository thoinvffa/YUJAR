.class public Lcom/jakex/countrylocation/a;
.super Lorg/aspectj/a/a/a;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/aspectj/a/a/a;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object p1, p0, Lorg/aspectj/a/a/a;->state:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    move-object v1, v0

    check-cast v1, Lcom/jakex/countrylocation/GpsLocalizer;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    move-object v2, v0

    check-cast v2, Landroid/location/LocationManager;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    invoke-static {v0}, Lorg/aspectj/a/a/b;->b(Ljava/lang/Object;)J

    move-result-wide v4

    const/4 v0, 0x4

    aget-object v0, p1, v0

    invoke-static {v0}, Lorg/aspectj/a/a/b;->c(Ljava/lang/Object;)F

    move-result v6

    const/4 v0, 0x5

    aget-object v0, p1, v0

    move-object v7, v0

    check-cast v7, Landroid/location/LocationListener;

    const/4 v0, 0x6

    aget-object p1, p1, v0

    move-object v8, p1

    check-cast v8, Lorg/aspectj/lang/a;

    invoke-static/range {v1 .. v8}, Lcom/jakex/countrylocation/GpsLocalizer;->a(Lcom/jakex/countrylocation/GpsLocalizer;Landroid/location/LocationManager;Ljava/lang/String;JFLandroid/location/LocationListener;Lorg/aspectj/lang/a;)V

    const/4 p1, 0x0

    return-object p1
.end method
