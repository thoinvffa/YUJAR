.class public Lcom/jakex/makeup/service/download/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeup/service/download/a$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private a:Z

.field private c:Ljava/lang/String;

.field private d:Lcom/jakex/grace/http/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/jakex/ymluxscore/util/aw;->g:Ljava/lang/String;

    sput-object v0, Lcom/jakex/makeup/service/download/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/makeup/service/download/a;->a:Z

    return-void
.end method

.method public static a()Lcom/jakex/makeup/service/download/a;
    .locals 1

    invoke-static {}, Lcom/jakex/makeup/service/download/a$a;->a()Lcom/jakex/makeup/service/download/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/jakex/makeup/service/download/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/service/download/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/jakex/makeup/service/download/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeup/service/download/a;->a:Z

    return p1
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/makeup/service/download/a;->a:Z

    new-instance v0, Lcom/jakex/grace/http/c;

    invoke-direct {v0}, Lcom/jakex/grace/http/c;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeup/service/download/a;->d:Lcom/jakex/grace/http/c;

    invoke-virtual {v0, p2}, Lcom/jakex/grace/http/c;->url(Ljava/lang/String;)V

    invoke-static {}, Lcom/jakex/grace/http/a;->a()Lcom/jakex/grace/http/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v1, v1}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, "makeup_update.apk"

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/jakex/makeup/service/download/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/jakex/makeup/service/download/a;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/jakex/library/util/c/d;->b(Ljava/lang/String;)Ljava/io/File;

    iget-object p2, p0, Lcom/jakex/makeup/service/download/a;->d:Lcom/jakex/grace/http/c;

    new-instance v1, Lcom/jakex/makeup/service/download/a$1;

    iget-object v2, p0, Lcom/jakex/makeup/service/download/a;->c:Ljava/lang/String;

    invoke-direct {v1, p0, v2, p1}, Lcom/jakex/makeup/service/download/a$1;-><init>(Lcom/jakex/makeup/service/download/a;Ljava/lang/String;I)V

    invoke-virtual {v0, p2, v1}, Lcom/jakex/grace/http/a;->b(Lcom/jakex/grace/http/c;Lcom/jakex/grace/http/b/a;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeup/service/download/a;->a:Z

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/service/download/a;->d:Lcom/jakex/grace/http/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/grace/http/c;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeup/service/download/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/jakex/library/util/c/d;->c(Ljava/lang/String;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/makeup/service/download/a;->a:Z

    return-void
.end method
