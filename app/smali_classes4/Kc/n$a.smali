.class public final Lkc/n$a;
.super Loutgoing/OutgoingContent$d;
.source "DefaultTransformersJvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc/n;->a(Lrc/g;Lnc/d;Ljava/lang/Object;)Loutgoing/OutgoingContent2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Lrc/g;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lnc/d;Lrc/g;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lkc/n$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Loutgoing/OutgoingContent$d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lnc/d;->a()Lrc/p;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p3, Lrc/u;->a:Lrc/u;

    .line 11
    .line 12
    invoke-virtual {p3}, Lrc/u;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p1, p3}, Lvc/z;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    iput-object p1, p0, Lkc/n$a;->a:Ljava/lang/Long;

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    sget-object p1, Lrc/g$a;->a:Lrc/g$a;

    .line 37
    .line 38
    invoke-virtual {p1}, Lrc/g$a;->a()Lrc/g;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :cond_1
    iput-object p2, p0, Lkc/n$a;->b:Lrc/g;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/n$a;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lrc/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/n$a;->b:Lrc/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lio/ktor/utils/io/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lkc/n$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-static {v0, v1, v1, v2, v1}, Lreading/Reading2;->c(Ljava/io/InputStream;LNc/i;LFc/f;ILjava/lang/Object;)Lio/ktor/utils/io/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
