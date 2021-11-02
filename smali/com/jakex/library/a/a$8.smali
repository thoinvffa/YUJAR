.class final Lcom/jakex/library/a/a$8;
.super Lcom/jakex/library/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/a/a;->a(IIIIILcom/jakex/library/a/a$a;)Lcom/jakex/library/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/library/a/a<",
        "[B>;"
    }
.end annotation


# direct methods
.method constructor <init>(IIIIILcom/jakex/library/a/a$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/jakex/library/a/a;-><init>(IIIIILcom/jakex/library/a/a$a;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Landroid/media/AudioRecord;Ljava/lang/Object;I)I
    .locals 0

    check-cast p2, [B

    invoke-virtual {p0, p1, p2, p3}, Lcom/jakex/library/a/a$8;->a(Landroid/media/AudioRecord;[BI)I

    move-result p1

    return p1
.end method

.method protected a(Landroid/media/AudioRecord;[BI)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Landroid/media/AudioRecord;->read([BII)I

    move-result p1

    return p1
.end method

.method protected synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jakex/library/a/a$8;->b(I)[B

    move-result-object p1

    return-object p1
.end method

.method protected b(I)[B
    .locals 0

    new-array p1, p1, [B

    return-object p1
.end method
