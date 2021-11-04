.class public Lcom/jakex/ymluxscore/f/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymluxscore/f/a/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/jakex/ymluxscore/f/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Debug_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/jakex/ymluxscore/f/a/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jakex/ymluxscore/f/a/b;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymluxscore/f/a/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/ymluxscore/f/a/b$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscore/f/a/b;-><init>()V

    return-void
.end method

.method static synthetic a(JJJ)D
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/jakex/ymluxscore/f/a/b;->b(JJJ)D

    move-result-wide p0

    return-wide p0
.end method

.method public static a()Lcom/jakex/ymluxscore/f/a/b;
    .locals 1

    invoke-static {}, Lcom/jakex/ymluxscore/f/a/b$a;->a()Lcom/jakex/ymluxscore/f/a/b;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/jakex/ymluxscore/f/a/b;Lcom/jakex/ymluxscore/f/a/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscore/f/a/b;->b(Lcom/jakex/ymluxscore/f/a/c;)V

    return-void
.end method

.method private a(Lcom/jakex/ymluxscore/f/a/c;)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/ymluxscore/f/a/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/f/a/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/f/a/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/jakex/ymluxscore/f/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/f/a/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private static b(JJJ)D
    .locals 1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    long-to-double p2, p4

    goto :goto_0

    :cond_0
    sub-long p2, p0, p2

    add-long/2addr p2, p4

    long-to-double p2, p2

    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    long-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 p4, 0x4059000000000000L    # 100.0

    mul-double p2, p2, p4

    div-double/2addr p2, p0

    return-wide p2
.end method

.method private b(Ljava/lang/String;)Lcom/jakex/ymluxscore/f/a/c;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/f/a/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/ymluxscore/f/a/c;

    return-object p1
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/jakex/ymluxscore/f/a/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b(Lcom/jakex/ymluxscore/f/a/c;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscore/f/a/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/f/a/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/f/a/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/jakex/ymluxscore/f/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/jakex/ymluxscore/f/a/a;)Lcom/jakex/ymluxscore/f/a/c;
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/jakex/ymluxscore/f/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jakex/ymluxscore/f/a/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p2, Lcom/jakex/ymluxscore/f/a/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DownloadManager download()...existTask,url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/jakex/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/jakex/ymluxscore/f/a/b;->b(Ljava/lang/String;)Lcom/jakex/ymluxscore/f/a/c;

    move-result-object p1

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lcom/jakex/ymluxscore/f/a/c;->a(Lcom/jakex/ymluxscore/f/a/a;)V

    :cond_0
    return-object p1

    :cond_1
    new-instance v0, Lcom/jakex/grace/http/c;

    invoke-direct {v0}, Lcom/jakex/grace/http/c;-><init>()V

    invoke-virtual {v0, p1}, Lcom/jakex/grace/http/c;->url(Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lcom/jakex/ymluxscore/f/a/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/jakex/grace/http/c;)Lcom/jakex/ymluxscore/f/a/c;

    move-result-object p2

    if-eqz p3, :cond_2

    invoke-virtual {p2, p3}, Lcom/jakex/ymluxscore/f/a/c;->a(Lcom/jakex/ymluxscore/f/a/a;)V

    :cond_2
    invoke-direct {p0, p2}, Lcom/jakex/ymluxscore/f/a/b;->a(Lcom/jakex/ymluxscore/f/a/c;)V

    sget-object p3, Lcom/jakex/ymluxscore/f/a/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownloadManager download()...url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/jakex/grace/http/a;->a()Lcom/jakex/grace/http/a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/f/a/c;->e()Lcom/jakex/grace/http/c;

    move-result-object p3

    new-instance v0, Lcom/jakex/ymluxscore/f/a/b$1;

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/f/a/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2}, Lcom/jakex/ymluxscore/f/a/b$1;-><init>(Lcom/jakex/ymluxscore/f/a/b;Ljava/lang/String;Lcom/jakex/ymluxscore/f/a/c;)V

    invoke-virtual {p1, p3, v0}, Lcom/jakex/grace/http/a;->b(Lcom/jakex/grace/http/c;Lcom/jakex/grace/http/b/a;)V

    return-object p2
.end method
