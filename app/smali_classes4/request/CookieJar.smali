.class public interface abstract Lrequest/CookieJar;
.super Ljava/lang/Object;
.source "CookieJar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrequest/CookieJar$a;
    }
.end annotation


# static fields
.field public static final a:Lrequest/CookieJar$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lrequest/CookieJar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lrequest/CookieJar$a;->a:Lrequest/CookieJar$a;

    .line 2
    .line 3
    sput-object v0, Lrequest/CookieJar;->a:Lrequest/CookieJar$a;

    .line 4
    .line 5
    new-instance v0, Lrequest/CookieJar$a$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lrequest/CookieJar$a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lrequest/CookieJar;->b:Lrequest/CookieJar;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Lrequest/HttpUrl;Ljava/util/List;)V
    .param p1    # Lrequest/HttpUrl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrequest/HttpUrl;",
            "Ljava/util/List<",
            "Lrequest/Cookie;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lrequest/HttpUrl;)Ljava/util/List;
    .param p1    # Lrequest/HttpUrl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrequest/HttpUrl;",
            ")",
            "Ljava/util/List<",
            "Lrequest/Cookie;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
