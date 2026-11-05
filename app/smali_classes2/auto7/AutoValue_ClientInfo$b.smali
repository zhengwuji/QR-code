.class final Lauto7/AutoValue_ClientInfo$b;
.super Lauto7/ClientInfo$a;
.source "AutoValue_ClientInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lauto7/AutoValue_ClientInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lauto7/ClientInfo$b;

.field private b:Lauto7/AndroidClientInfo;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lauto7/ClientInfo$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lauto7/ClientInfo;
    .locals 4

    .line 1
    new-instance v0, Lauto7/AutoValue_ClientInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lauto7/AutoValue_ClientInfo$b;->a:Lauto7/ClientInfo$b;

    .line 4
    .line 5
    iget-object v2, p0, Lauto7/AutoValue_ClientInfo$b;->b:Lauto7/AndroidClientInfo;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lauto7/AutoValue_ClientInfo;-><init>(Lauto7/ClientInfo$b;Lauto7/AndroidClientInfo;Lauto7/AutoValue_ClientInfo$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(Lauto7/AndroidClientInfo;)Lauto7/ClientInfo$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lauto7/AutoValue_ClientInfo$b;->b:Lauto7/AndroidClientInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lauto7/ClientInfo$b;)Lauto7/ClientInfo$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lauto7/AutoValue_ClientInfo$b;->a:Lauto7/ClientInfo$b;

    .line 2
    .line 3
    return-object p0
.end method
