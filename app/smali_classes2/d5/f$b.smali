.class public final Ld5/f$b;
.super Ljava/lang/Object;
.source "PangleInterstitial.kt"

# interfaces
.implements Ld5/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5/f;->d(Landroid/app/Activity;Ladcon/ADRequest;Ladmed/ADMediation$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld5/f;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ladmed/ADMediation$a;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Ld5/f;Landroid/app/Activity;Ladmed/ADMediation$a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld5/f$b;->a:Ld5/f;

    .line 2
    .line 3
    iput-object p2, p0, Ld5/f$b;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Ld5/f$b;->c:Ladmed/ADMediation$a;

    .line 6
    .line 7
    iput-object p4, p0, Ld5/f$b;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ld5/f$b;->a:Ld5/f;

    .line 4
    .line 5
    iget-object v0, p0, Ld5/f$b;->b:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {p1}, Ld5/f;->r()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, v0, v1}, Ld5/f;->o(Ld5/f;Landroid/app/Activity;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Ld5/f$b;->c:Ladmed/ADMediation$a;

    .line 16
    .line 17
    iget-object v0, p0, Ld5/f$b;->d:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v1, Ladcon/ADErrorMessage;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Ld5/f$b;->a:Ld5/f;

    .line 27
    .line 28
    invoke-static {v3}, Ld5/f;->n(Ld5/f;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ": init failed"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2}, Ladcon/ADErrorMessage;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0, v1}, Ladmed/ADMediation$a;->a(Landroid/content/Context;Ladcon/ADErrorMessage;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Ld5/f$b;->d:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Ld5/f$b;->a:Ld5/f;

    .line 62
    .line 63
    invoke-static {v2}, Ld5/f;->n(Ld5/f;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v0, v1}, Ladlog/ADLogUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
