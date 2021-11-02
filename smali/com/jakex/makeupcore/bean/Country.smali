.class public Lcom/jakex/makeupcore/bean/Country;
.super Lcom/jakex/makeupcore/bean/BaseBean;


# instance fields
.field private code:Ljava/lang/String;

.field private continent:Ljava/lang/String;

.field private continentCode:Ljava/lang/Integer;

.field private id:Ljava/lang/Long;

.field private lang:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private pinyin:Ljava/lang/String;

.field private sortLetters:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcore/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcore/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/Country;->id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/jakex/makeupcore/bean/Country;->continent:Ljava/lang/String;

    iput-object p3, p0, Lcom/jakex/makeupcore/bean/Country;->continentCode:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/jakex/makeupcore/bean/Country;->name:Ljava/lang/String;

    iput-object p5, p0, Lcom/jakex/makeupcore/bean/Country;->code:Ljava/lang/String;

    iput-object p6, p0, Lcom/jakex/makeupcore/bean/Country;->sortLetters:Ljava/lang/String;

    iput-object p7, p0, Lcom/jakex/makeupcore/bean/Country;->pinyin:Ljava/lang/String;

    iput-object p8, p0, Lcom/jakex/makeupcore/bean/Country;->lang:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/Country;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getContinent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/Country;->continent:Ljava/lang/String;

    return-object v0
.end method

.method public getContinentCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/Country;->continentCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/Country;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/Country;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/Country;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPinyin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/Country;->pinyin:Ljava/lang/String;

    return-object v0
.end method

.method public getSortLetters()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/Country;->sortLetters:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/Country;->code:Ljava/lang/String;

    return-void
.end method

.method public setContinent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/Country;->continent:Ljava/lang/String;

    return-void
.end method

.method public setContinentCode(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/Country;->continentCode:Ljava/lang/Integer;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/Country;->id:Ljava/lang/Long;

    return-void
.end method

.method public setLang(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/Country;->lang:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/Country;->name:Ljava/lang/String;

    return-void
.end method

.method public setPinyin(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/Country;->pinyin:Ljava/lang/String;

    return-void
.end method

.method public setSortLetters(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/Country;->sortLetters:Ljava/lang/String;

    return-void
.end method
