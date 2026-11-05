.class public final Lsg/bigo/ads/X0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/a0/a;


# static fields
.field public static final j:Lsg/bigo/ads/X0/E;


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public d:Z

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public final i:Lsg/bigo/ads/X0/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsg/bigo/ads/X0/E;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/X0/E;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/bigo/ads/X0/E;->j:Lsg/bigo/ads/X0/E;

    .line 7
    .line 8
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
    iput-boolean v0, p0, Lsg/bigo/ads/X0/E;->a:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x1388

    .line 8
    .line 9
    iput-wide v0, p0, Lsg/bigo/ads/X0/E;->b:J

    .line 10
    .line 11
    const-wide/32 v0, 0x1499700

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lsg/bigo/ads/X0/E;->c:J

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lsg/bigo/ads/X0/E;->e:J

    .line 19
    .line 20
    iput-wide v0, p0, Lsg/bigo/ads/X0/E;->f:J

    .line 21
    .line 22
    new-instance v0, Lsg/bigo/ads/X0/D;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lsg/bigo/ads/X0/D;-><init>(Lsg/bigo/ads/X0/E;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lsg/bigo/ads/X0/E;->i:Lsg/bigo/ads/X0/D;

    .line 28
    .line 29
    sget-object v0, Lsg/bigo/ads/a0/b;->e:Lsg/bigo/ads/a0/b;

    .line 30
    .line 31
    iput-object p0, v0, Lsg/bigo/ads/a0/b;->d:Lsg/bigo/ads/a0/a;

    .line 32
    .line 33
    return-void
.end method
