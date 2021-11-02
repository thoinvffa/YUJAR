.class public Lcom/jakex/library/camera/util/d;
.super Lorg/aspectj/a/a/a;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/aspectj/a/a/a;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Lorg/aspectj/a/a/a;->state:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/content/pm/PackageManager;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-static {v1}, Lorg/aspectj/a/a/b;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x2

    aget-object p1, p1, v2

    check-cast p1, Lorg/aspectj/lang/a;

    invoke-static {v0, v1, p1}, Lcom/jakex/library/camera/util/c;->a(Landroid/content/pm/PackageManager;ILorg/aspectj/lang/a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
