.class public abstract Lmakeup/image/request/a/g;
.super Lmakeup/image/request/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lmakeup/image/request/a/a<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-direct {p0, v0, v0}, Lmakeup/image/request/a/g;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lmakeup/image/request/a/a;-><init>()V

    iput p1, p0, Lmakeup/image/request/a/g;->width:I

    iput p2, p0, Lmakeup/image/request/a/g;->height:I

    return-void
.end method


# virtual methods
.method public final getSize(Lmakeup/image/request/a/h;)V
    .locals 2

    iget v0, p0, Lmakeup/image/request/a/g;->width:I

    iget v1, p0, Lmakeup/image/request/a/g;->height:I

    invoke-static {v0, v1}, Lmakeup/image/g/k;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lmakeup/image/request/a/g;->width:I

    iget v1, p0, Lmakeup/image/request/a/g;->height:I

    invoke-interface {p1, v0, v1}, Lmakeup/image/request/a/h;->a(II)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lmakeup/image/request/a/g;->width:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and height: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lmakeup/image/request/a/g;->height:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", either provide dimensions in the constructor or call override()"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeCallback(Lmakeup/image/request/a/h;)V
    .locals 0

    return-void
.end method
