.class public Lcom/getkeepsafe/relinker/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getkeepsafe/relinker/b$a;,
        Lcom/getkeepsafe/relinker/b$b;,
        Lcom/getkeepsafe/relinker/b$c;,
        Lcom/getkeepsafe/relinker/b$d;
    }
.end annotation


# direct methods
.method public static a()Lcom/getkeepsafe/relinker/c;
    .locals 1

    new-instance v0, Lcom/getkeepsafe/relinker/c;

    invoke-direct {v0}, Lcom/getkeepsafe/relinker/c;-><init>()V

    invoke-virtual {v0}, Lcom/getkeepsafe/relinker/c;->a()Lcom/getkeepsafe/relinker/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/getkeepsafe/relinker/b$d;)Lcom/getkeepsafe/relinker/c;
    .locals 1

    new-instance v0, Lcom/getkeepsafe/relinker/c;

    invoke-direct {v0}, Lcom/getkeepsafe/relinker/c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/getkeepsafe/relinker/c;->a(Lcom/getkeepsafe/relinker/b$d;)Lcom/getkeepsafe/relinker/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lcom/getkeepsafe/relinker/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/b$c;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/b$c;)V
    .locals 1

    new-instance v0, Lcom/getkeepsafe/relinker/c;

    invoke-direct {v0}, Lcom/getkeepsafe/relinker/c;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/getkeepsafe/relinker/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/b$c;)V

    return-void
.end method
