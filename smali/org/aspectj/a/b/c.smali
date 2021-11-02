.class Lorg/aspectj/a/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/aspectj/lang/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/aspectj/a/b/c$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:[Ljava/lang/Object;

.field d:Lorg/aspectj/lang/a$a;

.field private e:Lorg/aspectj/a/a/a;


# direct methods
.method public constructor <init>(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/aspectj/a/b/c;->d:Lorg/aspectj/lang/a$a;

    iput-object p2, p0, Lorg/aspectj/a/b/c;->a:Ljava/lang/Object;

    iput-object p3, p0, Lorg/aspectj/a/b/c;->b:Ljava/lang/Object;

    iput-object p4, p0, Lorg/aspectj/a/b/c;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/aspectj/a/b/c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lorg/aspectj/a/b/c;->e:Lorg/aspectj/a/a/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lorg/aspectj/a/a/a;->getFlags()I

    move-result v0

    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    and-int/lit16 v4, v0, 0x1000

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    and-int/lit16 v5, v0, 0x100

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    iget-object v7, p0, Lorg/aspectj/a/b/c;->e:Lorg/aspectj/a/a/a;

    invoke-virtual {v7}, Lorg/aspectj/a/a/a;->getState()[Ljava/lang/Object;

    move-result-object v7

    if-eqz v6, :cond_6

    if-nez v1, :cond_6

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    aget-object v9, p1, v3

    aput-object v9, v7, v3

    const/4 v9, 0x1

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_6
    if-eqz v6, :cond_c

    if-eqz v0, :cond_c

    if-eqz v1, :cond_8

    add-int/lit8 v9, v5, 0x1

    aget-object v0, p1, v5

    aput-object v0, v7, v3

    goto :goto_a

    :cond_8
    if-eqz v4, :cond_9

    if-eqz v5, :cond_9

    const/4 v9, 0x1

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    :goto_7
    if-eqz v4, :cond_a

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    :goto_8
    if-eqz v6, :cond_b

    if-eqz v0, :cond_b

    if-nez v1, :cond_b

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    :goto_9
    aget-object v0, p1, v9

    aput-object v0, v7, v4

    add-int v9, v5, v2

    :cond_c
    :goto_a
    move v0, v9

    :goto_b
    array-length v1, p1

    if-ge v0, v1, :cond_d

    sub-int v1, v0, v9

    add-int/lit8 v2, v4, 0x0

    add-int/2addr v2, v8

    add-int/2addr v1, v2

    aget-object v2, p1, v0

    aput-object v2, v7, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_d
    iget-object p1, p0, Lorg/aspectj/a/b/c;->e:Lorg/aspectj/a/a/a;

    invoke-virtual {p1, v7}, Lorg/aspectj/a/a/a;->run([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/aspectj/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lorg/aspectj/a/b/c;->e:Lorg/aspectj/a/a/a;

    return-void
.end method

.method public b()[Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lorg/aspectj/a/b/c;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/aspectj/a/b/c;->c:[Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lorg/aspectj/a/b/c;->c:[Ljava/lang/Object;

    array-length v2, v0

    new-array v2, v2, [Ljava/lang/Object;

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public c()Lorg/aspectj/lang/reflect/d;
    .locals 1

    iget-object v0, p0, Lorg/aspectj/a/b/c;->d:Lorg/aspectj/lang/a$a;

    invoke-interface {v0}, Lorg/aspectj/lang/a$a;->a()Lorg/aspectj/lang/reflect/d;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/aspectj/a/b/c;->d:Lorg/aspectj/lang/a$a;

    invoke-interface {v0}, Lorg/aspectj/lang/a$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
