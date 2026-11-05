.class public interface abstract Lx6/p;
.super Ljava/lang/Object;
.source "ExtractorsFactory.java"


# static fields
.field public static final a:Lx6/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx6/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lx6/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx6/p;->a:Lx6/p;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c()[Lx6/k;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lx6/k;

    .line 3
    .line 4
    return-object v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/util/Map;)[Lx6/k;
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
            "Lx6/k;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx6/p;->b()[Lx6/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract b()[Lx6/k;
.end method
