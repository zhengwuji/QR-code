.class public Ladreq/ADRequestList;
.super Ljava/util/ArrayList;
.source "ADRequestList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ladcon/ADRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ladban/ADListener;

.field private b:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>(Ladban/ADListener;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iput-object p1, p0, Ladreq/ADRequestList;->a:Ladban/ADListener;

    return-void
.end method


# virtual methods
.method public a()Ladban/ADListener;
    .locals 1

    .line 1
    iget-object v0, p0, Ladreq/ADRequestList;->a:Ladban/ADListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Ladreq/ADRequestList;->b:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ladban/ADListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladreq/ADRequestList;->a:Ladban/ADListener;

    .line 2
    .line 3
    return-void
.end method
