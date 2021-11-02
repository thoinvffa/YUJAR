.class public Lcom/jakex/library/renderarch/arch/input/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/library/renderarch/arch/input/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/jakex/library/renderarch/arch/input/camerainput/i;

.field private final b:Lcom/jakex/library/renderarch/arch/data/a/a/d;

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jakex/library/renderarch/arch/input/camerainput/i;

    invoke-direct {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/i;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/input/c$a;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/i;

    new-instance v0, Lcom/jakex/library/renderarch/arch/data/a/a/d;

    invoke-direct {v0}, Lcom/jakex/library/renderarch/arch/data/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/input/c$a;->b:Lcom/jakex/library/renderarch/arch/data/a/a/d;

    return-void
.end method

.method static synthetic a(Lcom/jakex/library/renderarch/arch/input/c$a;J)J
    .locals 0

    iput-wide p1, p0, Lcom/jakex/library/renderarch/arch/input/c$a;->c:J

    return-wide p1
.end method

.method static synthetic a(Lcom/jakex/library/renderarch/arch/input/c$a;)Lcom/jakex/library/renderarch/arch/data/a/a/d;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/renderarch/arch/input/c$a;->b:Lcom/jakex/library/renderarch/arch/data/a/a/d;

    return-object p0
.end method

.method static synthetic b(Lcom/jakex/library/renderarch/arch/input/c$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/library/renderarch/arch/input/c$a;->c:J

    return-wide v0
.end method
