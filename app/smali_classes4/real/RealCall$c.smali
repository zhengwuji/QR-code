.class public final Lreal/RealCall$c;
.super LSd/a;
.source "RealCall.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lreal/RealCall;-><init>(Lrequest/OkHttpClient;Lrequest/Request;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:Lreal/RealCall;


# direct methods
.method constructor <init>(Lreal/RealCall;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lreal/RealCall$c;->m:Lreal/RealCall;

    .line 2
    .line 3
    invoke-direct {p0}, LSd/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lreal/RealCall$c;->m:Lreal/RealCall;

    .line 2
    .line 3
    invoke-virtual {v0}, Lreal/RealCall;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
