.class Lcom/jakex/library/a/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/a/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/a/a;


# direct methods
.method constructor <init>(Lcom/jakex/library/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/a/a$5;->a:Lcom/jakex/library/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/a/a$5;->a:Lcom/jakex/library/a/a;

    invoke-static {v0}, Lcom/jakex/library/a/a;->b(Lcom/jakex/library/a/a;)Lcom/jakex/library/a/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/jakex/library/a/a$a;->b()V

    return-void
.end method
