.class Lcom/jakex/makeupsenior/hairdaub/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupsenior/hairdaub/a;->a(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lcom/jakex/makeupsenior/hairdaub/a;


# direct methods
.method constructor <init>(Lcom/jakex/makeupsenior/hairdaub/a;FF)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/a$5;->c:Lcom/jakex/makeupsenior/hairdaub/a;

    iput p2, p0, Lcom/jakex/makeupsenior/hairdaub/a$5;->a:F

    iput p3, p0, Lcom/jakex/makeupsenior/hairdaub/a$5;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/a$5;->c:Lcom/jakex/makeupsenior/hairdaub/a;

    invoke-static {v0}, Lcom/jakex/makeupsenior/hairdaub/a;->d(Lcom/jakex/makeupsenior/hairdaub/a;)Lcom/jakex/makeup/library/arcorekit/a/a/b;

    move-result-object v0

    iget v1, p0, Lcom/jakex/makeupsenior/hairdaub/a$5;->a:F

    iget v2, p0, Lcom/jakex/makeupsenior/hairdaub/a$5;->b:F

    invoke-virtual {v0, v1, v2}, Lcom/jakex/makeup/library/arcorekit/a/a/b;->a(FF)V

    return-void
.end method
