.class public Lcom/jakex/makeupmaterialcenter/center/a$e$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupmaterialcenter/center/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "banner_id"

    const-string v2, "preset"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/jakex/makeupcore/c/b;->b()Lcom/jakex/makeupcore/c/b;

    move-result-object v1

    const-string v2, "zrcenterpage_banner_imp"

    invoke-virtual {v1, v2, v0}, Lcom/jakex/makeupcore/c/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
