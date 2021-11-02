.class public Lcom/jakex/makeupcore/util/bf;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String; = "yyyyMMddHHmmss"

.field public static b:Ljava/lang/String; = "yyyyMMddHHmmssSS"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/jakex/makeupcore/util/bf;->a:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/jakex/makeupcore/util/bf;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
