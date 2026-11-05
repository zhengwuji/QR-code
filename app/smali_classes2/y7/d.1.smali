.class public Ly7/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@25.4.0"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/os/Bundle;

.field private final c:Landroid/os/Bundle;

.field private final d:Landroid/content/Context;

.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ly7/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Ly7/d;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p4, p0, Ly7/d;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p1, p0, Ly7/d;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-boolean p5, p0, Ly7/d;->e:Z

    .line 13
    .line 14
    iput p7, p0, Ly7/d;->f:I

    .line 15
    .line 16
    iput p8, p0, Ly7/d;->g:I

    .line 17
    .line 18
    iput-object p9, p0, Ly7/d;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, Ly7/d;->i:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/d;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/d;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/d;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/d;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Ly7/d;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Ly7/d;->g:I

    .line 2
    .line 3
    return v0
.end method
