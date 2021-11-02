.class public Lcom/jakex/makeup/library/arcorekit/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/jakex/makeup/library/arcorekit/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/jakex/makeup/library/arcorekit/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/jakex/makeup/library/arcorekit/a;->b:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/jakex/makeup/library/arcorekit/util/ARCoreKitLog$DebugLevel;->ALL:Lcom/jakex/makeup/library/arcorekit/util/ARCoreKitLog$DebugLevel;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/jakex/makeup/library/arcorekit/util/ARCoreKitLog$DebugLevel;->NONE:Lcom/jakex/makeup/library/arcorekit/util/ARCoreKitLog$DebugLevel;

    :goto_0
    invoke-static {p0}, Lcom/jakex/makeup/library/arcorekit/util/ARCoreKitLog;->a(Lcom/jakex/makeup/library/arcorekit/util/ARCoreKitLog$DebugLevel;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lcom/jakex/makeup/library/arcorekit/a;->b:Z

    return v0
.end method
