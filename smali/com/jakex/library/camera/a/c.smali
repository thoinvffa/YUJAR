.class public Lcom/jakex/library/camera/a/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/jakex/library/camera/a/c;->a:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/jakex/library/camera/a/c;->b:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/jakex/library/camera/a/c;->c:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/jakex/library/camera/a/c;->d:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/jakex/library/camera/a/c;->e:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/jakex/library/camera/a/c;->f:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/jakex/library/camera/a/c;->g:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/jakex/library/camera/a/c;->h:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v5, -0xb99cbc3

    if-eq v0, v5, :cond_3

    const v5, 0x2dddaf

    if-eq v0, v5, :cond_2

    const v5, 0x5cee774

    if-eq v0, v5, :cond_1

    const v5, 0x363d9440

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "continuous-picture"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "fixed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x3

    goto :goto_1

    :cond_2
    const-string v0, "auto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "continuous-video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_b

    if-eq p0, v3, :cond_9

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_5

    goto :goto_6

    :cond_5
    sget-object p0, Lcom/jakex/library/camera/a/c;->d:[Ljava/lang/String;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_d

    aget-object v2, p0, v1

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    return v4

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    sget-object p0, Lcom/jakex/library/camera/a/c;->c:[Ljava/lang/String;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_d

    aget-object v2, p0, v1

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    return v4

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    sget-object p0, Lcom/jakex/library/camera/a/c;->b:[Ljava/lang/String;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_d

    aget-object v2, p0, v1

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    return v4

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    sget-object p0, Lcom/jakex/library/camera/a/c;->a:[Ljava/lang/String;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_d

    aget-object v2, p0, v1

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    return v4

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_d
    :goto_6
    return v3
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v5, -0xb99cbc3

    if-eq v0, v5, :cond_3

    const v5, 0x2dddaf

    if-eq v0, v5, :cond_2

    const v5, 0x5cee774

    if-eq v0, v5, :cond_1

    const v5, 0x363d9440

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "continuous-picture"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "fixed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x3

    goto :goto_1

    :cond_2
    const-string v0, "auto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "continuous-video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_b

    if-eq p0, v3, :cond_9

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_5

    goto :goto_6

    :cond_5
    sget-object p0, Lcom/jakex/library/camera/a/c;->h:[Ljava/lang/String;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_d

    aget-object v2, p0, v1

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    return v4

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    sget-object p0, Lcom/jakex/library/camera/a/c;->g:[Ljava/lang/String;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_d

    aget-object v2, p0, v1

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    return v4

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    sget-object p0, Lcom/jakex/library/camera/a/c;->f:[Ljava/lang/String;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_d

    aget-object v2, p0, v1

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    return v4

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    sget-object p0, Lcom/jakex/library/camera/a/c;->e:[Ljava/lang/String;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_d

    aget-object v2, p0, v1

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    return v4

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_d
    :goto_6
    return v3
.end method
