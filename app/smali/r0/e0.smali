.class public final Lr0/e0;
.super Ljava/lang/Object;
.source "Composer.kt"


# instance fields
.field private final a:Lr0/M0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lr0/M0;)V
    .locals 0
    .param p1    # Lr0/M0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/e0;->a:Lr0/M0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lr0/M0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/e0;->a:Lr0/M0;

    .line 2
    .line 3
    return-object v0
.end method
