.class public Lcom/jakex/library/renderarch/arch/data/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/jakex/library/renderarch/arch/data/a;->f:Ljava/util/Map;

    new-instance v0, Lcom/jakex/library/renderarch/arch/data/TimeConsumingCollector$1;

    invoke-direct {v0}, Lcom/jakex/library/renderarch/arch/data/TimeConsumingCollector$1;-><init>()V

    sput-object v0, Lcom/jakex/library/renderarch/arch/data/a;->b:Ljava/util/List;

    new-instance v0, Lcom/jakex/library/renderarch/arch/data/TimeConsumingCollector$2;

    invoke-direct {v0}, Lcom/jakex/library/renderarch/arch/data/TimeConsumingCollector$2;-><init>()V

    sput-object v0, Lcom/jakex/library/renderarch/arch/data/a;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a;->e:Ljava/util/Map;

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/jakex/library/renderarch/arch/data/a;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_Send"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/jakex/library/renderarch/arch/data/a;->f:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a;->d:Ljava/util/Map;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startProcess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimeController"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/jakex/library/renderarch/a/f;->a()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/jakex/library/renderarch/arch/data/a;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startProcess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimeController"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, Lcom/jakex/library/renderarch/arch/data/a;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a;->e:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    sget-boolean v0, Lcom/jakex/library/renderarch/arch/data/a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endProcess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimeController"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/jakex/library/renderarch/a/f;->a()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/jakex/library/renderarch/arch/data/a;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 3

    invoke-static {}, Lcom/jakex/library/camera/util/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endProcess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimeController"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, Lcom/jakex/library/renderarch/arch/data/a;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/jakex/library/renderarch/arch/data/a;->d:Ljava/util/Map;

    sub-long/2addr p2, v0

    invoke-static {p2, p3}, Lcom/jakex/library/renderarch/a/f;->a(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/jakex/library/renderarch/arch/data/a;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
