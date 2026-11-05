.class public final Lsg/bigo/ads/Q0/b;
.super Lsg/bigo/ads/U/e;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public final j:Lsg/bigo/ads/R0/i;

.field public final k:Lsg/bigo/ads/R0/h;

.field public final l:Lsg/bigo/ads/R0/h;

.field public final m:Lsg/bigo/ads/R0/t;

.field public final n:Lsg/bigo/ads/R0/m;

.field public final o:Lsg/bigo/ads/R0/v;

.field public final p:Lsg/bigo/ads/R0/j;

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/T0/g;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/U/e;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Lsg/bigo/ads/Q0/b;->f:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lsg/bigo/ads/R0/i;

    .line 9
    .line 10
    invoke-direct {p1}, Lsg/bigo/ads/R0/i;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsg/bigo/ads/Q0/b;->j:Lsg/bigo/ads/R0/i;

    .line 14
    .line 15
    new-instance p1, Lsg/bigo/ads/R0/h;

    .line 16
    .line 17
    const-string v0, "rep.maxesads.com"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lsg/bigo/ads/R0/h;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lsg/bigo/ads/Q0/b;->k:Lsg/bigo/ads/R0/h;

    .line 23
    .line 24
    new-instance p1, Lsg/bigo/ads/R0/h;

    .line 25
    .line 26
    const-string v0, "api.maxesads.com"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lsg/bigo/ads/R0/h;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lsg/bigo/ads/Q0/b;->l:Lsg/bigo/ads/R0/h;

    .line 32
    .line 33
    new-instance p1, Lsg/bigo/ads/R0/t;

    .line 34
    .line 35
    invoke-direct {p1}, Lsg/bigo/ads/R0/t;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lsg/bigo/ads/Q0/b;->m:Lsg/bigo/ads/R0/t;

    .line 39
    .line 40
    new-instance p1, Lsg/bigo/ads/R0/m;

    .line 41
    .line 42
    invoke-direct {p1}, Lsg/bigo/ads/R0/m;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lsg/bigo/ads/Q0/b;->n:Lsg/bigo/ads/R0/m;

    .line 46
    .line 47
    new-instance p1, Lsg/bigo/ads/R0/v;

    .line 48
    .line 49
    invoke-direct {p1}, Lsg/bigo/ads/R0/v;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lsg/bigo/ads/Q0/b;->o:Lsg/bigo/ads/R0/v;

    .line 53
    .line 54
    new-instance p1, Lsg/bigo/ads/R0/j;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lsg/bigo/ads/R0/j;-><init>(Lsg/bigo/ads/T0/g;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lsg/bigo/ads/Q0/b;->p:Lsg/bigo/ads/R0/j;

    .line 60
    .line 61
    const-string p1, "SDK"

    .line 62
    .line 63
    iput-object p1, p0, Lsg/bigo/ads/Q0/b;->i:Ljava/lang/String;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lsg/bigo/ads/Q0/b;->q:Z

    .line 67
    .line 68
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bigoad_antiban_config.dat"

    return-object v0
.end method

.method public final a(Landroid/os/Parcel;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    const/4 v1, 0x5

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-ge v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 4
    :goto_1
    iput v0, p0, Lsg/bigo/ads/Q0/b;->e:I

    invoke-static {p1, v1}, Lsg/bigo/ads/U/n;->a(Landroid/os/Parcel;Z)Z

    move-result v0

    iput-boolean v0, p0, Lsg/bigo/ads/Q0/b;->g:Z

    invoke-static {p1, v1}, Lsg/bigo/ads/U/n;->a(Landroid/os/Parcel;Z)Z

    move-result v0

    iput-boolean v0, p0, Lsg/bigo/ads/Q0/b;->h:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, "SDK"

    .line 6
    :goto_2
    iput-object v0, p0, Lsg/bigo/ads/Q0/b;->i:Ljava/lang/String;

    iget-object v0, p0, Lsg/bigo/ads/Q0/b;->j:Lsg/bigo/ads/R0/i;

    invoke-static {p1, v0}, Lsg/bigo/ads/U/n;->a(Landroid/os/Parcel;Lsg/bigo/ads/U/g;)Z

    iget-object v0, p0, Lsg/bigo/ads/Q0/b;->k:Lsg/bigo/ads/R0/h;

    invoke-static {p1, v0}, Lsg/bigo/ads/U/n;->a(Landroid/os/Parcel;Lsg/bigo/ads/U/g;)Z

    iget-object v0, p0, Lsg/bigo/ads/Q0/b;->l:Lsg/bigo/ads/R0/h;

    invoke-static {p1, v0}, Lsg/bigo/ads/U/n;->a(Landroid/os/Parcel;Lsg/bigo/ads/U/g;)Z

    iget-object v0, p0, Lsg/bigo/ads/Q0/b;->m:Lsg/bigo/ads/R0/t;

    invoke-static {p1, v0}, Lsg/bigo/ads/U/n;->a(Landroid/os/Parcel;Lsg/bigo/ads/U/g;)Z

    iget-object v0, p0, Lsg/bigo/ads/Q0/b;->n:Lsg/bigo/ads/R0/m;

    invoke-static {p1, v0}, Lsg/bigo/ads/U/n;->a(Landroid/os/Parcel;Lsg/bigo/ads/U/g;)Z

    iget-object v0, p0, Lsg/bigo/ads/Q0/b;->o:Lsg/bigo/ads/R0/v;

    invoke-static {p1, v0}, Lsg/bigo/ads/U/n;->a(Landroid/os/Parcel;Lsg/bigo/ads/U/g;)Z

    iget-object v0, p0, Lsg/bigo/ads/Q0/b;->p:Lsg/bigo/ads/R0/j;

    invoke-static {p1, v0}, Lsg/bigo/ads/U/n;->a(Landroid/os/Parcel;Lsg/bigo/ads/U/g;)Z

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lsg/bigo/ads/U/n;->a(Landroid/os/Parcel;Z)Z

    move-result p1

    iput-boolean p1, p0, Lsg/bigo/ads/Q0/b;->q:Z

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 7
    :try_start_0
    iput-object p1, p0, Lsg/bigo/ads/Q0/b;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AntiBanConfig"

    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/U/e;->b:Z

    .line 3
    iget-boolean v0, p0, Lsg/bigo/ads/U/e;->c:Z

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lsg/bigo/ads/U/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bigoad_antiban.dat"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lsg/bigo/ads/U/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "bigoad_api_antiban.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsg/bigo/ads/Q0/b;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lsg/bigo/ads/Q0/b;->g:Z

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-boolean v0, p0, Lsg/bigo/ads/Q0/b;->h:Z

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object v0, p0, Lsg/bigo/ads/Q0/b;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/Q0/b;->j:Lsg/bigo/ads/R0/i;

    invoke-static {p1, v0}, Lsg/bigo/ads/U/n;->b(Landroid/os/Parcel;Lsg/bigo/ads/U/g;)V

    iget-object v0, p0, Lsg/bigo/ads/Q0/b;->k:Lsg/bigo/ads/R0/h;

    invoke-static {p1, v0}, Lsg/bigo/ads/U/n;->b(Landroid/os/Parcel;Lsg/bigo/ads/U/g;)V

    iget-object v0, p0, Lsg/bigo/ads/Q0/b;->l:Lsg/bigo/ads/R0/h;

    invoke-static {p1, v0}, Lsg/bigo/ads/U/n;->b(Landroid/os/Parcel;Lsg/bigo/ads/U/g;)V

    iget-object v0, p0, Lsg/bigo/ads/Q0/b;->m:Lsg/bigo/ads/R0/t;

    invoke-static {p1, v0}, Lsg/bigo/ads/U/n;->b(Landroid/os/Parcel;Lsg/bigo/ads/U/g;)V

    iget-object v0, p0, Lsg/bigo/ads/Q0/b;->n:Lsg/bigo/ads/R0/m;

    invoke-static {p1, v0}, Lsg/bigo/ads/U/n;->b(Landroid/os/Parcel;Lsg/bigo/ads/U/g;)V

    iget-object v0, p0, Lsg/bigo/ads/Q0/b;->o:Lsg/bigo/ads/R0/v;

    invoke-static {p1, v0}, Lsg/bigo/ads/U/n;->b(Landroid/os/Parcel;Lsg/bigo/ads/U/g;)V

    iget-object v0, p0, Lsg/bigo/ads/Q0/b;->p:Lsg/bigo/ads/R0/j;

    invoke-static {p1, v0}, Lsg/bigo/ads/U/n;->b(Landroid/os/Parcel;Lsg/bigo/ads/U/g;)V

    iget-boolean v0, p0, Lsg/bigo/ads/Q0/b;->q:Z

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/Q0/b;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
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
