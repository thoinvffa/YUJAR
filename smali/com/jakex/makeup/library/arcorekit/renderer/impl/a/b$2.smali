.class Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;


# direct methods
.method constructor <init>(Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$2;->a:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$2;->a:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;

    invoke-static {v0}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->d(Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;)Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$2;->a:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;

    invoke-static {v1}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->c(Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/a;->a(Landroid/content/Context;)V

    return-void
.end method
