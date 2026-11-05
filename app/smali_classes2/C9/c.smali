.class public final LC9/c;
.super Ljava/lang/Object;
.source "AutoSessionEventEncoder.java"

# interfaces
.implements Lconfigurator/Configurator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC9/c$e;,
        LC9/c$f;,
        LC9/c$c;,
        LC9/c$b;,
        LC9/c$a;,
        LC9/c$d;
    }
.end annotation


# static fields
.field public static final a:Lconfigurator/Configurator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC9/c;

    .line 2
    .line 3
    invoke-direct {v0}, LC9/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC9/c;->a:Lconfigurator/Configurator;

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
    const-class v0, LC9/z;

    .line 2
    .line 3
    sget-object v1, LC9/c$e;->a:LC9/c$e;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 6
    .line 7
    .line 8
    const-class v0, LC9/C;

    .line 9
    .line 10
    sget-object v1, LC9/c$f;->a:LC9/c$f;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 13
    .line 14
    .line 15
    const-class v0, LC9/e;

    .line 16
    .line 17
    sget-object v1, LC9/c$c;->a:LC9/c$c;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 20
    .line 21
    .line 22
    const-class v0, LC9/b;

    .line 23
    .line 24
    sget-object v1, LC9/c$b;->a:LC9/c$b;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 27
    .line 28
    .line 29
    const-class v0, LC9/a;

    .line 30
    .line 31
    sget-object v1, LC9/c$a;->a:LC9/c$a;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 34
    .line 35
    .line 36
    const-class v0, LC9/u;

    .line 37
    .line 38
    sget-object v1, LC9/c$d;->a:LC9/c$d;

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 41
    .line 42
    .line 43
    return-void
.end method
