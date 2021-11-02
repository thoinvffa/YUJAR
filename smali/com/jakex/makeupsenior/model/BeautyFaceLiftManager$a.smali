.class public Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;


# direct methods
.method public constructor <init>(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$a;->a:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$a;)Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$a;->c()Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$a;->d:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$a;Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$a;->a(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$a;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$a;->a(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method

.method private a(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->getFaceLiftPart(I)Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->getStatisticsProgressKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic b(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$a;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$a;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0
.end method

.method private c()Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$a;->d:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method
