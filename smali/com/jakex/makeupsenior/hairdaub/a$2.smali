.class Lcom/jakex/makeupsenior/hairdaub/a$2;
.super Lcom/jakex/makeup/library/arcorekit/a/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupsenior/hairdaub/a;->a(Lcom/jakex/makeup/library/arcorekit/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupsenior/hairdaub/a;


# direct methods
.method constructor <init>(Lcom/jakex/makeupsenior/hairdaub/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/a$2;->a:Lcom/jakex/makeupsenior/hairdaub/a;

    invoke-direct {p0}, Lcom/jakex/makeup/library/arcorekit/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/makeup/library/opengl/a/g;Lcom/jakex/makeup/library/arcorekit/c$c;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/a$2;->a:Lcom/jakex/makeupsenior/hairdaub/a;

    invoke-static {v0}, Lcom/jakex/makeupsenior/hairdaub/a;->a(Lcom/jakex/makeupsenior/hairdaub/a;)Lcom/jakex/makeup/library/opengl/a/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jakex/makeupsenior/hairdaub/a$2;->a(Lcom/jakex/makeup/library/opengl/a/f;)V

    invoke-super {p0, p1, p2}, Lcom/jakex/makeup/library/arcorekit/a/a/b;->a(Lcom/jakex/makeup/library/opengl/a/g;Lcom/jakex/makeup/library/arcorekit/c$c;)V

    return-void
.end method
