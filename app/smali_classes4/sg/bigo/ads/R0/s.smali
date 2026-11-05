.class public final Lsg/bigo/ads/R0/s;
.super Lsg/bigo/ads/R0/b;
.source "SourceFile"


# static fields
.field public static final g:Lsg/bigo/ads/R0/r;


# instance fields
.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsg/bigo/ads/R0/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/R0/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/bigo/ads/R0/s;->g:Lsg/bigo/ads/R0/r;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/R0/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p4}, Lsg/bigo/ads/R0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p3, p0, Lsg/bigo/ads/R0/s;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/R0/b;->a(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, ""

    .line 16
    .line 17
    :goto_0
    iput-object p1, p0, Lsg/bigo/ads/R0/s;->f:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public final b(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/R0/b;->b(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/R0/s;->f:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
