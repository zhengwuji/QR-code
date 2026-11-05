.class public final Lva/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/net/URL;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva/k;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lva/k;->b:Ljava/net/URL;

    .line 7
    .line 8
    iput-object p3, p0, Lva/k;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lva/k;
    .locals 1

    .line 1
    const-string v0, "VendorKey is null or empty"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lza/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ResourceURL is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lza/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "VerificationParameters is null or empty"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lza/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lva/k;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Lva/k;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public b()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/k;->b:Ljava/net/URL;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/k;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
