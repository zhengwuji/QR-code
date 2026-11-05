.class public LGa/h;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# static fields
.field private static e:Ljava/lang/Boolean;

.field private static f:Ljava/lang/Boolean;

.field private static g:Ljava/lang/Boolean;

.field private static h:Z


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Boolean;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGa/h;->a:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p2, p0, LGa/h;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p3, p0, LGa/h;->c:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-boolean p4, p0, LGa/h;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public static a()LGa/h;
    .locals 5

    .line 1
    new-instance v0, LGa/h;

    .line 2
    .line 3
    sget-object v1, LGa/h;->e:Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v2, LGa/h;->f:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v3, LGa/h;->g:Ljava/lang/Boolean;

    .line 8
    .line 9
    sget-boolean v4, LGa/h;->h:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, LGa/h;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static c(Z)V
    .locals 0

    .line 1
    sput-boolean p0, LGa/h;->h:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, LGa/h;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LGa/h;->b:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LGa/h;->c:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method
