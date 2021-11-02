.class public final Lcom/jakex/library/camera/basecamera/v2/a/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/library/camera/basecamera/v2/a/g$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/jakex/library/camera/basecamera/v2/a/g$a;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(ILjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/jakex/library/camera/basecamera/v2/a/g;->a:I

    iput-object p2, p0, Lcom/jakex/library/camera/basecamera/v2/a/g;->b:Ljava/util/Set;

    sget-object p1, Lcom/jakex/library/camera/basecamera/v2/a/g$a;->a:Lcom/jakex/library/camera/basecamera/v2/a/g$a;

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/a/g;->c:Lcom/jakex/library/camera/basecamera/v2/a/g$a;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/a/g;->d:Ljava/lang/Long;

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/a/g;->e:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget v2, p0, Lcom/jakex/library/camera/basecamera/v2/a/g;->a:I

    if-ne p3, v2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-object v2, p0, Lcom/jakex/library/camera/basecamera/v2/a/g;->b:Ljava/util/Set;

    invoke-interface {v2, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    iget-object v2, p0, Lcom/jakex/library/camera/basecamera/v2/a/g;->c:Lcom/jakex/library/camera/basecamera/v2/a/g$a;

    sget-object v3, Lcom/jakex/library/camera/basecamera/v2/a/g$a;->a:Lcom/jakex/library/camera/basecamera/v2/a/g$a;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/jakex/library/camera/basecamera/v2/a/g;->d:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-lez v4, :cond_2

    :cond_1
    if-eqz p3, :cond_2

    sget-object p3, Lcom/jakex/library/camera/basecamera/v2/a/g$a;->b:Lcom/jakex/library/camera/basecamera/v2/a/g$a;

    iput-object p3, p0, Lcom/jakex/library/camera/basecamera/v2/a/g;->c:Lcom/jakex/library/camera/basecamera/v2/a/g$a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/a/g;->d:Ljava/lang/Long;

    return v1

    :cond_2
    iget-object p3, p0, Lcom/jakex/library/camera/basecamera/v2/a/g;->c:Lcom/jakex/library/camera/basecamera/v2/a/g$a;

    sget-object v2, Lcom/jakex/library/camera/basecamera/v2/a/g$a;->b:Lcom/jakex/library/camera/basecamera/v2/a/g$a;

    if-ne p3, v2, :cond_4

    iget-object p3, p0, Lcom/jakex/library/camera/basecamera/v2/a/g;->e:Ljava/lang/Long;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p3, p1, v2

    if-lez p3, :cond_4

    :cond_3
    if-eqz p4, :cond_4

    sget-object p3, Lcom/jakex/library/camera/basecamera/v2/a/g$a;->a:Lcom/jakex/library/camera/basecamera/v2/a/g$a;

    iput-object p3, p0, Lcom/jakex/library/camera/basecamera/v2/a/g;->c:Lcom/jakex/library/camera/basecamera/v2/a/g$a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/a/g;->e:Ljava/lang/Long;

    return v0

    :cond_4
    return v1
.end method
