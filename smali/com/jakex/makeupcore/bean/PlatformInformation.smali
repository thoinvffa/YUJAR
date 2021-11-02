.class public Lcom/jakex/makeupcore/bean/PlatformInformation;
.super Lcom/jakex/makeupcore/bean/BaseBean;


# instance fields
.field private access_token:Ljava/lang/String;

.field private avatar:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private is_expired:Ljava/lang/Boolean;

.field private is_login_account:Ljava/lang/Boolean;

.field private screen_name:Ljava/lang/String;

.field private verified:Ljava/lang/Boolean;

.field private verified_reason:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcore/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcore/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/PlatformInformation;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/jakex/makeupcore/bean/PlatformInformation;->screen_name:Ljava/lang/String;

    iput-object p3, p0, Lcom/jakex/makeupcore/bean/PlatformInformation;->access_token:Ljava/lang/String;

    iput-object p4, p0, Lcom/jakex/makeupcore/bean/PlatformInformation;->is_login_account:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/jakex/makeupcore/bean/PlatformInformation;->avatar:Ljava/lang/String;

    iput-object p6, p0, Lcom/jakex/makeupcore/bean/PlatformInformation;->verified_reason:Ljava/lang/String;

    iput-object p7, p0, Lcom/jakex/makeupcore/bean/PlatformInformation;->verified:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/jakex/makeupcore/bean/PlatformInformation;->is_expired:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getAccess_token()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/PlatformInformation;->access_token:Ljava/lang/String;

    return-object v0
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/PlatformInformation;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/PlatformInformation;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_expired()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/PlatformInformation;->is_expired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIs_login_account()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/PlatformInformation;->is_login_account:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getScreen_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/PlatformInformation;->screen_name:Ljava/lang/String;

    return-object v0
.end method

.method public getVerified()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/PlatformInformation;->verified:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getVerified_reason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/PlatformInformation;->verified_reason:Ljava/lang/String;

    return-object v0
.end method

.method public setAccess_token(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/PlatformInformation;->access_token:Ljava/lang/String;

    return-void
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/PlatformInformation;->avatar:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/PlatformInformation;->id:Ljava/lang/String;

    return-void
.end method

.method public setIs_expired(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/PlatformInformation;->is_expired:Ljava/lang/Boolean;

    return-void
.end method

.method public setIs_login_account(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/PlatformInformation;->is_login_account:Ljava/lang/Boolean;

    return-void
.end method

.method public setScreen_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/PlatformInformation;->screen_name:Ljava/lang/String;

    return-void
.end method

.method public setVerified(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/PlatformInformation;->verified:Ljava/lang/Boolean;

    return-void
.end method

.method public setVerified_reason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/PlatformInformation;->verified_reason:Ljava/lang/String;

    return-void
.end method
