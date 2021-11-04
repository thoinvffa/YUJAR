.class public Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/greenrobot/greendao/converter/PropertyConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/greenrobot/greendao/converter/PropertyConverter<",
        "Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;->get(I)Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;->access$000(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic convertToDatabaseValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;

    invoke-virtual {p0, p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$a;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic convertToEntityProperty(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$a;->a(Ljava/lang/Integer;)Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;

    move-result-object p1

    return-object p1
.end method
