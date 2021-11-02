.class Lcom/jakex/makeup/library/arcorekit/c$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeup/library/arcorekit/c;->a(Lcom/jakex/makeup/library/arcorekit/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeup/library/arcorekit/b/a;

.field final synthetic b:Lcom/jakex/makeup/library/arcorekit/c;


# direct methods
.method constructor <init>(Lcom/jakex/makeup/library/arcorekit/c;Lcom/jakex/makeup/library/arcorekit/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/library/arcorekit/c$5;->b:Lcom/jakex/makeup/library/arcorekit/c;

    iput-object p2, p0, Lcom/jakex/makeup/library/arcorekit/c$5;->a:Lcom/jakex/makeup/library/arcorekit/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/c$5;->b:Lcom/jakex/makeup/library/arcorekit/c;

    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/c$5;->a:Lcom/jakex/makeup/library/arcorekit/b/a;

    invoke-static {v0, v1}, Lcom/jakex/makeup/library/arcorekit/c;->a(Lcom/jakex/makeup/library/arcorekit/c;Lcom/jakex/makeup/library/arcorekit/b/a;)Lcom/jakex/makeup/library/arcorekit/b/a;

    return-void
.end method
