.class public La/a/a/a/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbb8

    iput v0, p0, La/a/a/a/a/a$a;->a:I

    const/4 v0, 0x0

    iput v0, p0, La/a/a/a/a/a$a;->b:I

    iput v0, p0, La/a/a/a/a/a$a;->c:I

    return-void
.end method

.method static synthetic a(La/a/a/a/a/a$a;)I
    .locals 0

    iget p0, p0, La/a/a/a/a/a$a;->a:I

    return p0
.end method

.method static synthetic b(La/a/a/a/a/a$a;)I
    .locals 0

    iget p0, p0, La/a/a/a/a/a$a;->b:I

    return p0
.end method

.method static synthetic c(La/a/a/a/a/a$a;)I
    .locals 0

    iget p0, p0, La/a/a/a/a/a$a;->c:I

    return p0
.end method


# virtual methods
.method public a(I)La/a/a/a/a/a$a;
    .locals 0

    iput p1, p0, La/a/a/a/a/a$a;->a:I

    return-object p0
.end method

.method public a()La/a/a/a/a/a;
    .locals 2

    new-instance v0, La/a/a/a/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La/a/a/a/a/a;-><init>(La/a/a/a/a/a$a;La/a/a/a/a/a$1;)V

    return-object v0
.end method

.method public b(I)La/a/a/a/a/a$a;
    .locals 0

    iput p1, p0, La/a/a/a/a/a$a;->b:I

    return-object p0
.end method

.method public c(I)La/a/a/a/a/a$a;
    .locals 0

    iput p1, p0, La/a/a/a/a/a$a;->c:I

    return-object p0
.end method
