.class final Lauto7/AutoValue_NetworkConnectionInfo$b;
.super Lauto7/NetworkConnectionInfo$a;
.source "AutoValue_NetworkConnectionInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lauto7/AutoValue_NetworkConnectionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lauto7/NetworkConnectionInfo$c;

.field private b:Lauto7/NetworkConnectionInfo$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lauto7/NetworkConnectionInfo$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lauto7/NetworkConnectionInfo;
    .locals 4

    .line 1
    new-instance v0, Lauto7/AutoValue_NetworkConnectionInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lauto7/AutoValue_NetworkConnectionInfo$b;->a:Lauto7/NetworkConnectionInfo$c;

    .line 4
    .line 5
    iget-object v2, p0, Lauto7/AutoValue_NetworkConnectionInfo$b;->b:Lauto7/NetworkConnectionInfo$b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lauto7/AutoValue_NetworkConnectionInfo;-><init>(Lauto7/NetworkConnectionInfo$c;Lauto7/NetworkConnectionInfo$b;Lauto7/AutoValue_NetworkConnectionInfo$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(Lauto7/NetworkConnectionInfo$b;)Lauto7/NetworkConnectionInfo$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lauto7/AutoValue_NetworkConnectionInfo$b;->b:Lauto7/NetworkConnectionInfo$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lauto7/NetworkConnectionInfo$c;)Lauto7/NetworkConnectionInfo$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lauto7/AutoValue_NetworkConnectionInfo$b;->a:Lauto7/NetworkConnectionInfo$c;

    .line 2
    .line 3
    return-object p0
.end method
