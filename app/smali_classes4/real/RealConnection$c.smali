.class final Lreal/RealConnection$c;
.super Lkotlin/jvm/internal/z;
.source "RealConnection.kt"

# interfaces
.implements Lfunctions/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lreal/RealConnection;->i(Lreal/ConnectionSpecSelector;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrequest/CertificatePinner;

.field final synthetic b:Lrequest/Handshake;

.field final synthetic c:Lrequest/Address;


# direct methods
.method constructor <init>(Lrequest/CertificatePinner;Lrequest/Handshake;Lrequest/Address;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lreal/RealConnection$c;->a:Lrequest/CertificatePinner;

    .line 2
    .line 3
    iput-object p2, p0, Lreal/RealConnection$c;->b:Lrequest/Handshake;

    .line 4
    .line 5
    iput-object p3, p0, Lreal/RealConnection$c;->c:Lrequest/Address;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lreal/RealConnection$c;->a:Lrequest/CertificatePinner;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrequest/CertificatePinner;->d()Lbasic/CertificateChainCleaner;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lreal/RealConnection$c;->b:Lrequest/Handshake;

    .line 11
    .line 12
    invoke-virtual {v1}, Lrequest/Handshake;->d()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lreal/RealConnection$c;->c:Lrequest/Address;

    .line 17
    .line 18
    invoke-virtual {v2}, Lrequest/Address;->l()Lrequest/HttpUrl;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lrequest/HttpUrl;->h()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lbasic/CertificateChainCleaner;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lreal/RealConnection$c;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
