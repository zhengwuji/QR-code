.class public final Lpersistent3/PersistentOrderedSet$a;
.super Ljava/lang/Object;
.source "PersistentOrderedSet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpersistent3/PersistentOrderedSet2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpersistent3/PersistentOrderedSet$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Limmutable/ImmutableSet2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lu0/g<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lpersistent3/PersistentOrderedSet2;->d()Lpersistent3/PersistentOrderedSet2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
