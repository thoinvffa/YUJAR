.class public Lcom/jakex/countrylocation/d;
.super Lorg/aspectj/a/a/a;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/aspectj/a/a/a;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Lorg/aspectj/a/a/a;->state:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/jakex/countrylocation/IpLocalizer;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Landroid/content/ContentResolver;

    const/4 v2, 0x2

    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x3

    aget-object p1, p1, v3

    check-cast p1, Lorg/aspectj/lang/a;

    invoke-static {v0, v1, v2, p1}, Lcom/jakex/countrylocation/IpLocalizer;->a(Lcom/jakex/countrylocation/IpLocalizer;Landroid/content/ContentResolver;Ljava/lang/String;Lorg/aspectj/lang/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
