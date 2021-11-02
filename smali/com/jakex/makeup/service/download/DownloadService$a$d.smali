.class Lcom/jakex/makeup/service/download/DownloadService$a$d;
.super Lcom/jakex/makeup/service/download/DownloadService$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeup/service/download/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Lcom/jakex/makeup/service/download/DownloadService$a;


# direct methods
.method private constructor <init>(Lcom/jakex/makeup/service/download/DownloadService$a;)V
    .locals 1

    iput-object p1, p0, Lcom/jakex/makeup/service/download/DownloadService$a$d;->b:Lcom/jakex/makeup/service/download/DownloadService$a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jakex/makeup/service/download/DownloadService$a$a;-><init>(Lcom/jakex/makeup/service/download/DownloadService$a;Lcom/jakex/makeup/service/download/DownloadService$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/makeup/service/download/DownloadService$a;Lcom/jakex/makeup/service/download/DownloadService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeup/service/download/DownloadService$a$d;-><init>(Lcom/jakex/makeup/service/download/DownloadService$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeup/service/download/DownloadService$a$d;->b:Lcom/jakex/makeup/service/download/DownloadService$a;

    new-instance v1, Lcom/jakex/makeup/service/download/DownloadService$a$c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/jakex/makeup/service/download/DownloadService$a$c;-><init>(Lcom/jakex/makeup/service/download/DownloadService$a;Lcom/jakex/makeup/service/download/DownloadService$1;)V

    invoke-static {v0, v1}, Lcom/jakex/makeup/service/download/DownloadService$a;->a(Lcom/jakex/makeup/service/download/DownloadService$a;Lcom/jakex/makeup/service/download/DownloadService$a$a;)V

    return-void
.end method
