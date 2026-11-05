.class public final Lsg/bigo/ads/R0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/U/g;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:Lsg/bigo/ads/T0/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/T0/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/R0/j;->h:Lsg/bigo/ads/T0/g;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lsg/bigo/ads/R0/j;->a:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iput v0, p0, Lsg/bigo/ads/R0/j;->b:I

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    iput v0, p0, Lsg/bigo/ads/R0/j;->c:I

    .line 15
    .line 16
    iput p1, p0, Lsg/bigo/ads/R0/j;->d:I

    .line 17
    .line 18
    iput p1, p0, Lsg/bigo/ads/R0/j;->e:I

    .line 19
    .line 20
    const/16 p1, 0xa

    .line 21
    .line 22
    iput p1, p0, Lsg/bigo/ads/R0/j;->f:I

    .line 23
    .line 24
    const/4 p1, 0x5

    .line 25
    iput p1, p0, Lsg/bigo/ads/R0/j;->g:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    const/4 v1, 0x3

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 5
    :goto_0
    iput v0, p0, Lsg/bigo/ads/R0/j;->a:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    .line 7
    :goto_1
    iput v0, p0, Lsg/bigo/ads/R0/j;->b:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    goto :goto_2

    :cond_2
    const/16 v0, 0xc

    .line 9
    :goto_2
    iput v0, p0, Lsg/bigo/ads/R0/j;->c:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v1

    .line 11
    :goto_3
    iput v0, p0, Lsg/bigo/ads/R0/j;->d:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 13
    :cond_4
    iput v1, p0, Lsg/bigo/ads/R0/j;->e:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    goto :goto_4

    :cond_5
    const/16 v0, 0xa

    .line 15
    :goto_4
    iput v0, p0, Lsg/bigo/ads/R0/j;->f:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    goto :goto_5

    :cond_6
    const/4 p1, 0x5

    .line 17
    :goto_5
    iput p1, p0, Lsg/bigo/ads/R0/j;->g:I

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    .line 18
    monitor-enter p0

    :try_start_0
    const-string v0, "sdk_config"

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/R0/j;->a:I

    const-string v0, "report"

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/R0/j;->b:I

    const-string v0, "config_ad"

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/R0/j;->c:I

    const-string v0, "callback"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/R0/j;->d:I

    const-string v0, "vast_wrapper"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/R0/j;->e:I

    const-string v0, "tracker"

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/R0/j;->f:I

    const-string v0, "creative"

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/R0/j;->g:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/R0/j;->h:Lsg/bigo/ads/T0/g;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lsg/bigo/ads/T0/g;->B:Lsg/bigo/ads/P/q;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lsg/bigo/ads/P/q;->a(I)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lsg/bigo/ads/R0/j;->a:I

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lsg/bigo/ads/R0/j;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lsg/bigo/ads/R0/j;->c:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lsg/bigo/ads/R0/j;->d:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lsg/bigo/ads/R0/j;->e:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lsg/bigo/ads/R0/j;->f:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lsg/bigo/ads/R0/j;->g:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
