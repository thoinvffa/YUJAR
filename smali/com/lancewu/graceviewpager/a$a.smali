.class public Lcom/lancewu/graceviewpager/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lancewu/graceviewpager/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/viewpager/widget/ViewPager;

.field private b:F

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lancewu/graceviewpager/a$a;->a:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public a(F)Lcom/lancewu/graceviewpager/a$a;
    .locals 0

    iput p1, p0, Lcom/lancewu/graceviewpager/a$a;->b:F

    return-object p0
.end method

.method public a(I)Lcom/lancewu/graceviewpager/a$a;
    .locals 0

    iput p1, p0, Lcom/lancewu/graceviewpager/a$a;->c:I

    return-object p0
.end method

.method public a()Lcom/lancewu/graceviewpager/a;
    .locals 7

    new-instance v6, Lcom/lancewu/graceviewpager/a;

    iget-object v1, p0, Lcom/lancewu/graceviewpager/a$a;->a:Landroidx/viewpager/widget/ViewPager;

    iget v2, p0, Lcom/lancewu/graceviewpager/a$a;->b:F

    iget v3, p0, Lcom/lancewu/graceviewpager/a$a;->c:I

    iget v4, p0, Lcom/lancewu/graceviewpager/a$a;->d:I

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/lancewu/graceviewpager/a;-><init>(Landroidx/viewpager/widget/ViewPager;FIILcom/lancewu/graceviewpager/a$1;)V

    return-object v6
.end method

.method public b(I)Lcom/lancewu/graceviewpager/a$a;
    .locals 0

    iput p1, p0, Lcom/lancewu/graceviewpager/a$a;->d:I

    return-object p0
.end method
