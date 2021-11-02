.class public final Lmakeup/okhttp3/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/okhttp3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:I

.field d:I

.field e:I

.field f:Z

.field g:Z

.field h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lmakeup/okhttp3/d$a;->c:I

    iput v0, p0, Lmakeup/okhttp3/d$a;->d:I

    iput v0, p0, Lmakeup/okhttp3/d$a;->e:I

    return-void
.end method


# virtual methods
.method public a()Lmakeup/okhttp3/d$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmakeup/okhttp3/d$a;->a:Z

    return-object p0
.end method

.method public a(ILjava/util/concurrent/TimeUnit;)Lmakeup/okhttp3/d$a;
    .locals 3

    if-ltz p1, :cond_1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int p1, p1

    :goto_0
    iput p1, p0, Lmakeup/okhttp3/d$a;->d:I

    return-object p0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "maxStale < 0: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lmakeup/okhttp3/d$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmakeup/okhttp3/d$a;->f:Z

    return-object p0
.end method

.method public c()Lmakeup/okhttp3/d;
    .locals 1

    new-instance v0, Lmakeup/okhttp3/d;

    invoke-direct {v0, p0}, Lmakeup/okhttp3/d;-><init>(Lmakeup/okhttp3/d$a;)V

    return-object v0
.end method
