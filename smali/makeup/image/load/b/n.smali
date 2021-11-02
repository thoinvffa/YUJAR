.class public Lmakeup/image/load/b/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmakeup/image/load/b/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lmakeup/image/g/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/image/g/g<",
            "Lmakeup/image/load/b/n$a<",
            "TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0xfa

    invoke-direct {p0, v0, v1}, Lmakeup/image/load/b/n;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmakeup/image/load/b/n$1;

    invoke-direct {v0, p0, p1, p2}, Lmakeup/image/load/b/n$1;-><init>(Lmakeup/image/load/b/n;J)V

    iput-object v0, p0, Lmakeup/image/load/b/n;->a:Lmakeup/image/g/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)TB;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lmakeup/image/load/b/n$a;->a(Ljava/lang/Object;II)Lmakeup/image/load/b/n$a;

    move-result-object p1

    iget-object p2, p0, Lmakeup/image/load/b/n;->a:Lmakeup/image/g/g;

    invoke-virtual {p2, p1}, Lmakeup/image/g/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lmakeup/image/load/b/n$a;->a()V

    return-object p2
.end method

.method public a(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;IITB;)V"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lmakeup/image/load/b/n$a;->a(Ljava/lang/Object;II)Lmakeup/image/load/b/n$a;

    move-result-object p1

    iget-object p2, p0, Lmakeup/image/load/b/n;->a:Lmakeup/image/g/g;

    invoke-virtual {p2, p1, p4}, Lmakeup/image/g/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
