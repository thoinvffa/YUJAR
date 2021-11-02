.class Lcom/jakex/grace/http/c/d$1;
.super Lcom/jakex/grace/http/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/grace/http/c/d;->b(Lcom/jakex/grace/http/c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/grace/http/c;

.field final synthetic b:Lcom/jakex/grace/http/c/d;


# direct methods
.method constructor <init>(Lcom/jakex/grace/http/c/d;Ljava/lang/String;Lcom/jakex/grace/http/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/grace/http/c/d$1;->b:Lcom/jakex/grace/http/c/d;

    iput-object p3, p0, Lcom/jakex/grace/http/c/d$1;->a:Lcom/jakex/grace/http/c;

    invoke-direct {p0, p2}, Lcom/jakex/grace/http/a/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 6

    iget-object v0, p0, Lcom/jakex/grace/http/c/d$1;->b:Lcom/jakex/grace/http/c/d;

    iget-object v1, p0, Lcom/jakex/grace/http/c/d$1;->a:Lcom/jakex/grace/http/c;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/jakex/grace/http/c/d;->a(Lcom/jakex/grace/http/c;JJ)V

    return-void
.end method

.method public a(JJJ)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lcom/jakex/grace/http/c/d$1;->b:Lcom/jakex/grace/http/c/d;

    iget-object v2, v0, Lcom/jakex/grace/http/c/d$1;->a:Lcom/jakex/grace/http/c;

    invoke-static {v1, v2}, Lcom/jakex/grace/http/c/d;->a(Lcom/jakex/grace/http/c/d;Lcom/jakex/grace/http/c;)V

    iget-object v3, v0, Lcom/jakex/grace/http/c/d$1;->b:Lcom/jakex/grace/http/c/d;

    iget-object v4, v0, Lcom/jakex/grace/http/c/d$1;->a:Lcom/jakex/grace/http/c;

    move-wide v5, p1

    move-wide v7, p3

    move-wide/from16 v9, p5

    invoke-virtual/range {v3 .. v10}, Lcom/jakex/grace/http/c/d;->c(Lcom/jakex/grace/http/c;JJJ)V

    return-void
.end method

.method public a(Lcom/jakex/grace/http/c;ILjava/lang/Exception;)V
    .locals 1

    iget-object p1, p0, Lcom/jakex/grace/http/c/d$1;->b:Lcom/jakex/grace/http/c/d;

    iget-object v0, p0, Lcom/jakex/grace/http/c/d$1;->a:Lcom/jakex/grace/http/c;

    invoke-static {p1, v0}, Lcom/jakex/grace/http/c/d;->a(Lcom/jakex/grace/http/c/d;Lcom/jakex/grace/http/c;)V

    iget-object p1, p0, Lcom/jakex/grace/http/c/d$1;->b:Lcom/jakex/grace/http/c/d;

    iget-object v0, p0, Lcom/jakex/grace/http/c/d$1;->a:Lcom/jakex/grace/http/c;

    invoke-virtual {p1, v0, p2, p3}, Lcom/jakex/grace/http/c/d;->a(Lcom/jakex/grace/http/c;ILjava/lang/Exception;)V

    return-void
.end method

.method public b(JJJ)V
    .locals 8

    iget-object v0, p0, Lcom/jakex/grace/http/c/d$1;->b:Lcom/jakex/grace/http/c/d;

    iget-object v1, p0, Lcom/jakex/grace/http/c/d$1;->a:Lcom/jakex/grace/http/c;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/jakex/grace/http/c/d;->a(Lcom/jakex/grace/http/c;JJJ)V

    return-void
.end method

.method public c(JJJ)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lcom/jakex/grace/http/c/d$1;->b:Lcom/jakex/grace/http/c/d;

    iget-object v2, v0, Lcom/jakex/grace/http/c/d$1;->a:Lcom/jakex/grace/http/c;

    invoke-static {v1, v2}, Lcom/jakex/grace/http/c/d;->a(Lcom/jakex/grace/http/c/d;Lcom/jakex/grace/http/c;)V

    iget-object v3, v0, Lcom/jakex/grace/http/c/d$1;->b:Lcom/jakex/grace/http/c/d;

    iget-object v4, v0, Lcom/jakex/grace/http/c/d$1;->a:Lcom/jakex/grace/http/c;

    move-wide v5, p1

    move-wide v7, p3

    move-wide/from16 v9, p5

    invoke-virtual/range {v3 .. v10}, Lcom/jakex/grace/http/c/d;->b(Lcom/jakex/grace/http/c;JJJ)V

    return-void
.end method
