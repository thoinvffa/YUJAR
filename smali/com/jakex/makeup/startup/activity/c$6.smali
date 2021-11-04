.class Lcom/jakex/makeup/startup/activity/c$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/countrylocation/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeup/startup/activity/c;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeup/startup/activity/c;


# direct methods
.method constructor <init>(Lcom/jakex/makeup/startup/activity/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/startup/activity/c$6;->a:Lcom/jakex/makeup/startup/activity/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/jakex/makeup/startup/activity/c;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "re-Locate failed"

    invoke-static {v0, v1}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(DD)V
    .locals 3

    invoke-static {}, Lcom/jakex/makeup/startup/activity/c;->v()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "longitude:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "  latitude:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/jakex/ymluxscore/j/b;->a(D)V

    invoke-static {p3, p4}, Lcom/jakex/ymluxscore/j/b;->b(D)V

    return-void
.end method

.method public a(Lcom/jakex/countrylocation/Localizer$Type;Ljava/lang/String;Lcom/jakex/countrylocation/LocationBean;)V
    .locals 1

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/jakex/makeup/startup/activity/c;->v()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getBusinessCode success "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/jakex/countrylocation/LocationBean;->getCountry_code()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/jakex/countrylocation/LocationBean;->getCountry_code()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/ymluxscore/j/b;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/jakex/makeup/c/a;->c(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lcom/jakex/makeup/startup/activity/c;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "re-Locate timeout"

    invoke-static {v0, v1}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
