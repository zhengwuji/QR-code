.class final Lauto9/AutoValue_InstallationResponse$b;
.super Lauto9/InstallationResponse$a;
.source "AutoValue_InstallationResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lauto9/AutoValue_InstallationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lauto9/TokenResult;

.field private e:Lauto9/InstallationResponse$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lauto9/InstallationResponse$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lauto9/InstallationResponse;
    .locals 7

    .line 1
    new-instance v0, Lauto9/AutoValue_InstallationResponse;

    .line 2
    .line 3
    iget-object v1, p0, Lauto9/AutoValue_InstallationResponse$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lauto9/AutoValue_InstallationResponse$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lauto9/AutoValue_InstallationResponse$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lauto9/AutoValue_InstallationResponse$b;->d:Lauto9/TokenResult;

    .line 10
    .line 11
    iget-object v5, p0, Lauto9/AutoValue_InstallationResponse$b;->e:Lauto9/InstallationResponse$b;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Lauto9/AutoValue_InstallationResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lauto9/TokenResult;Lauto9/InstallationResponse$b;Lauto9/AutoValue_InstallationResponse$a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public b(Lauto9/TokenResult;)Lauto9/InstallationResponse$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lauto9/AutoValue_InstallationResponse$b;->d:Lauto9/TokenResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lauto9/InstallationResponse$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lauto9/AutoValue_InstallationResponse$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lauto9/InstallationResponse$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lauto9/AutoValue_InstallationResponse$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Lauto9/InstallationResponse$b;)Lauto9/InstallationResponse$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lauto9/AutoValue_InstallationResponse$b;->e:Lauto9/InstallationResponse$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lauto9/InstallationResponse$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lauto9/AutoValue_InstallationResponse$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
