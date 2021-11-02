.class Lcom/jakex/makeup/app/a/a/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeupcore/e/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeup/app/a/a/c;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeup/app/a/a/c;


# direct methods
.method constructor <init>(Lcom/jakex/makeup/app/a/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/app/a/a/c$2;->a:Lcom/jakex/makeup/app/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/GsonBuilder;)V
    .locals 2

    const-class v0, Lcom/jakex/makeupcore/bean/MainPopBean;

    new-instance v1, Lcom/jakex/makeup/api/dataanalysis/MainPopDeserializer;

    invoke-direct {v1}, Lcom/jakex/makeup/api/dataanalysis/MainPopDeserializer;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    const-class v0, Lcom/jakex/makeupshare/api/ShareOnlineBean;

    new-instance v1, Lcom/jakex/makeupshare/api/SharePlatformDeserializer;

    invoke-direct {v1}, Lcom/jakex/makeupshare/api/SharePlatformDeserializer;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    const-class v0, Lcom/jakex/makeupcore/bean/BannerResultEntity;

    new-instance v1, Lcom/jakex/makeup/api/dataanalysis/BannerDeserializer;

    invoke-direct {v1}, Lcom/jakex/makeup/api/dataanalysis/BannerDeserializer;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    return-void
.end method
