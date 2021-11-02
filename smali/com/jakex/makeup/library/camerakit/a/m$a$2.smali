.class Lcom/jakex/makeup/library/camerakit/a/m$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeup/library/camerakit/a/m$a;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/jakex/makeup/library/camerakit/a/m$a;


# direct methods
.method constructor <init>(Lcom/jakex/makeup/library/camerakit/a/m$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/library/camerakit/a/m$a$2;->b:Lcom/jakex/makeup/library/camerakit/a/m$a;

    iput-wide p2, p0, Lcom/jakex/makeup/library/camerakit/a/m$a$2;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/m$a$2;->b:Lcom/jakex/makeup/library/camerakit/a/m$a;

    iget-wide v1, p0, Lcom/jakex/makeup/library/camerakit/a/m$a$2;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/jakex/makeup/library/camerakit/a/m$a;->b(J)V

    return-void
.end method
