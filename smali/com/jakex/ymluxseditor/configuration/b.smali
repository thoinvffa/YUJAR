.class public final synthetic Lcom/jakex/ymluxseditor/configuration/b;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/jakex/ymluxseditor/configuration/MaterialStorage;->values()[Lcom/jakex/ymluxseditor/configuration/MaterialStorage;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/jakex/ymluxseditor/configuration/b;->a:[I

    sget-object v1, Lcom/jakex/ymluxseditor/configuration/MaterialStorage;->ASSETS:Lcom/jakex/ymluxseditor/configuration/MaterialStorage;

    invoke-virtual {v1}, Lcom/jakex/ymluxseditor/configuration/MaterialStorage;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    return-void
.end method
