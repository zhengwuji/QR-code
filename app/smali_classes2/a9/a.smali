.class public final La9/a;
.super Ljava/lang/Object;
.source "AutoRolloutAssignmentEncoder.java"

# interfaces
.implements Lconfigurator/Configurator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La9/a$a;
    }
.end annotation


# static fields
.field public static final a:Lconfigurator/Configurator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La9/a;

    .line 2
    .line 3
    invoke-direct {v0}, La9/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La9/a;->a:Lconfigurator/Configurator;

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
    sget-object v0, La9/a$a;->a:La9/a$a;

    .line 2
    .line 3
    const-class v1, La9/i;

    .line 4
    .line 5
    invoke-interface {p1, v1, v0}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 6
    .line 7
    .line 8
    const-class v1, La9/b;

    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 11
    .line 12
    .line 13
    return-void
.end method
