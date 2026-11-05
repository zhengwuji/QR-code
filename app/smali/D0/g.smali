.class public interface abstract LD0/g;
.super Ljava/lang/Object;
.source "MotionDurationScale.kt"

# interfaces
.implements LNc/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD0/g$b;,
        LD0/g$a;
    }
.end annotation


# static fields
.field public static final S0:LD0/g$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LD0/g$b;->a:LD0/g$b;

    .line 2
    .line 3
    sput-object v0, LD0/g;->S0:LD0/g$b;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract S()F
.end method

.method public getKey()LNc/i$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LNc/i$c<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LD0/g;->S0:LD0/g$b;

    .line 2
    .line 3
    return-object v0
.end method
