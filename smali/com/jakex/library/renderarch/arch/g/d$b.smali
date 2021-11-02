.class Lcom/jakex/library/renderarch/arch/g/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/library/renderarch/arch/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/jakex/library/renderarch/arch/g/d$a;

.field private b:Landroid/media/Image;


# direct methods
.method private constructor <init>(Lcom/jakex/library/renderarch/arch/g/d$a;Landroid/media/Image;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/g/d$b;->a:Lcom/jakex/library/renderarch/arch/g/d$a;

    iput-object p2, p0, Lcom/jakex/library/renderarch/arch/g/d$b;->b:Landroid/media/Image;

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/library/renderarch/arch/g/d$a;Landroid/media/Image;Lcom/jakex/library/renderarch/arch/g/d$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jakex/library/renderarch/arch/g/d$b;-><init>(Lcom/jakex/library/renderarch/arch/g/d$a;Landroid/media/Image;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/library/renderarch/arch/g/d$b;)Lcom/jakex/library/renderarch/arch/g/d$a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/renderarch/arch/g/d$b;->a:Lcom/jakex/library/renderarch/arch/g/d$a;

    return-object p0
.end method

.method static synthetic b(Lcom/jakex/library/renderarch/arch/g/d$b;)Landroid/media/Image;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/renderarch/arch/g/d$b;->b:Landroid/media/Image;

    return-object p0
.end method
