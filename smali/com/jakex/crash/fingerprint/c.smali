.class final Lcom/jakex/crash/fingerprint/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final a:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method private constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakex/crash/fingerprint/c;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method static a()V
    .locals 2

    new-instance v0, Lcom/jakex/crash/fingerprint/c;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jakex/crash/fingerprint/c;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p0, p2}, Lcom/jakex/crash/fingerprint/b;->a(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p2

    iget-object v0, p0, Lcom/jakex/crash/fingerprint/c;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
