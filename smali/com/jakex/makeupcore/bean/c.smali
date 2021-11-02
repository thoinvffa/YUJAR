.class public Lcom/jakex/makeupcore/bean/c;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:J

.field private transient b:Lcom/jakex/makeupcore/bean/dao/b;

.field private transient c:Lcom/jakex/makeupcore/bean/dao/ProductTypeDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/jakex/makeupcore/bean/c;->a:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/makeupcore/bean/c;->a:J

    return-wide v0
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jakex/makeupcore/bean/c;->a:J

    return-void
.end method

.method public a(Lcom/jakex/makeupcore/bean/dao/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/c;->b:Lcom/jakex/makeupcore/bean/dao/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/dao/b;->t()Lcom/jakex/makeupcore/bean/dao/ProductTypeDao;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/jakex/makeupcore/bean/c;->c:Lcom/jakex/makeupcore/bean/dao/ProductTypeDao;

    return-void
.end method
