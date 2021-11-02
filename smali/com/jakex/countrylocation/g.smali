.class public Lcom/jakex/countrylocation/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://api.data.meitu.com/location"

    iput-object v0, p0, Lcom/jakex/countrylocation/g;->a:Ljava/lang/String;

    const/16 v0, 0x2710

    iput v0, p0, Lcom/jakex/countrylocation/g;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/countrylocation/g;->g:Z

    iput v0, p0, Lcom/jakex/countrylocation/g;->h:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 9

    const-string v1, "https://api.data.meitu.com/location"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v6, p3

    invoke-direct/range {v0 .. v8}, Lcom/jakex/countrylocation/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://api.data.meitu.com/location"

    iput-object v0, p0, Lcom/jakex/countrylocation/g;->a:Ljava/lang/String;

    const/16 v0, 0x2710

    iput v0, p0, Lcom/jakex/countrylocation/g;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/countrylocation/g;->g:Z

    iput v0, p0, Lcom/jakex/countrylocation/g;->h:I

    iput-object p1, p0, Lcom/jakex/countrylocation/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/jakex/countrylocation/g;->b:Ljava/lang/String;

    iput p3, p0, Lcom/jakex/countrylocation/g;->c:I

    iput-object p4, p0, Lcom/jakex/countrylocation/g;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/jakex/countrylocation/g;->e:Ljava/lang/String;

    iput p6, p0, Lcom/jakex/countrylocation/g;->f:I

    iput-boolean p7, p0, Lcom/jakex/countrylocation/g;->g:Z

    iput p8, p0, Lcom/jakex/countrylocation/g;->h:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/countrylocation/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/countrylocation/g;->f:I

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/countrylocation/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/jakex/countrylocation/g;->c:I

    return v0
.end method

.method protected clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/countrylocation/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/jakex/countrylocation/g;->f:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/jakex/countrylocation/g;->h:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/countrylocation/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/countrylocation/g;->g:Z

    return v0
.end method
