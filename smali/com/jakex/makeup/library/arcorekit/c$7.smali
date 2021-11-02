.class Lcom/jakex/makeup/library/arcorekit/c$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeup/library/arcorekit/c;->a(Lcom/jakex/makeup/library/opengl/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeup/library/opengl/a/d;

.field final synthetic b:Lcom/jakex/makeup/library/arcorekit/c;


# direct methods
.method constructor <init>(Lcom/jakex/makeup/library/arcorekit/c;Lcom/jakex/makeup/library/opengl/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/library/arcorekit/c$7;->b:Lcom/jakex/makeup/library/arcorekit/c;

    iput-object p2, p0, Lcom/jakex/makeup/library/arcorekit/c$7;->a:Lcom/jakex/makeup/library/opengl/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/c$7;->b:Lcom/jakex/makeup/library/arcorekit/c;

    invoke-static {v0}, Lcom/jakex/makeup/library/arcorekit/c;->c(Lcom/jakex/makeup/library/arcorekit/c;)Lcom/jakex/makeup/library/opengl/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/c$7;->b:Lcom/jakex/makeup/library/arcorekit/c;

    invoke-static {v0}, Lcom/jakex/makeup/library/arcorekit/c;->c(Lcom/jakex/makeup/library/arcorekit/c;)Lcom/jakex/makeup/library/opengl/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeup/library/opengl/a/d;->e()V

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/c$7;->b:Lcom/jakex/makeup/library/arcorekit/c;

    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/c$7;->a:Lcom/jakex/makeup/library/opengl/a/d;

    invoke-static {v0, v1}, Lcom/jakex/makeup/library/arcorekit/c;->b(Lcom/jakex/makeup/library/arcorekit/c;Lcom/jakex/makeup/library/opengl/a/d;)Lcom/jakex/makeup/library/opengl/a/d;

    return-void
.end method
