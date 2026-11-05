.class public final LGa/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LGa/d$a;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LGa/d$a;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()LGa/d;
    .locals 4

    .line 1
    new-instance v0, LGa/d;

    .line 2
    .line 3
    iget-boolean v1, p0, LGa/d$a;->a:Z

    .line 4
    .line 5
    iget-boolean v2, p0, LGa/d$a;->b:Z

    .line 6
    .line 7
    iget-object v3, p0, LGa/d$a;->c:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LGa/d;-><init>(ZZ[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
