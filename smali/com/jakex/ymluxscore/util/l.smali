.class public Lcom/jakex/ymluxscore/util/l;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "com.jakex.ymluxscore.util.l"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 4

    invoke-static {}, Lcom/jakex/ymluxscore/modular/a/a;->j()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/jakex/ymluxscore/util/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/jakex/ymluxscore/modular/a/a;->a(I)V

    :cond_1
    sget-object v1, Lcom/jakex/ymluxscore/util/l;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">>>getQuality = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jakex/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static b()I
    .locals 4

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/library/util/b/a;->d(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Lcom/jakex/ymluxscore/util/l;->a()I

    move-result v1

    if-nez v1, :cond_0

    mul-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    mul-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    mul-int/lit8 v0, v0, 0x5

    :goto_0
    div-int/lit8 v0, v0, 0x2

    :goto_1
    invoke-static {}, Lcom/jakex/ymluxscore/util/l;->c()Z

    move-result v1

    const/16 v2, 0x990

    const/16 v3, 0x708

    if-eqz v1, :cond_2

    if-le v0, v2, :cond_3

    const/16 v0, 0x990

    goto :goto_2

    :cond_2
    if-le v0, v3, :cond_3

    const/16 v0, 0x708

    :cond_3
    :goto_2
    sget-object v1, Lcom/jakex/ymluxscore/util/l;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">>>getPictureSaveMaxWidth isHigherModes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jakex/ymluxscore/util/l;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",saveMaxWidth="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jakex/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static c()Z
    .locals 1

    invoke-static {}, Lcom/jakex/ymluxscore/util/s;->d()Z

    move-result v0

    return v0
.end method
