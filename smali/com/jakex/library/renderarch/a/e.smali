.class public Lcom/jakex/library/renderarch/a/e;
.super Ljava/lang/Object;


# static fields
.field private static a:[Ljava/lang/String;

.field private static b:[Ljava/lang/String;

.field private static c:[Ljava/lang/String;

.field private static d:[Ljava/lang/String;

.field private static e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "GT-N7100"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jakex/library/renderarch/a/e;->a:[Ljava/lang/String;

    const-string v0, "U9180"

    const-string v1, "Nexus 6P"

    const-string v2, "Nexus 6"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jakex/library/renderarch/a/e;->b:[Ljava/lang/String;

    const-string v0, "Nexus 5X"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jakex/library/renderarch/a/e;->c:[Ljava/lang/String;

    const-string v0, "MI 8"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jakex/library/renderarch/a/e;->d:[Ljava/lang/String;

    const-string v0, "G8142"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jakex/library/renderarch/a/e;->e:[Ljava/lang/String;

    return-void
.end method

.method public static a()Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x12

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcom/jakex/library/renderarch/a/e;->a:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static a(Z)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    :goto_0
    sget-object v2, Lcom/jakex/library/renderarch/a/e;->b:[Ljava/lang/String;

    array-length v3, v2

    if-ge p0, v3, :cond_3

    aget-object v2, v2, p0

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    sget-object v2, Lcom/jakex/library/renderarch/a/e;->c:[Ljava/lang/String;

    array-length v3, v2

    if-ge p0, v3, :cond_3

    aget-object v2, v2, p0

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method public static b()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/jakex/library/renderarch/a/e;->d:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static c()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/jakex/library/renderarch/a/e;->e:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
