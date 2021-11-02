.class public Lcom/jakex/makeupsenior/f$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupsenior/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupsenior/f$c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupsenior/f$c;->b(Z)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupsenior/f$c;)Z
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupsenior/f$c;->b()Z

    move-result p0

    return p0
.end method

.method private b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/f$c;->b:Z

    return-void
.end method

.method private b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupsenior/f$c;->b:Z

    return v0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/f$c;->a:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupsenior/f$c;->a:Z

    return v0
.end method
