.class public Lcom/jakex/countrylocation/e;
.super Lcom/jakex/countrylocation/Localizer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/countrylocation/e$a;
    }
.end annotation


# instance fields
.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/jakex/countrylocation/Localizer$Type;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private i:[Lcom/jakex/countrylocation/Localizer$Type;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jakex/countrylocation/g;[Lcom/jakex/countrylocation/Localizer$Type;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/jakex/countrylocation/Localizer;-><init>(Landroid/content/Context;Lcom/jakex/countrylocation/g;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/jakex/countrylocation/e;->h:Ljava/util/Map;

    const/4 p1, 0x0

    iput p1, p0, Lcom/jakex/countrylocation/e;->j:I

    if-eqz p3, :cond_4

    array-length p2, p3

    const/4 v0, 0x1

    if-lt p2, v0, :cond_4

    array-length p2, p3

    new-array p2, p2, [Lcom/jakex/countrylocation/Localizer$Type;

    iput-object p2, p0, Lcom/jakex/countrylocation/e;->i:[Lcom/jakex/countrylocation/Localizer$Type;

    :goto_0
    array-length p2, p3

    if-ge p1, p2, :cond_3

    aget-object p2, p3, p1

    sget-object v0, Lcom/jakex/countrylocation/Localizer$Type;->GPS:Lcom/jakex/countrylocation/Localizer$Type;

    invoke-virtual {v0, p2}, Lcom/jakex/countrylocation/Localizer$Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/jakex/countrylocation/Localizer$Type;->IP:Lcom/jakex/countrylocation/Localizer$Type;

    invoke-virtual {v0, p2}, Lcom/jakex/countrylocation/Localizer$Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/jakex/countrylocation/e;->g:Lcom/jakex/countrylocation/g;

    invoke-virtual {v0}, Lcom/jakex/countrylocation/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/jakex/countrylocation/e;->i:[Lcom/jakex/countrylocation/Localizer$Type;

    aput-object p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "url == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/jakex/countrylocation/e;->h:Ljava/util/Map;

    sget-object p2, Lcom/jakex/countrylocation/Localizer$Type;->GPS:Lcom/jakex/countrylocation/Localizer$Type;

    const-class p3, Lcom/jakex/countrylocation/GpsLocalizer;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/jakex/countrylocation/e;->h:Ljava/util/Map;

    sget-object p2, Lcom/jakex/countrylocation/Localizer$Type;->IP:Lcom/jakex/countrylocation/Localizer$Type;

    const-class p3, Lcom/jakex/countrylocation/IpLocalizer;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/jakex/countrylocation/e;->h:Ljava/util/Map;

    sget-object p2, Lcom/jakex/countrylocation/Localizer$Type;->TIMEZONE:Lcom/jakex/countrylocation/Localizer$Type;

    const-class p3, Lcom/jakex/countrylocation/TimeZoneLocalizer;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/jakex/countrylocation/e;->h:Ljava/util/Map;

    sget-object p2, Lcom/jakex/countrylocation/Localizer$Type;->SIM:Lcom/jakex/countrylocation/Localizer$Type;

    const-class p3, Lcom/jakex/countrylocation/SimLocalizer;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "types == null or types.length < 1"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/jakex/countrylocation/e;)I
    .locals 0

    iget p0, p0, Lcom/jakex/countrylocation/e;->j:I

    return p0
.end method

.method static synthetic b(Lcom/jakex/countrylocation/e;)[Lcom/jakex/countrylocation/Localizer$Type;
    .locals 0

    iget-object p0, p0, Lcom/jakex/countrylocation/e;->i:[Lcom/jakex/countrylocation/Localizer$Type;

    return-object p0
.end method

.method static synthetic c(Lcom/jakex/countrylocation/e;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/jakex/countrylocation/e;->h:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic d(Lcom/jakex/countrylocation/e;)I
    .locals 2

    iget v0, p0, Lcom/jakex/countrylocation/e;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/jakex/countrylocation/e;->j:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-super {p0}, Lcom/jakex/countrylocation/Localizer;->a()V

    iget-object v0, p0, Lcom/jakex/countrylocation/e;->d:Landroid/os/Handler;

    new-instance v1, Lcom/jakex/countrylocation/e$a;

    invoke-direct {v1, p0}, Lcom/jakex/countrylocation/e$a;-><init>(Lcom/jakex/countrylocation/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected c()V
    .locals 4

    iget v0, p0, Lcom/jakex/countrylocation/e;->j:I

    iget-object v1, p0, Lcom/jakex/countrylocation/e;->i:[Lcom/jakex/countrylocation/Localizer$Type;

    array-length v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_2

    add-int/2addr v0, v2

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/jakex/countrylocation/e;->i:[Lcom/jakex/countrylocation/Localizer$Type;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, Lcom/jakex/countrylocation/Localizer$Type;->TIMEZONE:Lcom/jakex/countrylocation/Localizer$Type;

    iget-object v3, p0, Lcom/jakex/countrylocation/e;->i:[Lcom/jakex/countrylocation/Localizer$Type;

    aget-object v3, v3, v0

    invoke-virtual {v1, v3}, Lcom/jakex/countrylocation/Localizer$Type;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/jakex/countrylocation/TimeZoneLocalizer;

    iget-object v1, p0, Lcom/jakex/countrylocation/e;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/jakex/countrylocation/e;->g:Lcom/jakex/countrylocation/g;

    invoke-direct {v0, v1, v3}, Lcom/jakex/countrylocation/TimeZoneLocalizer;-><init>(Landroid/content/Context;Lcom/jakex/countrylocation/g;)V

    iget-object v1, p0, Lcom/jakex/countrylocation/e;->e:Lcom/jakex/countrylocation/f;

    invoke-virtual {v0, v1}, Lcom/jakex/countrylocation/Localizer;->a(Lcom/jakex/countrylocation/f;)V

    invoke-virtual {v0}, Lcom/jakex/countrylocation/Localizer;->a()V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    invoke-super {p0}, Lcom/jakex/countrylocation/Localizer;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    invoke-super {p0}, Lcom/jakex/countrylocation/Localizer;->c()V

    :cond_3
    :goto_2
    return-void
.end method
