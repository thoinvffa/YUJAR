.class public Lcom/jakex/makeup/startup/bean/PermissionBean;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeupcore/util/UnProguard;


# instance fields
.field private iconResId:I

.field private msg:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/jakex/makeup/startup/bean/PermissionBean;->iconResId:I

    iput-object p2, p0, Lcom/jakex/makeup/startup/bean/PermissionBean;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/jakex/makeup/startup/bean/PermissionBean;->msg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getIconResId()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeup/startup/bean/PermissionBean;->iconResId:I

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/startup/bean/PermissionBean;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/startup/bean/PermissionBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setIconResId(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeup/startup/bean/PermissionBean;->iconResId:I

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/startup/bean/PermissionBean;->msg:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/startup/bean/PermissionBean;->title:Ljava/lang/String;

    return-void
.end method
