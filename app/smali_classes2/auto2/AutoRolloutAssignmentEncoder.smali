.class public final Lauto2/AutoRolloutAssignmentEncoder;
.super Ljava/lang/Object;
.source "AutoRolloutAssignmentEncoder.java"

# interfaces
.implements Lconfigurator/Configurator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lauto2/AutoRolloutAssignmentEncoder$a;
    }
.end annotation


# static fields
.field public static final a:Lconfigurator/Configurator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lauto2/AutoRolloutAssignmentEncoder;

    .line 2
    .line 3
    invoke-direct {v0}, Lauto2/AutoRolloutAssignmentEncoder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lauto2/AutoRolloutAssignmentEncoder;->a:Lconfigurator/Configurator;

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
    sget-object v0, Lauto2/AutoRolloutAssignmentEncoder$a;->a:Lauto2/AutoRolloutAssignmentEncoder$a;

    .line 2
    .line 3
    const-class v1, Lauto2/RolloutAssignment;

    .line 4
    .line 5
    invoke-interface {p1, v1, v0}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 6
    .line 7
    .line 8
    const-class v1, Lauto2/AutoValue_RolloutAssignment;

    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, Lconfigurator/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lfield/ObjectEncoder;)Lconfigurator/EncoderConfig;

    .line 11
    .line 12
    .line 13
    return-void
.end method
