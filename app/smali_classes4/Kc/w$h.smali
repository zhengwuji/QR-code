.class public final Lkc/w$h;
.super Ljava/lang/Object;
.source "HttpCallValidator.kt"

# interfaces
.implements Lnc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc/w;->e(Lnc/d;)Lnc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lrc/z;

.field private final b:Lrc/g0;

.field private final c:Lvc/b;

.field private final d:Lrc/o;

.field final synthetic e:Lnc/d;


# direct methods
.method constructor <init>(Lnc/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkc/w$h;->e:Lnc/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lnc/d;->i()Lrc/z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lkc/w$h;->a:Lrc/z;

    .line 11
    .line 12
    invoke-virtual {p1}, Lnc/d;->j()Lrc/M;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lrc/M;->b()Lrc/g0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lkc/w$h;->b:Lrc/g0;

    .line 21
    .line 22
    invoke-virtual {p1}, Lnc/d;->d()Lvc/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lkc/w$h;->c:Lvc/b;

    .line 27
    .line 28
    invoke-virtual {p1}, Lnc/d;->a()Lrc/p;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lrc/p;->r()Lrc/o;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lkc/w$h;->d:Lrc/o;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public V0()Lhttp5/HttpClientCall2;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Call is not initialized"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public a()Lrc/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/w$h;->d:Lrc/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public f0()Lrc/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/w$h;->a:Lrc/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Lrc/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/w$h;->b:Lrc/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public m0()Lvc/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/w$h;->c:Lvc/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()LNc/i;
    .locals 1

    .line 1
    invoke-static {p0}, Lnc/b$a;->a(Lnc/b;)LNc/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
