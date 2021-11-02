.class Lcom/jakex/makeupcore/net/f$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupcore/net/f;->b(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/jakex/makeupcore/net/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/HashMap;

.field final synthetic c:Ljava/util/HashMap;

.field final synthetic d:Ljava/util/HashMap;

.field final synthetic e:Lcom/jakex/makeupcore/net/a;

.field final synthetic f:Lcom/jakex/makeupcore/net/f;


# direct methods
.method constructor <init>(Lcom/jakex/makeupcore/net/f;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/jakex/makeupcore/net/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/net/f$3;->f:Lcom/jakex/makeupcore/net/f;

    iput-object p2, p0, Lcom/jakex/makeupcore/net/f$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/jakex/makeupcore/net/f$3;->b:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/jakex/makeupcore/net/f$3;->c:Ljava/util/HashMap;

    iput-object p5, p0, Lcom/jakex/makeupcore/net/f$3;->d:Ljava/util/HashMap;

    iput-object p6, p0, Lcom/jakex/makeupcore/net/f$3;->e:Lcom/jakex/makeupcore/net/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/jakex/makeupcore/net/f$3;->f:Lcom/jakex/makeupcore/net/f;

    iget-object v1, p0, Lcom/jakex/makeupcore/net/f$3;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/jakex/makeupcore/net/f$3;->b:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/jakex/makeupcore/net/f$3;->c:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/jakex/makeupcore/net/f$3;->d:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/jakex/makeupcore/net/f$3;->e:Lcom/jakex/makeupcore/net/a;

    invoke-static/range {v0 .. v5}, Lcom/jakex/makeupcore/net/f;->a(Lcom/jakex/makeupcore/net/f;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/jakex/makeupcore/net/a;)Ljava/lang/String;

    return-void
.end method
