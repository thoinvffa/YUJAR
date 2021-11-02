.class public Lcom/jakex/makeupcore/util/s;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/Boolean;

.field private static b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 0

    invoke-static {}, Lcom/jakex/makeupcore/util/s;->b()Z

    invoke-static {}, Lcom/jakex/makeupcore/util/s;->d()Z

    return-void
.end method

.method public static b()Z
    .locals 2

    sget-object v0, Lcom/jakex/makeupcore/util/s;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-le v0, v1, :cond_1

    invoke-static {}, Lcom/jakex/makeupcore/util/af;->a()I

    move-result v0

    const/16 v1, 0x400

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/jakex/makeupcore/util/s;->a:Ljava/lang/Boolean;

    :cond_2
    sget-object v0, Lcom/jakex/makeupcore/util/s;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    invoke-static {}, Lcom/jakex/makeupcore/util/s;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/jakex/makeupcore/util/s;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d()Z
    .locals 2

    sget-object v0, Lcom/jakex/makeupcore/util/s;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/jakex/makeupcore/util/af;->a()I

    move-result v0

    const/16 v1, 0xc04

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/jakex/library/util/b/a;->j()I

    move-result v0

    const/16 v1, 0x438

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/jakex/makeupcore/util/s;->b:Ljava/lang/Boolean;

    :cond_1
    sget-object v0, Lcom/jakex/makeupcore/util/s;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
