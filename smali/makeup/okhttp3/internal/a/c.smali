.class public final Lmakeup/okhttp3/internal/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmakeup/okhttp3/internal/a/c$a;
    }
.end annotation


# instance fields
.field public final a:Lmakeup/okhttp3/aa;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lmakeup/okhttp3/ac;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmakeup/okhttp3/aa;Lmakeup/okhttp3/ac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmakeup/okhttp3/internal/a/c;->a:Lmakeup/okhttp3/aa;

    iput-object p2, p0, Lmakeup/okhttp3/internal/a/c;->b:Lmakeup/okhttp3/ac;

    return-void
.end method

.method public static a(Lmakeup/okhttp3/ac;Lmakeup/okhttp3/aa;)Z
    .locals 2

    invoke-virtual {p0}, Lmakeup/okhttp3/ac;->b()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x19a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x19e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f5

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_1

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_1

    const/16 v1, 0x194

    if-eq v0, v1, :cond_1

    const/16 v1, 0x195

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v0, "Expires"

    invoke-virtual {p0, v0}, Lmakeup/okhttp3/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmakeup/okhttp3/ac;->j()Lmakeup/okhttp3/d;

    move-result-object v0

    invoke-virtual {v0}, Lmakeup/okhttp3/d;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lmakeup/okhttp3/ac;->j()Lmakeup/okhttp3/d;

    move-result-object v0

    invoke-virtual {v0}, Lmakeup/okhttp3/d;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmakeup/okhttp3/ac;->j()Lmakeup/okhttp3/d;

    move-result-object v0

    invoke-virtual {v0}, Lmakeup/okhttp3/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :pswitch_1
    invoke-virtual {p0}, Lmakeup/okhttp3/ac;->j()Lmakeup/okhttp3/d;

    move-result-object p0

    invoke-virtual {p0}, Lmakeup/okhttp3/d;->b()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lmakeup/okhttp3/aa;->g()Lmakeup/okhttp3/d;

    move-result-object p0

    invoke-virtual {p0}, Lmakeup/okhttp3/d;->b()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
