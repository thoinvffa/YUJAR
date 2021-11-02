.class public Lcom/e/a/k;
.super Lorg/aspectj/a/a/a;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/aspectj/a/a/a;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lorg/aspectj/a/a/a;->state:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Lorg/aspectj/lang/a;

    invoke-static {p1}, Lcom/e/a/g;->a(Lorg/aspectj/lang/a;)Ljava/util/Enumeration;

    move-result-object p1

    return-object p1
.end method
