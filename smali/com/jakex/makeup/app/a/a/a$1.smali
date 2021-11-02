.class Lcom/jakex/makeup/app/a/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeupshare/b$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeup/app/a/a/a;->a(Lcom/jakex/mtcpweb/share/ShareParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/jakex/makeup/app/a/a/a;


# direct methods
.method constructor <init>(Lcom/jakex/makeup/app/a/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/app/a/a/a$1;->e:Lcom/jakex/makeup/app/a/a/a;

    iput-object p2, p0, Lcom/jakex/makeup/app/a/a/a$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/jakex/makeup/app/a/a/a$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/jakex/makeup/app/a/a/a$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/jakex/makeup/app/a/a/a$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/makeupshare/platform/SharePlatform;)V
    .locals 7

    iget-object v0, p0, Lcom/jakex/makeup/app/a/a/a$1;->e:Lcom/jakex/makeup/app/a/a/a;

    invoke-static {v0}, Lcom/jakex/makeup/app/a/a/a;->a(Lcom/jakex/makeup/app/a/a/a;)Lcom/jakex/makeupshare/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeup/app/a/a/a$1;->e:Lcom/jakex/makeup/app/a/a/a;

    invoke-static {v0}, Lcom/jakex/makeup/app/a/a/a;->a(Lcom/jakex/makeup/app/a/a/a;)Lcom/jakex/makeupshare/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupshare/d;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeup/app/a/a/a$1;->e:Lcom/jakex/makeup/app/a/a/a;

    invoke-static {v0}, Lcom/jakex/makeup/app/a/a/a;->a(Lcom/jakex/makeup/app/a/a/a;)Lcom/jakex/makeupshare/d;

    move-result-object v1

    iget-object v3, p0, Lcom/jakex/makeup/app/a/a/a$1;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/jakex/makeup/app/a/a/a$1;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/jakex/makeup/app/a/a/a$1;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/jakex/makeup/app/a/a/a$1;->d:Ljava/lang/String;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/jakex/makeupshare/d;->a(Lcom/jakex/makeupshare/platform/SharePlatform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
