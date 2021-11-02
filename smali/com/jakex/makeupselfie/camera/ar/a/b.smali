.class public Lcom/jakex/makeupselfie/camera/ar/a/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Debug_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/jakex/makeupselfie/camera/ar/a/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jakex/makeupselfie/camera/ar/a/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 4

    invoke-static {}, Lcom/jakex/d/a;->a()Lcom/jakex/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/d/a;->c()Z

    move-result v0

    sget-object v1, Lcom/jakex/makeupselfie/camera/ar/a/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSwitchHardwareRecord()...switchHardwareRecord="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static b()V
    .locals 5

    invoke-static {}, Lcom/jakex/d/a;->a()Lcom/jakex/d/a;

    move-result-object v0

    invoke-static {}, Lcom/jakex/makeupcore/e/Aa;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jakex/d/a;->a(Z)V

    invoke-static {}, Lcom/jakex/makeupcore/e/Aa;->b()Lcom/jakex/makeupcore/e/Aa$BB;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/makeupcore/e/Aa$BB;->d()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/jakex/d/a;->a(J)V

    new-instance v1, Lcom/jakex/makeupselfie/camera/ar/a/b$1;

    invoke-direct {v1}, Lcom/jakex/makeupselfie/camera/ar/a/b$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jakex/d/a;->a(Lcom/jakex/d/a$a;)V

    invoke-static {}, Lcom/jakex/makeupcore/e/Aa;->b()Lcom/jakex/makeupcore/e/Aa$BB;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/makeupcore/e/Aa$BB;->c()Z

    move-result v1

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/jakex/d/a;->a(IZLandroid/content/Context;)V

    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/jakex/makeupselfie/camera/ar/a/b;->a:Ljava/lang/String;

    return-object v0
.end method
