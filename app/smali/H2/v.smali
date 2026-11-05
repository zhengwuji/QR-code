.class public interface abstract LH2/v;
.super Ljava/lang/Object;
.source "ExtractorsFactory.java"


# static fields
.field public static final a:LH2/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LH2/u;

    .line 2
    .line 3
    invoke-direct {v0}, LH2/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH2/v;->a:LH2/v;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c()[LH2/q;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [LH2/q;

    .line 3
    .line 4
    return-object v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/util/Map;)[LH2/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "LH2/q;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LH2/v;->b()[LH2/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract b()[LH2/q;
.end method
