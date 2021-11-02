.class Lcom/jakex/makeupsenior/hairdaub/a$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupsenior/hairdaub/a;->a(Ljava/lang/String;Lcom/jakex/makeupsenior/hairdaub/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jakex/makeupsenior/hairdaub/a$a;

.field final synthetic c:Lcom/jakex/makeupsenior/hairdaub/a;


# direct methods
.method constructor <init>(Lcom/jakex/makeupsenior/hairdaub/a;Ljava/lang/String;Lcom/jakex/makeupsenior/hairdaub/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/a$6;->c:Lcom/jakex/makeupsenior/hairdaub/a;

    iput-object p2, p0, Lcom/jakex/makeupsenior/hairdaub/a$6;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/jakex/makeupsenior/hairdaub/a$6;->b:Lcom/jakex/makeupsenior/hairdaub/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/a$6;->c:Lcom/jakex/makeupsenior/hairdaub/a;

    invoke-static {v0}, Lcom/jakex/makeupsenior/hairdaub/a;->b(Lcom/jakex/makeupsenior/hairdaub/a;)Lcom/jakex/makeup/library/arcorekit/edit/ar/c;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupsenior/hairdaub/a$6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/a$6;->b:Lcom/jakex/makeupsenior/hairdaub/a$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jakex/makeupsenior/hairdaub/a$6;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/jakex/makeupsenior/hairdaub/a$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
