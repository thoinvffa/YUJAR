.class Lcom/jakex/library/camera/basecamera/e$10;
.super Lcom/jakex/library/camera/basecamera/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/camera/basecamera/e;->a(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lcom/jakex/library/camera/basecamera/e;


# direct methods
.method constructor <init>(Lcom/jakex/library/camera/basecamera/e;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/e$10;->c:Lcom/jakex/library/camera/basecamera/e;

    iput-object p2, p0, Lcom/jakex/library/camera/basecamera/e$10;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/jakex/library/camera/basecamera/e$10;->b:J

    invoke-direct {p0}, Lcom/jakex/library/camera/basecamera/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/e$10;->c:Lcom/jakex/library/camera/basecamera/e;

    const-string v1, "OPENING"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/basecamera/e;->a(Lcom/jakex/library/camera/basecamera/e;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/e$10;->c:Lcom/jakex/library/camera/basecamera/e;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/e;->d(Lcom/jakex/library/camera/basecamera/e;)Lcom/jakex/library/camera/basecamera/b;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/e$10;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/jakex/library/camera/basecamera/e$10;->b:J

    invoke-interface {v0, v1, v2, v3}, Lcom/jakex/library/camera/basecamera/b;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Open Camera"

    return-object v0
.end method
