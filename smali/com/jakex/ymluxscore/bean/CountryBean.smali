.class public Lcom/jakex/ymluxscore/bean/CountryBean;
.super Lcom/jakex/ymluxscore/bean/BaseBean;


# instance fields
.field private country:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscore/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/CountryBean;->country:Ljava/lang/String;

    return-object v0
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/CountryBean;->country:Ljava/lang/String;

    return-void
.end method
