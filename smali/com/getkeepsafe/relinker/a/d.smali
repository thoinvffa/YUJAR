.class public Lcom/getkeepsafe/relinker/a/d;
.super Lcom/getkeepsafe/relinker/a/c$b;


# instance fields
.field private final j:Lcom/getkeepsafe/relinker/a/f;


# direct methods
.method public constructor <init>(ZLcom/getkeepsafe/relinker/a/f;)V
    .locals 3

    invoke-direct {p0}, Lcom/getkeepsafe/relinker/a/c$b;-><init>()V

    iput-boolean p1, p0, Lcom/getkeepsafe/relinker/a/d;->a:Z

    iput-object p2, p0, Lcom/getkeepsafe/relinker/a/d;->j:Lcom/getkeepsafe/relinker/a/f;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x10

    invoke-virtual {p2, v0, v1, v2}, Lcom/getkeepsafe/relinker/a/f;->d(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lcom/getkeepsafe/relinker/a/d;->b:I

    const-wide/16 v1, 0x1c

    invoke-virtual {p2, v0, v1, v2}, Lcom/getkeepsafe/relinker/a/f;->c(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/getkeepsafe/relinker/a/d;->c:J

    const-wide/16 v1, 0x20

    invoke-virtual {p2, v0, v1, v2}, Lcom/getkeepsafe/relinker/a/f;->c(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/getkeepsafe/relinker/a/d;->d:J

    const-wide/16 v1, 0x2a

    invoke-virtual {p2, v0, v1, v2}, Lcom/getkeepsafe/relinker/a/f;->d(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lcom/getkeepsafe/relinker/a/d;->e:I

    const-wide/16 v1, 0x2c

    invoke-virtual {p2, v0, v1, v2}, Lcom/getkeepsafe/relinker/a/f;->d(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lcom/getkeepsafe/relinker/a/d;->f:I

    const-wide/16 v1, 0x2e

    invoke-virtual {p2, v0, v1, v2}, Lcom/getkeepsafe/relinker/a/f;->d(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lcom/getkeepsafe/relinker/a/d;->g:I

    const-wide/16 v1, 0x30

    invoke-virtual {p2, v0, v1, v2}, Lcom/getkeepsafe/relinker/a/f;->d(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lcom/getkeepsafe/relinker/a/d;->h:I

    const-wide/16 v1, 0x32

    invoke-virtual {p2, v0, v1, v2}, Lcom/getkeepsafe/relinker/a/f;->d(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lcom/getkeepsafe/relinker/a/d;->i:I

    return-void
.end method


# virtual methods
.method public a(JI)Lcom/getkeepsafe/relinker/a/c$a;
    .locals 7

    new-instance v6, Lcom/getkeepsafe/relinker/a/a;

    iget-object v1, p0, Lcom/getkeepsafe/relinker/a/d;->j:Lcom/getkeepsafe/relinker/a/f;

    move-object v0, v6

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/getkeepsafe/relinker/a/a;-><init>(Lcom/getkeepsafe/relinker/a/f;Lcom/getkeepsafe/relinker/a/c$b;JI)V

    return-object v6
.end method

.method public a(J)Lcom/getkeepsafe/relinker/a/c$c;
    .locals 2

    new-instance v0, Lcom/getkeepsafe/relinker/a/g;

    iget-object v1, p0, Lcom/getkeepsafe/relinker/a/d;->j:Lcom/getkeepsafe/relinker/a/f;

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/getkeepsafe/relinker/a/g;-><init>(Lcom/getkeepsafe/relinker/a/f;Lcom/getkeepsafe/relinker/a/c$b;J)V

    return-object v0
.end method

.method public a(I)Lcom/getkeepsafe/relinker/a/c$d;
    .locals 2

    new-instance v0, Lcom/getkeepsafe/relinker/a/i;

    iget-object v1, p0, Lcom/getkeepsafe/relinker/a/d;->j:Lcom/getkeepsafe/relinker/a/f;

    invoke-direct {v0, v1, p0, p1}, Lcom/getkeepsafe/relinker/a/i;-><init>(Lcom/getkeepsafe/relinker/a/f;Lcom/getkeepsafe/relinker/a/c$b;I)V

    return-object v0
.end method
