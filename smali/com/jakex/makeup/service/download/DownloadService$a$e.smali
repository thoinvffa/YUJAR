.class Lcom/jakex/makeup/service/download/DownloadService$a$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeup/service/download/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:J

.field d:J

.field final synthetic e:Lcom/jakex/makeup/service/download/DownloadService$a;


# direct methods
.method private constructor <init>(Lcom/jakex/makeup/service/download/DownloadService$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/service/download/DownloadService$a$e;->e:Lcom/jakex/makeup/service/download/DownloadService$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/makeup/service/download/DownloadService$a;Lcom/jakex/makeup/service/download/DownloadService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeup/service/download/DownloadService$a$e;-><init>(Lcom/jakex/makeup/service/download/DownloadService$a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/jakex/makeup/service/download/DownloadService$a$e;->e:Lcom/jakex/makeup/service/download/DownloadService$a;

    iget v1, p0, Lcom/jakex/makeup/service/download/DownloadService$a$e;->a:I

    iget v2, p0, Lcom/jakex/makeup/service/download/DownloadService$a$e;->b:I

    iget-wide v3, p0, Lcom/jakex/makeup/service/download/DownloadService$a$e;->d:J

    iget-wide v5, p0, Lcom/jakex/makeup/service/download/DownloadService$a$e;->c:J

    invoke-static/range {v0 .. v6}, Lcom/jakex/makeup/service/download/DownloadService$a;->a(Lcom/jakex/makeup/service/download/DownloadService$a;IIJJ)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeup/service/download/DownloadService$a$e;->e:Lcom/jakex/makeup/service/download/DownloadService$a;

    iget v2, p0, Lcom/jakex/makeup/service/download/DownloadService$a$e;->a:I

    invoke-static {v1, v2, v0}, Lcom/jakex/makeup/service/download/DownloadService$a;->a(Lcom/jakex/makeup/service/download/DownloadService$a;ILjava/lang/String;)V

    return-void
.end method
