.class public final Lpress/PressInteraction2;
.super Ljava/lang/Object;
.source "PressInteraction.kt"

# interfaces
.implements Lpress/Interaction;


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpress/PressInteraction2;->a:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpress/PressInteraction2;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpress/PressInteraction2;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
