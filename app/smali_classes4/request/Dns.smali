.class public interface abstract Lrequest/Dns;
.super Ljava/lang/Object;
.source "Dns.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrequest/Dns$a;
    }
.end annotation


# static fields
.field public static final a:Lrequest/Dns$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lrequest/Dns;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lrequest/Dns$a;->a:Lrequest/Dns$a;

    .line 2
    .line 3
    sput-object v0, Lrequest/Dns;->a:Lrequest/Dns$a;

    .line 4
    .line 5
    new-instance v0, Lrequest/Dns$a$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lrequest/Dns$a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lrequest/Dns;->b:Lrequest/Dns;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
