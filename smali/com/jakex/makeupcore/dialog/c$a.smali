.class public Lcom/jakex/makeupcore/dialog/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupcore/dialog/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/app/Activity;

.field b:I

.field c:Z

.field d:I

.field e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/makeupcore/dialog/c$a;->c:Z

    iput v0, p0, Lcom/jakex/makeupcore/dialog/c$a;->d:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/jakex/makeupcore/dialog/c$a;->e:I

    iput-object p1, p0, Lcom/jakex/makeupcore/dialog/c$a;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/jakex/makeupcore/dialog/c$a;
    .locals 0

    iput p1, p0, Lcom/jakex/makeupcore/dialog/c$a;->b:I

    return-object p0
.end method

.method public a(Z)Lcom/jakex/makeupcore/dialog/c$a;
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupcore/dialog/c$a;->c:Z

    return-object p0
.end method

.method public a()Lcom/jakex/makeupcore/dialog/c;
    .locals 8

    new-instance v7, Lcom/jakex/makeupcore/dialog/c;

    iget-object v1, p0, Lcom/jakex/makeupcore/dialog/c$a;->a:Landroid/app/Activity;

    iget v2, p0, Lcom/jakex/makeupcore/dialog/c$a;->b:I

    iget-boolean v3, p0, Lcom/jakex/makeupcore/dialog/c$a;->c:Z

    iget v4, p0, Lcom/jakex/makeupcore/dialog/c$a;->d:I

    iget v5, p0, Lcom/jakex/makeupcore/dialog/c$a;->e:I

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/jakex/makeupcore/dialog/c;-><init>(Landroid/app/Activity;IZIILcom/jakex/makeupcore/dialog/c$1;)V

    return-object v7
.end method

.method public b(I)Lcom/jakex/makeupcore/dialog/c$a;
    .locals 0

    iput p1, p0, Lcom/jakex/makeupcore/dialog/c$a;->d:I

    return-object p0
.end method

.method public c(I)Lcom/jakex/makeupcore/dialog/c$a;
    .locals 0

    iput p1, p0, Lcom/jakex/makeupcore/dialog/c$a;->e:I

    return-object p0
.end method
