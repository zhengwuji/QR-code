.class final Lremote/RemoteSettings$b;
.super Lkotlin/jvm/internal/z;
.source "RemoteSettings.kt"

# interfaces
.implements Lfunctions/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lremote/RemoteSettings;-><init>(LNc/i;Lr9/e;LC9/b;Lremote/RemoteSettingsFetcher;LU1/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/a<",
        "Lremote/SettingsCache2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LU1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU1/f<",
            "Lpreference2/Preferences2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LU1/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU1/f<",
            "Lpreference2/Preferences2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lremote/RemoteSettings$b;->a:LU1/f;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lremote/SettingsCache2;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lremote/SettingsCache2;

    .line 2
    .line 3
    iget-object v1, p0, Lremote/RemoteSettings$b;->a:LU1/f;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lremote/SettingsCache2;-><init>(LU1/f;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lremote/RemoteSettings$b;->a()Lremote/SettingsCache2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
