.class Lcom/jakex/makeupsenior/hairdaub/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupsenior/hairdaub/a;->b(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/jakex/makeupsenior/hairdaub/a;


# direct methods
.method constructor <init>(Lcom/jakex/makeupsenior/hairdaub/a;F)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/a$4;->b:Lcom/jakex/makeupsenior/hairdaub/a;

    iput p2, p0, Lcom/jakex/makeupsenior/hairdaub/a$4;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/a$4;->b:Lcom/jakex/makeupsenior/hairdaub/a;

    invoke-static {v0}, Lcom/jakex/makeupsenior/hairdaub/a;->d(Lcom/jakex/makeupsenior/hairdaub/a;)Lcom/jakex/makeup/library/arcorekit/a/a/b;

    move-result-object v0

    iget v1, p0, Lcom/jakex/makeupsenior/hairdaub/a$4;->a:F

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/arcorekit/a/a/b;->a(F)V

    return-void
.end method
