.class Lcom/jakex/makeupcore/net/j$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupcore/net/j;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupcore/net/j;


# direct methods
.method constructor <init>(Lcom/jakex/makeupcore/net/j;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/net/j$2;->a:Lcom/jakex/makeupcore/net/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/net/j$2;->a:Lcom/jakex/makeupcore/net/j;

    invoke-static {v0}, Lcom/jakex/makeupcore/net/j;->a(Lcom/jakex/makeupcore/net/j;)V

    return-void
.end method
