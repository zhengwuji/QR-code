.class Lsettings/SettingsController$a;
.super Ljava/lang/Object;
.source "SettingsController.java"

# interfaces
.implements Ld8/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsettings/SettingsController;->o(Lsettings/SettingsCacheBehavior;Ljava/util/concurrent/Executor;)Ld8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld8/k<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsettings/SettingsController;


# direct methods
.method constructor <init>(Lsettings/SettingsController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsettings/SettingsController$a;->a:Lsettings/SettingsController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ld8/l;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsettings/SettingsController$a;->b(Ljava/lang/Void;)Ld8/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/lang/Void;)Ld8/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Ld8/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lsettings/SettingsController$a;->a:Lsettings/SettingsController;

    .line 2
    .line 3
    invoke-static {p1}, Lsettings/SettingsController;->d(Lsettings/SettingsController;)Lsettings/SettingsSpiCall;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lsettings/SettingsController$a;->a:Lsettings/SettingsController;

    .line 8
    .line 9
    invoke-static {v0}, Lsettings/SettingsController;->c(Lsettings/SettingsController;)Lsettings/SettingsRequest;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {p1, v0, v1}, Lsettings/SettingsSpiCall;->a(Lsettings/SettingsRequest;Z)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lsettings/SettingsController$a;->a:Lsettings/SettingsController;

    .line 21
    .line 22
    invoke-static {v0}, Lsettings/SettingsController;->e(Lsettings/SettingsController;)Lsettings/SettingsJsonParser;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lsettings/SettingsJsonParser;->b(Lorg/json/JSONObject;)Lsettings/Settings;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lsettings/SettingsController$a;->a:Lsettings/SettingsController;

    .line 31
    .line 32
    invoke-static {v1}, Lsettings/SettingsController;->f(Lsettings/SettingsController;)Lsettings/CachedSettingsIo;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-wide v2, v0, Lsettings/Settings;->c:J

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3, p1}, Lsettings/CachedSettingsIo;->c(JLorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lsettings/SettingsController$a;->a:Lsettings/SettingsController;

    .line 42
    .line 43
    const-string v2, "Loaded settings: "

    .line 44
    .line 45
    invoke-static {v1, p1, v2}, Lsettings/SettingsController;->g(Lsettings/SettingsController;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lsettings/SettingsController$a;->a:Lsettings/SettingsController;

    .line 49
    .line 50
    invoke-static {p1}, Lsettings/SettingsController;->c(Lsettings/SettingsController;)Lsettings/SettingsRequest;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lsettings/SettingsRequest;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1, v1}, Lsettings/SettingsController;->h(Lsettings/SettingsController;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lsettings/SettingsController$a;->a:Lsettings/SettingsController;

    .line 60
    .line 61
    invoke-static {p1}, Lsettings/SettingsController;->i(Lsettings/SettingsController;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lsettings/SettingsController$a;->a:Lsettings/SettingsController;

    .line 69
    .line 70
    invoke-static {p1}, Lsettings/SettingsController;->j(Lsettings/SettingsController;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ld8/m;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ld8/m;->e(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_0
    const/4 p1, 0x0

    .line 84
    invoke-static {p1}, Ld8/o;->f(Ljava/lang/Object;)Ld8/l;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method
