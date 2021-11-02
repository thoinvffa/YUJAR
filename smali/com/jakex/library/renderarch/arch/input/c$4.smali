.class Lcom/jakex/library/renderarch/arch/input/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/renderarch/arch/input/c;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/jakex/library/renderarch/arch/input/c;


# direct methods
.method constructor <init>(Lcom/jakex/library/renderarch/arch/input/c;J)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/input/c$4;->b:Lcom/jakex/library/renderarch/arch/input/c;

    iput-wide p2, p0, Lcom/jakex/library/renderarch/arch/input/c$4;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/c$4;->b:Lcom/jakex/library/renderarch/arch/input/c;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/input/c;->a(Lcom/jakex/library/renderarch/arch/input/c;)Lcom/jakex/library/renderarch/arch/input/c$a;

    move-result-object v0

    iget-wide v1, p0, Lcom/jakex/library/renderarch/arch/input/c$4;->a:J

    invoke-static {v0, v1, v2}, Lcom/jakex/library/renderarch/arch/input/c$a;->a(Lcom/jakex/library/renderarch/arch/input/c$a;J)J

    return-void
.end method
