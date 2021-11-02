.class public Lcom/jakex/makeupsenior/saveshare/compare/pic/g;
.super Lcom/jakex/makeupsenior/saveshare/compare/pic/c;


# instance fields
.field public f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/jakex/makeupsenior/saveshare/compare/pic/c;-><init>(I)V

    iput v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/g;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/g;->i:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/g;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/g;->g:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/g;->g:I

    return v0
.end method
