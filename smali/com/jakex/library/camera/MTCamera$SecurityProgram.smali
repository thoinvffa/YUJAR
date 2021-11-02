.class public Lcom/jakex/library/camera/MTCamera$SecurityProgram;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/library/camera/MTCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SecurityProgram"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jakex/library/camera/MTCamera$SecurityProgram;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Intent;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jakex/library/camera/MTCamera$SecurityProgram$1;

    invoke-direct {v0}, Lcom/jakex/library/camera/MTCamera$SecurityProgram$1;-><init>()V

    sput-object v0, Lcom/jakex/library/camera/MTCamera$SecurityProgram;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/library/camera/MTCamera$SecurityProgram;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/library/camera/MTCamera$SecurityProgram;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/library/camera/MTCamera$SecurityProgram;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jakex/library/camera/MTCamera$SecurityProgram;->b:I

    const-class v0, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/jakex/library/camera/MTCamera$SecurityProgram;->a:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/library/camera/MTCamera$SecurityProgram;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/library/camera/MTCamera$SecurityProgram;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/library/camera/MTCamera$SecurityProgram;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakex/library/camera/MTCamera$SecurityProgram;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/jakex/library/camera/MTCamera$SecurityProgram;->a:Landroid/content/Intent;

    iput p3, p0, Lcom/jakex/library/camera/MTCamera$SecurityProgram;->b:I

    iput-object p4, p0, Lcom/jakex/library/camera/MTCamera$SecurityProgram;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/jakex/library/camera/MTCamera$SecurityProgram;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/jakex/library/camera/MTCamera$SecurityProgram;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/jakex/library/camera/MTCamera$SecurityProgram;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/jakex/library/camera/MTCamera$SecurityProgram;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/jakex/library/camera/MTCamera$SecurityProgram;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/jakex/library/camera/MTCamera$SecurityProgram;

    iget-object v2, p0, Lcom/jakex/library/camera/MTCamera$SecurityProgram;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/jakex/library/camera/MTCamera$SecurityProgram;->e:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_2
    iget-object v2, p0, Lcom/jakex/library/camera/MTCamera$SecurityProgram;->g:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lcom/jakex/library/camera/MTCamera$SecurityProgram;->g:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    iget-object v2, p0, Lcom/jakex/library/camera/MTCamera$SecurityProgram;->h:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object p1, p1, Lcom/jakex/library/camera/MTCamera$SecurityProgram;->h:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_0
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public getBrand()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/MTCamera$SecurityProgram;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/MTCamera$SecurityProgram;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/MTCamera$SecurityProgram;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/MTCamera$SecurityProgram;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getShortPackageName()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/jakex/library/camera/MTCamera$SecurityProgram;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/jakex/library/camera/MTCamera$SecurityProgram;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    const-string v9, "samsung"

    const-string v10, "meizu"

    const-string v11, "meitu"

    const-string v12, "htc"

    const-string v13, "xiaomi"

    const-string v14, "huawei"

    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_1
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_2
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_3
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_4
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_5
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v2, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    goto/16 :goto_5

    :cond_1
    return-object v10

    :cond_2
    return-object v13

    :cond_3
    return-object v12

    :cond_4
    return-object v9

    :cond_5
    return-object v14

    :cond_6
    return-object v11

    :cond_7
    iget-object v0, p0, Lcom/jakex/library/camera/MTCamera$SecurityProgram;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/jakex/library/camera/MTCamera$SecurityProgram;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    goto/16 :goto_2

    :sswitch_6
    const-string v1, "com.kingroot.master"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x5

    goto/16 :goto_3

    :sswitch_7
    const-string v1, "com.coloros.safecenter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    goto :goto_3

    :sswitch_8
    const-string v1, "com.qihoo.antivirus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :sswitch_9
    const-string v1, "com.iqoo.secure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    goto :goto_3

    :sswitch_a
    const-string v1, "com.yulong.android.security"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x6

    goto :goto_3

    :sswitch_b
    const-string v2, "com.qihoo360.mobilesafe"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :sswitch_c
    const-string v1, "com.tencent.qqpimsecure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x2

    goto :goto_3

    :sswitch_d
    const-string v1, "com.yulong.android.seccenter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x7

    goto :goto_3

    :sswitch_e
    const-string v1, "com.zte.heartyservice"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    goto :goto_3

    :sswitch_f
    const-string v1, "com.lbe.security"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x3

    goto :goto_3

    :sswitch_10
    const-string v1, "com.lenovo.safecenter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x4

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v1, -0x1

    :goto_3
    packed-switch v1, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    const-string v0, "oppo"

    return-object v0

    :pswitch_1
    const-string v0, "zxgj"

    return-object v0

    :pswitch_2
    const-string v0, "igj"

    goto :goto_4

    :pswitch_3
    const-string v0, "kgj"

    :goto_4
    return-object v0

    :pswitch_4
    const-string v0, "jhds"

    return-object v0

    :pswitch_5
    const-string v0, "laq"

    return-object v0

    :pswitch_6
    const-string v0, "lbe"

    return-object v0

    :pswitch_7
    const-string v0, "sjgj"

    return-object v0

    :pswitch_8
    const-string v0, "qihoo"

    return-object v0

    :cond_9
    :goto_5
    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x47e95e19 -> :sswitch_5
        -0x2d450b45 -> :sswitch_4
        0x194d7 -> :sswitch_3
        0x62f8412 -> :sswitch_2
        0x62f84cc -> :sswitch_1
        0x6f28bffa -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5892d570 -> :sswitch_10
        -0x4b23e014 -> :sswitch_f
        -0x3d12190e -> :sswitch_e
        -0x1e5201e2 -> :sswitch_d
        -0xea3752b -> :sswitch_c
        -0xa548f2d -> :sswitch_b
        0x91a08 -> :sswitch_a
        0x249ad630 -> :sswitch_9
        0x24fc5930 -> :sswitch_8
        0x3ff2c776 -> :sswitch_7
        0x42719a8a -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/MTCamera$SecurityProgram;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/MTCamera$SecurityProgram;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/jakex/library/camera/MTCamera$SecurityProgram;->b:I

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/MTCamera$SecurityProgram;->f:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 10

    iget-object v0, p0, Lcom/jakex/library/camera/MTCamera$SecurityProgram;->a:Landroid/content/Intent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/jakex/library/camera/MTCamera$SecurityProgram;->b:I

    iget-object v3, p0, Lcom/jakex/library/camera/MTCamera$SecurityProgram;->c:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lcom/jakex/library/camera/MTCamera$SecurityProgram;->d:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    iget-object v5, p0, Lcom/jakex/library/camera/MTCamera$SecurityProgram;->e:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    iget-object v6, p0, Lcom/jakex/library/camera/MTCamera$SecurityProgram;->f:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    iget-object v7, p0, Lcom/jakex/library/camera/MTCamera$SecurityProgram;->g:Ljava/lang/String;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    iget-object v8, p0, Lcom/jakex/library/camera/MTCamera$SecurityProgram;->h:Ljava/lang/String;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    iget-object v9, p0, Lcom/jakex/library/camera/MTCamera$SecurityProgram;->i:Ljava/lang/String;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_7
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public launch(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jakex/library/camera/MTCamera$SecurityProgram;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SecurityProgram{mPackageName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakex/library/camera/MTCamera$SecurityProgram;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mIntent="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jakex/library/camera/MTCamera$SecurityProgram;->a:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jakex/library/camera/MTCamera$SecurityProgram;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mVersionName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jakex/library/camera/MTCamera$SecurityProgram;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mVersionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakex/library/camera/MTCamera$SecurityProgram;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lcom/jakex/library/camera/MTCamera$SecurityProgram;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jakex/library/camera/MTCamera$SecurityProgram;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jakex/library/camera/MTCamera$SecurityProgram;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/jakex/library/camera/MTCamera$SecurityProgram;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/jakex/library/camera/MTCamera$SecurityProgram;->a:Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/jakex/library/camera/MTCamera$SecurityProgram;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jakex/library/camera/MTCamera$SecurityProgram;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jakex/library/camera/MTCamera$SecurityProgram;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
