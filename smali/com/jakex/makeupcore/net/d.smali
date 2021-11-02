.class public Lcom/jakex/makeupcore/net/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupcore/net/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/gson/GsonBuilder;

.field private b:Lcom/google/gson/Gson;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupcore/net/d;->a:Lcom/google/gson/GsonBuilder;

    invoke-static {v0}, Lcom/jakex/makeupcore/e/c;->a(Lcom/google/gson/GsonBuilder;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/makeupcore/net/d$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcore/net/d;-><init>()V

    return-void
.end method

.method public static a()Lcom/jakex/makeupcore/net/d;
    .locals 1

    invoke-static {}, Lcom/jakex/makeupcore/net/d$a;->a()Lcom/jakex/makeupcore/net/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/gson/Gson;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/net/d;->b:Lcom/google/gson/Gson;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupcore/net/d;->a:Lcom/google/gson/GsonBuilder;

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupcore/net/d;->b:Lcom/google/gson/Gson;

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupcore/net/d;->b:Lcom/google/gson/Gson;

    return-object v0
.end method
