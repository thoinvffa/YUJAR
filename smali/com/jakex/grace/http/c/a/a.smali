.class public Lcom/jakex/grace/http/c/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/okhttp3/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lmakeup/okhttp3/v$a;)Lmakeup/okhttp3/ac;
    .locals 5

    invoke-interface {p1}, Lmakeup/okhttp3/v$a;->a()Lmakeup/okhttp3/aa;

    move-result-object v0

    invoke-interface {p1, v0}, Lmakeup/okhttp3/v$a;->a(Lmakeup/okhttp3/aa;)Lmakeup/okhttp3/ac;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "Ab-Current-List"

    invoke-virtual {p1, v0}, Lmakeup/okhttp3/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/jakex/library/abtesting/ABTestingManager;->a(Landroid/content/Context;Landroid/util/SparseBooleanArray;)V

    :cond_1
    return-object p1
.end method
