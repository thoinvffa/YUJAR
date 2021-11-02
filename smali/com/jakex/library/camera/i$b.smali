.class Lcom/jakex/library/camera/i$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/library/camera/util/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/library/camera/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/camera/i;


# direct methods
.method private constructor <init>(Lcom/jakex/library/camera/i;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/i$b;->a:Lcom/jakex/library/camera/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/library/camera/i;Lcom/jakex/library/camera/i$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/i$b;-><init>(Lcom/jakex/library/camera/i;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/i$b;->a:Lcom/jakex/library/camera/i;

    invoke-virtual {v0, p1}, Lcom/jakex/library/camera/i;->d(I)V

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/i$b;->a:Lcom/jakex/library/camera/i;

    invoke-virtual {v0, p1}, Lcom/jakex/library/camera/i;->c(I)V

    return-void
.end method
