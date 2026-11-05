.class public final Lauto7/AutoBatchedLogRequestEncoder;
.super Ljava/lang/Object;
.source "AutoBatchedLogRequestEncoder.java"

# interfaces
.implements Lconfigurator/Configurator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lauto7/AutoBatchedLogRequestEncoder$f;,
        Lauto7/AutoBatchedLogRequestEncoder$d;,
        Lauto7/AutoBatchedLogRequestEncoder$a;,
        Lauto7/AutoBatchedLogRequestEncoder$c;,
        Lauto7/AutoBatchedLogRequestEncoder$e;,
        Lauto7/AutoBatchedLogRequestEncoder$b;
    }
.end annotation


# static fields
.field public static final a:Lconfigurator/Configurator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lauto7/AutoBatchedLogRequestEncoder;

    .line 2
    .line 3
    invoke-direct {v0}, Lauto7/AutoBatchedLogRequestEncoder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lauto7/AutoBatchedLogRequestEncoder;->a:Lconfigurator/Configurator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public configure(Lconfigurator/EncoderConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lauto7/AutoBatchedLogRequestEncoder$b;->a:Lauto7/AutoBatchedLogRequestEncoder$b;

    .line 2
    .line 3
    const-class v1, Lauto7/BatchedLogRequest;

    .line 4
    .line 5
    invoke-interface {p1, v1, v0}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 6
    .line 7
    .line 8
    const-class v1, Lauto7/AutoValue_BatchedLogRequest;

    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lauto7/AutoBatchedLogRequestEncoder$e;->a:Lauto7/AutoBatchedLogRequestEncoder$e;

    .line 14
    .line 15
    const-class v1, Lauto7/LogRequest;

    .line 16
    .line 17
    invoke-interface {p1, v1, v0}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 18
    .line 19
    .line 20
    const-class v1, Lauto7/AutoValue_LogRequest;

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lauto7/AutoBatchedLogRequestEncoder$c;->a:Lauto7/AutoBatchedLogRequestEncoder$c;

    .line 26
    .line 27
    const-class v1, Lauto7/ClientInfo;

    .line 28
    .line 29
    invoke-interface {p1, v1, v0}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 30
    .line 31
    .line 32
    const-class v1, Lauto7/AutoValue_ClientInfo;

    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lauto7/AutoBatchedLogRequestEncoder$a;->a:Lauto7/AutoBatchedLogRequestEncoder$a;

    .line 38
    .line 39
    const-class v1, Lauto7/AndroidClientInfo;

    .line 40
    .line 41
    invoke-interface {p1, v1, v0}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 42
    .line 43
    .line 44
    const-class v1, Lauto7/AutoValue_AndroidClientInfo;

    .line 45
    .line 46
    invoke-interface {p1, v1, v0}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lauto7/AutoBatchedLogRequestEncoder$d;->a:Lauto7/AutoBatchedLogRequestEncoder$d;

    .line 50
    .line 51
    const-class v1, Lauto7/LogEvent;

    .line 52
    .line 53
    invoke-interface {p1, v1, v0}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 54
    .line 55
    .line 56
    const-class v1, Lauto7/AutoValue_LogEvent;

    .line 57
    .line 58
    invoke-interface {p1, v1, v0}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lauto7/AutoBatchedLogRequestEncoder$f;->a:Lauto7/AutoBatchedLogRequestEncoder$f;

    .line 62
    .line 63
    const-class v1, Lauto7/NetworkConnectionInfo;

    .line 64
    .line 65
    invoke-interface {p1, v1, v0}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 66
    .line 67
    .line 68
    const-class v1, Lauto7/AutoValue_NetworkConnectionInfo;

    .line 69
    .line 70
    invoke-interface {p1, v1, v0}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 71
    .line 72
    .line 73
    return-void
.end method
