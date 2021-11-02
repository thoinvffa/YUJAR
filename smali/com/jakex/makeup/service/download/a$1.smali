.class Lcom/jakex/makeup/service/download/a$1;
.super Lcom/jakex/grace/http/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeup/service/download/a;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jakex/makeup/service/download/a;


# direct methods
.method constructor <init>(Lcom/jakex/makeup/service/download/a;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/service/download/a$1;->b:Lcom/jakex/makeup/service/download/a;

    iput p3, p0, Lcom/jakex/makeup/service/download/a$1;->a:I

    invoke-direct {p0, p2}, Lcom/jakex/grace/http/a/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    return-void
.end method

.method public a(Lcom/jakex/grace/http/c;ILjava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Lcom/jakex/makeup/service/download/a$1;->b:Lcom/jakex/makeup/service/download/a;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/jakex/makeup/service/download/a;->a(Lcom/jakex/makeup/service/download/a;Z)Z

    return-void
.end method

.method public b(JJJ)V
    .locals 0

    return-void
.end method

.method public c(JJJ)V
    .locals 0

    iget-object p1, p0, Lcom/jakex/makeup/service/download/a$1;->b:Lcom/jakex/makeup/service/download/a;

    invoke-static {p1}, Lcom/jakex/makeup/service/download/a;->a(Lcom/jakex/makeup/service/download/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/makeup/service/download/b;->a(Ljava/lang/String;)V

    iget p1, p0, Lcom/jakex/makeup/service/download/a$1;->a:I

    invoke-static {p1}, Lcom/jakex/makeup/service/download/b;->a(I)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/jakex/makeup/service/download/b;->a(Z)V

    iget-object p2, p0, Lcom/jakex/makeup/service/download/a$1;->b:Lcom/jakex/makeup/service/download/a;

    invoke-static {p2, p1}, Lcom/jakex/makeup/service/download/a;->a(Lcom/jakex/makeup/service/download/a;Z)Z

    return-void
.end method
