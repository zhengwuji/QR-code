.class public final Lsg/bigo/ads/N/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public j:J

.field public k:J

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lsg/bigo/ads/N/c;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lsg/bigo/ads/N/c;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lsg/bigo/ads/N/c;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lsg/bigo/ads/N/c;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lsg/bigo/ads/N/c;->e:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lsg/bigo/ads/N/c;->g:I

    .line 26
    .line 27
    iput v1, p0, Lsg/bigo/ads/N/c;->i:I

    .line 28
    .line 29
    iput-object v0, p0, Lsg/bigo/ads/N/c;->h:Ljava/lang/String;

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, Lsg/bigo/ads/N/c;->j:J

    .line 34
    .line 35
    iput-wide v0, p0, Lsg/bigo/ads/N/c;->k:J

    .line 36
    .line 37
    iput-wide v0, p0, Lsg/bigo/ads/N/c;->l:J

    .line 38
    .line 39
    iput-wide v0, p0, Lsg/bigo/ads/N/c;->m:J

    .line 40
    .line 41
    return-void
.end method
