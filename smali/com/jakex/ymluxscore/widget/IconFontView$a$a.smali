.class Lcom/jakex/ymluxscore/widget/IconFontView$a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxscore/widget/IconFontView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscore/widget/IconFontView$a;

.field private b:[Lcom/jakex/ymluxscore/widget/IconFontView$State;

.field private c:I


# direct methods
.method private constructor <init>(Lcom/jakex/ymluxscore/widget/IconFontView$a;[Lcom/jakex/ymluxscore/widget/IconFontView$State;I)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/widget/IconFontView$a$a;->a:Lcom/jakex/ymluxscore/widget/IconFontView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/jakex/ymluxscore/widget/IconFontView$a$a;->b:[Lcom/jakex/ymluxscore/widget/IconFontView$State;

    iput p3, p0, Lcom/jakex/ymluxscore/widget/IconFontView$a$a;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/ymluxscore/widget/IconFontView$a;[Lcom/jakex/ymluxscore/widget/IconFontView$State;ILcom/jakex/ymluxscore/widget/IconFontView$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/jakex/ymluxscore/widget/IconFontView$a$a;-><init>(Lcom/jakex/ymluxscore/widget/IconFontView$a;[Lcom/jakex/ymluxscore/widget/IconFontView$State;I)V

    return-void
.end method

.method private a()[Lcom/jakex/ymluxscore/widget/IconFontView$State;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/IconFontView$a$a;->b:[Lcom/jakex/ymluxscore/widget/IconFontView$State;

    return-object v0
.end method

.method static synthetic a(Lcom/jakex/ymluxscore/widget/IconFontView$a$a;)[Lcom/jakex/ymluxscore/widget/IconFontView$State;
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscore/widget/IconFontView$a$a;->a()[Lcom/jakex/ymluxscore/widget/IconFontView$State;

    move-result-object p0

    return-object p0
.end method

.method private b()I
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxscore/widget/IconFontView$a$a;->c:I

    return v0
.end method

.method static synthetic b(Lcom/jakex/ymluxscore/widget/IconFontView$a$a;)I
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscore/widget/IconFontView$a$a;->b()I

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/jakex/ymluxscore/widget/IconFontView$a$a;)I
    .locals 0

    iget p0, p0, Lcom/jakex/ymluxscore/widget/IconFontView$a$a;->c:I

    return p0
.end method
