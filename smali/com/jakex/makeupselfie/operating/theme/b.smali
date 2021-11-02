.class public Lcom/jakex/makeupselfie/operating/theme/b;
.super Lcom/jakex/makeupcore/l/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/makeupcore/l/a<",
        "Lcom/jakex/makeupselfie/operating/theme/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/jakex/makeupselfie/operating/b/a;

.field private b:Lcom/jakex/makeupselfie/operating/b/a$a;


# direct methods
.method public constructor <init>(Lcom/jakex/makeupselfie/operating/theme/a$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/jakex/makeupcore/l/a;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lcom/jakex/makeupselfie/operating/theme/b$1;

    invoke-direct {p1, p0}, Lcom/jakex/makeupselfie/operating/theme/b$1;-><init>(Lcom/jakex/makeupselfie/operating/theme/b;)V

    iput-object p1, p0, Lcom/jakex/makeupselfie/operating/theme/b;->b:Lcom/jakex/makeupselfie/operating/b/a$a;

    new-instance v0, Lcom/jakex/makeupselfie/operating/b/a;

    invoke-direct {v0, p1}, Lcom/jakex/makeupselfie/operating/b/a;-><init>(Lcom/jakex/makeupselfie/operating/b/a$a;)V

    iput-object v0, p0, Lcom/jakex/makeupselfie/operating/theme/b;->a:Lcom/jakex/makeupselfie/operating/b/a;

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupselfie/operating/theme/b;)Lcom/jakex/makeupselfie/operating/b/a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupselfie/operating/theme/b;->a:Lcom/jakex/makeupselfie/operating/b/a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/jakex/makeupcore/bean/H5Param;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupselfie/operating/theme/b;->a:Lcom/jakex/makeupselfie/operating/b/a;

    invoke-virtual {v0, p1}, Lcom/jakex/makeupselfie/operating/b/a;->a(Lcom/jakex/makeupcore/bean/H5Param;)V

    return-void
.end method
