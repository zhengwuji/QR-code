.class final LAe/i$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "WifiConnectErrorDialogListener.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAe/i;->d(LJ5/l;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "LWc/p<",
        "Lhd/Q;",
        "LNc/e<",
        "-",
        "LHc/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "qrcodereader.barcodescanner.scan.qrscanner.page.scan.result.wifi.WifiConnectErrorDialogListener$onWifiConnectStage$2"
    f = "WifiConnectErrorDialogListener.kt"
    l = {
        0xa2
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:LAe/i;


# direct methods
.method constructor <init>(Landroid/app/Activity;LAe/i;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "LAe/i;",
            "LNc/e<",
            "-",
            "LAe/i$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LAe/i$c;->b:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, LAe/i$c;->c:LAe/i;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILNc/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LNc/e;)LNc/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LNc/e<",
            "*>;)",
            "LNc/e<",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, LAe/i$c;

    .line 2
    .line 3
    iget-object v0, p0, LAe/i$c;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v1, p0, LAe/i$c;->c:LAe/i;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LAe/i$c;-><init>(Landroid/app/Activity;LAe/i;LNc/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lhd/Q;LNc/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/Q;",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, LAe/i$c;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    move-result-object p1

    check-cast p1, LAe/i$c;

    sget-object p2, LHc/H;->a:LHc/H;

    invoke-virtual {p1, p2}, LAe/i$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhd/Q;

    check-cast p2, LNc/e;

    invoke-virtual {p0, p1, p2}, LAe/i$c;->invoke(Lhd/Q;LNc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LAe/i$c;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "BWEobHZ0CiB3cjdzF201J2ZiFmYCcgAgUGkgdjtrKSdGdy10PiAGbyJvJ3QLbmU="

    .line 19
    .line 20
    const-string v1, "wNTLZu5Q"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lduration/Duration;->b:Lduration/Duration$a;

    .line 34
    .line 35
    const-wide/16 v3, 0x3e8

    .line 36
    .line 37
    sget-object p1, Lduration/DurationUnitJvm;->d:Lduration/DurationUnitJvm;

    .line 38
    .line 39
    invoke-static {v3, v4, p1}, Lduration/Duration2;->D(JLduration/DurationUnitJvm;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iput v2, p0, LAe/i$c;->a:I

    .line 44
    .line 45
    invoke-static {v3, v4, p0}, Lhd/b0;->b(JLNc/e;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    iget-object p1, p0, LAe/i$c;->b:Landroid/app/Activity;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, LAe/i$c;->b:Landroid/app/Activity;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object p1, p0, LAe/i$c;->c:LAe/i;

    .line 70
    .line 71
    iget-object v0, p0, LAe/i$c;->b:Landroid/app/Activity;

    .line 72
    .line 73
    invoke-static {p1, v0}, LAe/i;->m(LAe/i;Landroid/app/Activity;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, LHc/H;->a:LHc/H;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4
    :goto_1
    sget-object p1, LHc/H;->a:LHc/H;

    .line 80
    .line 81
    return-object p1
.end method
