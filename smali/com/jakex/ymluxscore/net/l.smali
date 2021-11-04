.class public Lcom/jakex/ymluxscore/net/l;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/jakex/ymluxscore/net/k;


# direct methods
.method public constructor <init>(Lcom/jakex/ymluxscore/net/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakex/ymluxscore/net/l;->a:Lcom/jakex/ymluxscore/net/k;

    return-void
.end method


# virtual methods
.method public a()Lcom/jakex/ymluxscore/net/l;
    .locals 3

    iget-object v0, p0, Lcom/jakex/ymluxscore/net/l;->a:Lcom/jakex/ymluxscore/net/k;

    const-string v1, "softid"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/jakex/ymluxscore/net/k;->a(Ljava/lang/String;I)V

    return-object p0
.end method

.method public a(I)Lcom/jakex/ymluxscore/net/l;
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscore/net/l;->a:Lcom/jakex/ymluxscore/net/k;

    const-string v1, "page"

    invoke-virtual {v0, v1, p1}, Lcom/jakex/ymluxscore/net/k;->a(Ljava/lang/String;I)V

    return-object p0
.end method

.method public b()Lcom/jakex/ymluxscore/net/l;
    .locals 3

    iget-object v0, p0, Lcom/jakex/ymluxscore/net/l;->a:Lcom/jakex/ymluxscore/net/k;

    invoke-static {}, Lcom/jakex/ymluxscore/util/p;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lang"

    invoke-virtual {v0, v2, v1}, Lcom/jakex/ymluxscore/net/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public c()Lcom/jakex/ymluxscore/net/l;
    .locals 3

    iget-object v0, p0, Lcom/jakex/ymluxscore/net/l;->a:Lcom/jakex/ymluxscore/net/k;

    invoke-static {}, Lcom/jakex/ymluxscore/e/Aa;->b()Lcom/jakex/ymluxscore/e/Aa$BB;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/ymluxscore/e/Aa$BB;->c()Z

    move-result v1

    const-string v2, "istest"

    invoke-virtual {v0, v2, v1}, Lcom/jakex/ymluxscore/net/k;->a(Ljava/lang/String;I)V

    return-object p0
.end method

.method public d()Lcom/jakex/ymluxscore/net/l;
    .locals 4

    invoke-static {}, Lcom/jakex/ymluxscore/e/Aa;->b()Lcom/jakex/ymluxscore/e/Aa$BB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/e/Aa$BB;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxscore/net/l;->a:Lcom/jakex/ymluxscore/net/k;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-string v3, "t"

    invoke-virtual {v0, v3, v1, v2}, Lcom/jakex/ymluxscore/net/k;->a(Ljava/lang/String;J)V

    :cond_0
    return-object p0
.end method

.method public e()Lcom/jakex/ymluxscore/net/l;
    .locals 3

    iget-object v0, p0, Lcom/jakex/ymluxscore/net/l;->a:Lcom/jakex/ymluxscore/net/k;

    invoke-static {}, Lcom/jakex/ymluxscore/j/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    const-string v2, "area"

    invoke-virtual {v0, v2, v1}, Lcom/jakex/ymluxscore/net/k;->a(Ljava/lang/String;I)V

    return-object p0
.end method

.method public f()Lcom/jakex/ymluxscore/net/l;
    .locals 3

    iget-object v0, p0, Lcom/jakex/ymluxscore/net/l;->a:Lcom/jakex/ymluxscore/net/k;

    invoke-static {}, Lcom/jakex/library/util/a/a;->c()I

    move-result v1

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Lcom/jakex/ymluxscore/net/k;->a(Ljava/lang/String;I)V

    return-object p0
.end method

.method public g()Lcom/jakex/ymluxscore/net/l;
    .locals 3

    iget-object v0, p0, Lcom/jakex/ymluxscore/net/l;->a:Lcom/jakex/ymluxscore/net/k;

    invoke-static {}, Lcom/jakex/ymluxscore/j/b;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "continents"

    invoke-virtual {v0, v2, v1}, Lcom/jakex/ymluxscore/net/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public h()Lcom/jakex/ymluxscore/net/l;
    .locals 3

    iget-object v0, p0, Lcom/jakex/ymluxscore/net/l;->a:Lcom/jakex/ymluxscore/net/k;

    const-string v1, "type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/jakex/ymluxscore/net/k;->a(Ljava/lang/String;I)V

    return-object p0
.end method

.method public i()Lcom/jakex/ymluxscore/net/l;
    .locals 4

    invoke-static {}, Lcom/jakex/ymluxscore/j/b;->c()Lcom/jakex/countrylocation/LocationBean;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/ymluxscore/net/l;->a:Lcom/jakex/ymluxscore/net/k;

    invoke-virtual {v0}, Lcom/jakex/countrylocation/LocationBean;->getCountry_code()Ljava/lang/String;

    move-result-object v2

    const-string v3, "country_code"

    invoke-virtual {v1, v3, v2}, Lcom/jakex/ymluxscore/net/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "=====locationBean.getCountry_code()==="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/jakex/countrylocation/LocationBean;->getCountry_code()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hsl"

    invoke-static {v1, v0}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
