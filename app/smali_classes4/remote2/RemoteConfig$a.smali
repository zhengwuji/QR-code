.class Lremote2/RemoteConfig$a;
.super Ljava/lang/Object;
.source "RemoteConfig.java"

# interfaces
.implements Ld8/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lremote2/RemoteConfig;->d(Lremote2/RemoteConfig$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld8/h<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lremote2/RemoteConfig$c;

.field final synthetic b:Lremote2/RemoteConfig;


# direct methods
.method constructor <init>(Lremote2/RemoteConfig;Lremote2/RemoteConfig$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lremote2/RemoteConfig$a;->b:Lremote2/RemoteConfig;

    .line 2
    .line 3
    iput-object p2, p0, Lremote2/RemoteConfig$a;->a:Lremote2/RemoteConfig$c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lremote2/RemoteConfig$a;->b:Lremote2/RemoteConfig;

    .line 2
    .line 3
    iget-object v0, p0, Lremote2/RemoteConfig$a;->a:Lremote2/RemoteConfig$c;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v0, v1}, Lremote2/RemoteConfig;->a(Lremote2/RemoteConfig;Lremote2/RemoteConfig$c;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lremote2/RemoteConfig$a;->a(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
