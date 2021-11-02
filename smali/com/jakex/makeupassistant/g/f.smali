.class public Lcom/jakex/makeupassistant/g/f;
.super Ljava/lang/Object;


# direct methods
.method public static a(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x3e8

    mul-long p0, p0, v0

    invoke-static {p0, p1}, Lcom/jakex/makeupassistant/g/f;->b(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy/MM/dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
