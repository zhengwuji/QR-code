.class public final Lsg/bigo/ads/T0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/U/g;


# static fields
.field public static final n:[[I


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Lsg/bigo/ads/T0/d;

.field public final j:Lsg/bigo/ads/T0/d;

.field public final k:Lsg/bigo/ads/T0/d;

.field public final l:Lsg/bigo/ads/T0/d;

.field public final m:Lsg/bigo/ads/T0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    filled-new-array {v0, v1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x4

    .line 9
    filled-new-array {v1, v2}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lsg/bigo/ads/T0/e;->n:[[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsg/bigo/ads/T0/e;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lsg/bigo/ads/T0/e;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Lsg/bigo/ads/T0/e;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput v0, p0, Lsg/bigo/ads/T0/e;->d:I

    .line 14
    .line 15
    iput v0, p0, Lsg/bigo/ads/T0/e;->e:I

    .line 16
    .line 17
    iput v0, p0, Lsg/bigo/ads/T0/e;->f:I

    .line 18
    .line 19
    iput v0, p0, Lsg/bigo/ads/T0/e;->g:I

    .line 20
    .line 21
    new-instance v0, Lsg/bigo/ads/T0/d;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, v1}, Lsg/bigo/ads/T0/d;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lsg/bigo/ads/T0/e;->i:Lsg/bigo/ads/T0/d;

    .line 28
    .line 29
    new-instance v0, Lsg/bigo/ads/T0/d;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, v1}, Lsg/bigo/ads/T0/d;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lsg/bigo/ads/T0/e;->j:Lsg/bigo/ads/T0/d;

    .line 36
    .line 37
    new-instance v0, Lsg/bigo/ads/T0/d;

    .line 38
    .line 39
    const/16 v1, 0xc

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lsg/bigo/ads/T0/d;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lsg/bigo/ads/T0/e;->k:Lsg/bigo/ads/T0/d;

    .line 45
    .line 46
    new-instance v0, Lsg/bigo/ads/T0/d;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, v1}, Lsg/bigo/ads/T0/d;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lsg/bigo/ads/T0/e;->l:Lsg/bigo/ads/T0/d;

    .line 53
    .line 54
    new-instance v0, Lsg/bigo/ads/T0/d;

    .line 55
    .line 56
    const/16 v1, 0x14

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lsg/bigo/ads/T0/d;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lsg/bigo/ads/T0/e;->m:Lsg/bigo/ads/T0/d;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lsg/bigo/ads/T0/e;->a:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lsg/bigo/ads/T0/e;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lsg/bigo/ads/T0/e;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lsg/bigo/ads/T0/e;->d:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lsg/bigo/ads/T0/e;->e:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lsg/bigo/ads/T0/e;->f:I

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lsg/bigo/ads/T0/e;->g:I

    .line 42
    .line 43
    iget-object v0, p0, Lsg/bigo/ads/T0/e;->i:Lsg/bigo/ads/T0/d;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lsg/bigo/ads/U/n;->a(Landroid/os/Parcel;Lsg/bigo/ads/U/g;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lsg/bigo/ads/T0/e;->j:Lsg/bigo/ads/T0/d;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lsg/bigo/ads/U/n;->a(Landroid/os/Parcel;Lsg/bigo/ads/U/g;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lsg/bigo/ads/T0/e;->k:Lsg/bigo/ads/T0/d;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lsg/bigo/ads/U/n;->a(Landroid/os/Parcel;Lsg/bigo/ads/U/g;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lsg/bigo/ads/T0/e;->l:Lsg/bigo/ads/T0/d;

    .line 59
    .line 60
    invoke-static {p1, v0}, Lsg/bigo/ads/U/n;->a(Landroid/os/Parcel;Lsg/bigo/ads/U/g;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lsg/bigo/ads/T0/e;->h:I

    .line 68
    .line 69
    iget-object v0, p0, Lsg/bigo/ads/T0/e;->m:Lsg/bigo/ads/T0/d;

    .line 70
    .line 71
    invoke-static {p1, v0}, Lsg/bigo/ads/U/n;->a(Landroid/os/Parcel;Lsg/bigo/ads/U/g;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final b(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/T0/e;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsg/bigo/ads/T0/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/T0/e;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lsg/bigo/ads/T0/e;->d:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lsg/bigo/ads/T0/e;->e:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lsg/bigo/ads/T0/e;->f:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lsg/bigo/ads/T0/e;->g:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lsg/bigo/ads/T0/e;->i:Lsg/bigo/ads/T0/d;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lsg/bigo/ads/U/n;->b(Landroid/os/Parcel;Lsg/bigo/ads/U/g;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lsg/bigo/ads/T0/e;->j:Lsg/bigo/ads/T0/d;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lsg/bigo/ads/U/n;->b(Landroid/os/Parcel;Lsg/bigo/ads/U/g;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lsg/bigo/ads/T0/e;->k:Lsg/bigo/ads/T0/d;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lsg/bigo/ads/U/n;->b(Landroid/os/Parcel;Lsg/bigo/ads/U/g;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lsg/bigo/ads/T0/e;->l:Lsg/bigo/ads/T0/d;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lsg/bigo/ads/U/n;->b(Landroid/os/Parcel;Lsg/bigo/ads/U/g;)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lsg/bigo/ads/T0/e;->h:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lsg/bigo/ads/T0/e;->m:Lsg/bigo/ads/T0/d;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lsg/bigo/ads/U/n;->b(Landroid/os/Parcel;Lsg/bigo/ads/U/g;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
