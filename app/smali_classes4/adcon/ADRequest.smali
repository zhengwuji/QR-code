.class public Ladcon/ADRequest;
.super Ljava/lang/Object;
.source "ADRequest.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ladcon/ADConfig;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ladcon/ADConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Ladcon/ADRequest;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Ladcon/ADRequest;->b:Ladcon/ADConfig;

    .line 13
    .line 14
    iput-object p2, p0, Ladcon/ADRequest;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "Please set ADRequestList.ORDER_NULL as param."

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method


# virtual methods
.method public a()Ladcon/ADConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Ladcon/ADRequest;->b:Ladcon/ADConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ladcon/ADRequest;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ladcon/ADRequest;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
