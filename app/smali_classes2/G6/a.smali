.class public final Lg6/a;
.super Ljava/lang/Object;
.source "AutoProtoEncoderDoNotUseEncoder.java"

# interfaces
.implements Lconfigurator/Configurator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/a$f;,
        Lg6/a$b;,
        Lg6/a$c;,
        Lg6/a$d;,
        Lg6/a$g;,
        Lg6/a$a;,
        Lg6/a$e;
    }
.end annotation


# static fields
.field public static final a:Lconfigurator/Configurator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg6/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lg6/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg6/a;->a:Lconfigurator/Configurator;

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
    const-class v0, Lg6/m;

    .line 2
    .line 3
    sget-object v1, Lg6/a$e;->a:Lg6/a$e;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 6
    .line 7
    .line 8
    const-class v0, Llog2/ClientMetrics;

    .line 9
    .line 10
    sget-object v1, Lg6/a$a;->a:Lg6/a$a;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 13
    .line 14
    .line 15
    const-class v0, Llog2/TimeWindow;

    .line 16
    .line 17
    sget-object v1, Lg6/a$g;->a:Lg6/a$g;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 20
    .line 21
    .line 22
    const-class v0, Llog2/LogSourceMetrics;

    .line 23
    .line 24
    sget-object v1, Lg6/a$d;->a:Lg6/a$d;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 27
    .line 28
    .line 29
    const-class v0, Llog2/LogEventDropped;

    .line 30
    .line 31
    sget-object v1, Lg6/a$c;->a:Lg6/a$c;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 34
    .line 35
    .line 36
    const-class v0, Llog2/GlobalMetrics;

    .line 37
    .line 38
    sget-object v1, Lg6/a$b;->a:Lg6/a$b;

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 41
    .line 42
    .line 43
    const-class v0, Llog2/StorageMetrics;

    .line 44
    .line 45
    sget-object v1, Lg6/a$f;->a:Lg6/a$f;

    .line 46
    .line 47
    invoke-interface {p1, v0, v1}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 48
    .line 49
    .line 50
    return-void
.end method
