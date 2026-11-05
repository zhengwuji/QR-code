.class public abstract Ladmed/InterstitialMediation;
.super Ladmed/ADMediation;
.source "InterstitialMediation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ladmed/InterstitialMediation$a;
    }
.end annotation


# instance fields
.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladmed/ADMediation;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ladmed/InterstitialMediation;->b:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Ladmed/InterstitialMediation;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfull/FullScreenDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ladmed/InterstitialMediation;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    new-instance p4, Lfull/FullScreenDialog;

    .line 9
    .line 10
    invoke-direct {p4, p1, p2, p3}, Lfull/FullScreenDialog;-><init>(Landroid/content/Context;ILfull/FullScreenConfig;)V

    .line 11
    .line 12
    .line 13
    return-object p4

    .line 14
    :cond_0
    return-object p3
.end method

.method public k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-static {p1, p4, p3, v2}, Lremote2/ServerData;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, p3, v2}, Lremote2/ServerData;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    new-instance p3, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_2
    iget-boolean p1, p0, Ladmed/InterstitialMediation;->b:Z

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget p1, p0, Ladmed/InterstitialMediation;->c:I

    .line 51
    .line 52
    if-lez p1, :cond_2

    .line 53
    .line 54
    move v0, p1

    .line 55
    :cond_2
    return v0
.end method

.method public abstract l()Z
.end method

.method public abstract m(Landroid/app/Activity;Ladmed/InterstitialMediation$a;)V
.end method
