.class public Lcom/jakex/makeupcore/j/b;
.super Ljava/lang/Object;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 3

    const-string v0, "LocationSP"

    const-string v1, "USER_COUNTRY"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(D)V
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    const-string p1, "LocationSP"

    const-string v0, "LONGITUDE"

    invoke-static {p1, v0, p0}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/jakex/countrylocation/LocationBean;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "=====locationBean==="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jakex/countrylocation/LocationBean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hsl"

    invoke-static {v1, v0}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jakex/countrylocation/LocationBean;->getContinent_en()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CONTINENT_EN"

    invoke-static {v1, v0}, Lcom/jakex/makeupcore/j/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jakex/countrylocation/LocationBean;->getContinent()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CONTINENT"

    invoke-static {v1, v0}, Lcom/jakex/makeupcore/j/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jakex/countrylocation/LocationBean;->getCountry_code()Ljava/lang/String;

    move-result-object v0

    const-string v1, "COUNTRY_CODE"

    invoke-static {v1, v0}, Lcom/jakex/makeupcore/j/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jakex/countrylocation/LocationBean;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "COUNTRY"

    invoke-static {v1, v0}, Lcom/jakex/makeupcore/j/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jakex/countrylocation/LocationBean;->getCountry_en()Ljava/lang/String;

    move-result-object v0

    const-string v1, "COUNTRY_EN"

    invoke-static {v1, v0}, Lcom/jakex/makeupcore/j/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jakex/countrylocation/LocationBean;->getContinent_code()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CONTINENT_CODE"

    invoke-static {v0, p0}, Lcom/jakex/makeupcore/j/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "LocationSP"

    const-string v1, "USER_COUNTRY"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "LocationSP"

    invoke-static {v0, p0, p1}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)V
    .locals 2

    const-string v0, "LocationSP"

    const-string v1, "HAS_GET_LOCATION"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static b(D)V
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    const-string p1, "LocationSP"

    const-string v0, "LATITUDE"

    invoke-static {p1, v0, p0}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "LocationSP"

    const-string v1, "AREA_CODE"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Z)V
    .locals 2

    const-string v0, "LocationSP"

    const-string v1, "CHANGE_COUNTRY_RE_IP_LOOK"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static b()Z
    .locals 3

    const-string v0, "LocationSP"

    const-string v1, "HAS_GET_LOCATION"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c()Lcom/jakex/countrylocation/LocationBean;
    .locals 8

    new-instance v0, Lcom/jakex/countrylocation/LocationBean;

    invoke-direct {v0}, Lcom/jakex/countrylocation/LocationBean;-><init>()V

    const-string v1, "CONTINENT_EN"

    invoke-static {v1}, Lcom/jakex/makeupcore/j/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CONTINENT"

    invoke-static {v2}, Lcom/jakex/makeupcore/j/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "COUNTRY_CODE"

    invoke-static {v3}, Lcom/jakex/makeupcore/j/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "COUNTRY"

    invoke-static {v4}, Lcom/jakex/makeupcore/j/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "COUNTRY_EN"

    invoke-static {v5}, Lcom/jakex/makeupcore/j/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "CONTINENT_CODE"

    invoke-static {v6}, Lcom/jakex/makeupcore/j/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v1, "\\u4e2d\\u56fd"

    invoke-virtual {v0, v1}, Lcom/jakex/countrylocation/LocationBean;->setCountry(Ljava/lang/String;)V

    const-string v1, "CN"

    invoke-virtual {v0, v1}, Lcom/jakex/countrylocation/LocationBean;->setCountry_code(Ljava/lang/String;)V

    const-string v1, "China"

    invoke-virtual {v0, v1}, Lcom/jakex/countrylocation/LocationBean;->setCountry_en(Ljava/lang/String;)V

    const-string v1, "Asia"

    invoke-virtual {v0, v1}, Lcom/jakex/countrylocation/LocationBean;->setContinent_en(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/countrylocation/LocationBean;->setContinent_code(Ljava/lang/Integer;)V

    const-string v1, "\\u4e9a\\u6d32"

    invoke-virtual {v0, v1}, Lcom/jakex/countrylocation/LocationBean;->setContinent(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/jakex/countrylocation/LocationBean;->setContinent(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jakex/countrylocation/LocationBean;->setContinent_code(Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcom/jakex/countrylocation/LocationBean;->setContinent_en(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/jakex/countrylocation/LocationBean;->setCountry(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/jakex/countrylocation/LocationBean;->setCountry_code(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/jakex/countrylocation/LocationBean;->setCountry_en(Ljava/lang/String;)V

    invoke-static {}, Lcom/jakex/makeupcore/j/b;->i()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/jakex/countrylocation/LocationBean;->setLongitude(D)V

    invoke-static {}, Lcom/jakex/makeupcore/j/b;->j()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/jakex/countrylocation/LocationBean;->setLatitude(D)V

    :goto_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "LocationSP"

    const-string v1, ""

    invoke-static {v0, p0, v1}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    const-string v0, "LocationSP"

    const-string v1, "SEPARATE_COUNTRY_CODE"

    const-string v2, "CN"

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "LocationSP"

    const-string v1, "SEPARATE_COUNTRY_CODE"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/jakex/makeupcore/j/b;->c()Lcom/jakex/countrylocation/LocationBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/countrylocation/LocationBean;->getCountry_code()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    const-string v0, "LocationSP"

    const-string v1, "SELECT_COUNTRY_CODE"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/jakex/makeupcore/j/b;->c()Lcom/jakex/countrylocation/LocationBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/countrylocation/LocationBean;->getContinent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 3

    const-string v0, "LocationSP"

    const-string v1, "SELECT_COUNTRY_CODE"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h()Z
    .locals 3

    const-string v0, "LocationSP"

    const-string v1, "CHANGE_COUNTRY_RE_IP_LOOK"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static i()D
    .locals 3

    const-string v0, "LocationSP"

    const-string v1, "LONGITUDE"

    const-string v2, "0"

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static j()D
    .locals 3

    const-string v0, "LocationSP"

    const-string v1, "LATITUDE"

    const-string v2, "0"

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method
