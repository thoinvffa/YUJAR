.class synthetic Lcom/jakex/makeup/startup/business/a/a$6;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeup/startup/business/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;->values()[Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/jakex/makeup/startup/business/a/a$6;->a:[I

    :try_start_0
    sget-object v1, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;->AR:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;

    invoke-virtual {v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    :try_start_1
    sget-object v0, Lcom/jakex/makeup/startup/business/a/a$6;->a:[I

    sget-object v1, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;->INFLUENCER:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;

    invoke-virtual {v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    return-void
.end method
