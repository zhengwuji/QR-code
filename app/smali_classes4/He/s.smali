.class public Lhe/s;
.super Ljava/lang/Object;
.source "ScanHistoryModel.java"


# instance fields
.field private a:J

.field private b:J

.field private c:Lk5/e;

.field private d:Laddress/ParsedFormat;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk5/e;Laddress/ParsedFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lhe/s;->b:J

    .line 9
    .line 10
    iput-object p1, p0, Lhe/s;->c:Lk5/e;

    .line 11
    .line 12
    iput-object p2, p0, Lhe/s;->d:Laddress/ParsedFormat;

    .line 13
    .line 14
    iput-object p3, p0, Lhe/s;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lhe/s;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Lhe/s;->g:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Lk5/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/s;->c:Lk5/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/s;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/s;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhe/s;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/s;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Laddress/ParsedFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/s;->d:Laddress/ParsedFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/s;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhe/s;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public i(Lk5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe/s;->c:Lk5/e;

    .line 2
    .line 3
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe/s;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe/s;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lhe/s;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe/s;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public n(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lhe/s;->b:J

    .line 2
    .line 3
    return-void
.end method
