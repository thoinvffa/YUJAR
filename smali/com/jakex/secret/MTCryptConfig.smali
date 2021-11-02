.class public Lcom/jakex/secret/MTCryptConfig;
.super Ljava/lang/Object;


# static fields
.field protected static sContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/jakex/secret/MTCryptConfig;->sContext:Landroid/content/Context;

    return-void
.end method
