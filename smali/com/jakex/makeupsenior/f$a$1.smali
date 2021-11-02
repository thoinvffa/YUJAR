.class Lcom/jakex/makeupsenior/f$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeup/library/arcorekit/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupsenior/f$a;->a([Ljava/lang/Void;)Lcom/jakex/makeupfacedetector/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupsenior/f$a;


# direct methods
.method constructor <init>(Lcom/jakex/makeupsenior/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/f$a$1;->a:Lcom/jakex/makeupsenior/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iget-object p1, p0, Lcom/jakex/makeupsenior/f$a$1;->a:Lcom/jakex/makeupsenior/f$a;

    invoke-static {p1}, Lcom/jakex/makeupsenior/f$a;->a(Lcom/jakex/makeupsenior/f$a;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
