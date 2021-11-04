.class Lcom/jakex/makeup/startup/activity/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/countrylocation/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeup/startup/activity/c;->a()V
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

    iput-object p1, p0, Lcom/jakex/makeup/startup/activity/c$1;->a:Lcom/jakex/makeup/startup/activity/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/jakex/makeup/startup/activity/c;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimOrTimezoneLocation onFailed()"

    invoke-static {v0, v1}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/makeup/startup/activity/c$1;->a:Lcom/jakex/makeup/startup/activity/c;

    invoke-static {v0}, Lcom/jakex/makeup/startup/activity/c;->a(Lcom/jakex/makeup/startup/activity/c;)V

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
    .locals 3

    invoke-static {}, Lcom/jakex/makeup/startup/activity/c;->v()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSuccessed() called with: type = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "], content = ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], locationBean = ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-static {p3}, Lcom/jakex/ymluxscore/j/b;->a(Lcom/jakex/countrylocation/LocationBean;)V

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/jakex/ymluxscore/j/b;->a(Z)V

    invoke-virtual {p3}, Lcom/jakex/countrylocation/LocationBean;->getCountry_code()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/ymluxscore/j/b;->d(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/jakex/countrylocation/LocationBean;->getArea()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/jakex/countrylocation/LocationBean;->getArea_code()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {p1}, Lcom/jakex/ymluxscore/j/b;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Lcom/jakex/ymluxscore/j/b;->b(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/jakex/makeup/startup/activity/c$1;->a:Lcom/jakex/makeup/startup/activity/c;

    invoke-static {p1}, Lcom/jakex/makeup/startup/activity/c;->a(Lcom/jakex/makeup/startup/activity/c;)V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lcom/jakex/makeup/startup/activity/c;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimOrTimezoneLocation onTimeOut()"

    invoke-static {v0, v1}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/makeup/startup/activity/c$1;->a:Lcom/jakex/makeup/startup/activity/c;

    invoke-static {v0}, Lcom/jakex/makeup/startup/activity/c;->a(Lcom/jakex/makeup/startup/activity/c;)V

    return-void
.end method
