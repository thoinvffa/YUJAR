.class public final Lcom/jakex/grace/http/b;
.super Ljava/lang/Object;


# static fields
.field public static a:J = 0x2710L

.field public static b:J = 0x2710L

.field public static c:J = 0x2710L


# instance fields
.field private d:J

.field private e:J

.field private f:J

.field private g:Z

.field private h:Lmakeup/okhttp3/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lcom/jakex/grace/http/b;->a:J

    iput-wide v0, p0, Lcom/jakex/grace/http/b;->d:J

    sget-wide v0, Lcom/jakex/grace/http/b;->b:J

    iput-wide v0, p0, Lcom/jakex/grace/http/b;->e:J

    sget-wide v0, Lcom/jakex/grace/http/b;->c:J

    iput-wide v0, p0, Lcom/jakex/grace/http/b;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/grace/http/b;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/grace/http/b;->h:Lmakeup/okhttp3/p;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/grace/http/b;->d:J

    return-wide v0
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jakex/grace/http/b;->d:J

    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/grace/http/b;->e:J

    return-wide v0
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jakex/grace/http/b;->e:J

    return-void
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/grace/http/b;->f:J

    return-wide v0
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jakex/grace/http/b;->f:J

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/grace/http/b;->g:Z

    return v0
.end method

.method public e()Lmakeup/okhttp3/p;
    .locals 1

    iget-object v0, p0, Lcom/jakex/grace/http/b;->h:Lmakeup/okhttp3/p;

    return-object v0
.end method
