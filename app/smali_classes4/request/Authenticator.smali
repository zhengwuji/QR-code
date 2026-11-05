.class public interface abstract Lrequest/Authenticator;
.super Ljava/lang/Object;
.source "Authenticator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrequest/Authenticator$a;
    }
.end annotation


# static fields
.field public static final a:Lrequest/Authenticator$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lrequest/Authenticator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lrequest/Authenticator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lrequest/Authenticator$a;->a:Lrequest/Authenticator$a;

    .line 2
    .line 3
    sput-object v0, Lrequest/Authenticator;->a:Lrequest/Authenticator$a;

    .line 4
    .line 5
    new-instance v0, Lrequest/Authenticator$a$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lrequest/Authenticator$a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lrequest/Authenticator;->b:Lrequest/Authenticator;

    .line 11
    .line 12
    new-instance v0, Ljava/JavaNetAuthenticator;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Ljava/JavaNetAuthenticator;-><init>(Lrequest/Dns;ILkotlin/jvm/internal/k;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lrequest/Authenticator;->c:Lrequest/Authenticator;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public abstract a(Lrequest/Route;Lrequest/Response;)Lrequest/Request;
    .param p1    # Lrequest/Route;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lrequest/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
