.class Lcom/jakex/makeup/library/arcorekit/edit/ar/e$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeup/library/arcorekit/edit/ar/e;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/jakex/makeup/library/arcorekit/edit/ar/e;


# direct methods
.method constructor <init>(Lcom/jakex/makeup/library/arcorekit/edit/ar/e;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/e$3;->b:Lcom/jakex/makeup/library/arcorekit/edit/ar/e;

    iput-object p2, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/e$3;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/e$3;->b:Lcom/jakex/makeup/library/arcorekit/edit/ar/e;

    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/e$3;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/e;->b(Lcom/jakex/makeup/library/arcorekit/edit/ar/e;Ljava/lang/Runnable;)V

    return-void
.end method
