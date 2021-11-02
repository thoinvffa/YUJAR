.class public final Lcom/jakex/crash/fingerprint/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "true"

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/jakex/crash/fingerprint/a;->a:Z

    return-void
.end method
