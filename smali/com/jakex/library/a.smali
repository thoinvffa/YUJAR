.class public Lcom/jakex/library/a;
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

    check-cast v1, Lcom/jakex/library/MultiProcessSharedPreferences;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    move-object v2, v0

    check-cast v2, Landroid/content/ContentResolver;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    move-object v3, v0

    check-cast v3, Landroid/net/Uri;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, p1, v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, p1, v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, p1, v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const/4 v0, 0x7

    aget-object p1, p1, v0

    move-object v8, p1

    check-cast v8, Lorg/aspectj/lang/a;

    invoke-static/range {v1 .. v8}, Lcom/jakex/library/MultiProcessSharedPreferences;->a(Lcom/jakex/library/MultiProcessSharedPreferences;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lorg/aspectj/lang/a;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method
