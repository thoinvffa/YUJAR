.class public final enum Lcom/jakex/makeupeditor/configuration/MaterialStorage$Module;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupeditor/configuration/MaterialStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Module"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupeditor/configuration/MaterialStorage$Module$Scene;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jakex/makeupeditor/configuration/MaterialStorage$Module;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jakex/makeupeditor/configuration/MaterialStorage$Module;

.field public static final enum DEFAULT:Lcom/jakex/makeupeditor/configuration/MaterialStorage$Module;

.field public static final enum TRY_MAKEUP_MOUTH:Lcom/jakex/makeupeditor/configuration/MaterialStorage$Module;


# instance fields
.field private final dirName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/jakex/makeupeditor/configuration/MaterialStorage$Module;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const-string v3, "SmallPartPlist"

    invoke-direct {v0, v1, v2, v3}, Lcom/jakex/makeupeditor/configuration/MaterialStorage$Module;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jakex/makeupeditor/configuration/MaterialStorage$Module;->DEFAULT:Lcom/jakex/makeupeditor/configuration/MaterialStorage$Module;

    new-instance v1, Lcom/jakex/makeupeditor/configuration/MaterialStorage$Module;

    const-string v3, "TRY_MAKEUP_MOUTH"

    const/4 v4, 0x1

    const-string v5, "TryMakeupPlist"

    invoke-direct {v1, v3, v4, v5}, Lcom/jakex/makeupeditor/configuration/MaterialStorage$Module;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/jakex/makeupeditor/configuration/MaterialStorage$Module;->TRY_MAKEUP_MOUTH:Lcom/jakex/makeupeditor/configuration/MaterialStorage$Module;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/jakex/makeupeditor/configuration/MaterialStorage$Module;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/jakex/makeupeditor/configuration/MaterialStorage$Module;->$VALUES:[Lcom/jakex/makeupeditor/configuration/MaterialStorage$Module;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/jakex/makeupeditor/configuration/MaterialStorage$Module;->dirName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jakex/makeupeditor/configuration/MaterialStorage$Module;
    .locals 1

    const-class v0, Lcom/jakex/makeupeditor/configuration/MaterialStorage$Module;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jakex/makeupeditor/configuration/MaterialStorage$Module;

    return-object p0
.end method

.method public static values()[Lcom/jakex/makeupeditor/configuration/MaterialStorage$Module;
    .locals 1

    sget-object v0, Lcom/jakex/makeupeditor/configuration/MaterialStorage$Module;->$VALUES:[Lcom/jakex/makeupeditor/configuration/MaterialStorage$Module;

    invoke-virtual {v0}, [Lcom/jakex/makeupeditor/configuration/MaterialStorage$Module;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakex/makeupeditor/configuration/MaterialStorage$Module;

    return-object v0
.end method


# virtual methods
.method public final getDirName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupeditor/configuration/MaterialStorage$Module;->dirName:Ljava/lang/String;

    return-object v0
.end method
