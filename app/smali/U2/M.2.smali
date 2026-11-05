.class public final Lu2/M;
.super Ljava/io/IOException;
.source "MediaDrmCallbackException.java"


# instance fields
.field public final a:Lp2/i;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>(Lp2/i;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp2/i;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;J",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p6}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu2/M;->a:Lp2/i;

    .line 5
    .line 6
    iput-object p2, p0, Lu2/M;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lu2/M;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-wide p4, p0, Lu2/M;->d:J

    .line 11
    .line 12
    return-void
.end method
