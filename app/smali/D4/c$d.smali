.class public interface abstract Ld4/c$d;
.super Ljava/lang/Object;
.source "EventListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/c$d$a;,
        Ld4/c$d$b;
    }
.end annotation


# static fields
.field public static final a:Ld4/c$d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ld4/c$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld4/c$d$a;->a:Ld4/c$d$a;

    .line 2
    .line 3
    sput-object v0, Ld4/c$d;->a:Ld4/c$d$a;

    .line 4
    .line 5
    new-instance v0, Ld4/d;

    .line 6
    .line 7
    invoke-direct {v0}, Ld4/d;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ld4/c$d;->b:Ld4/c$d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Lp4/i;)Ld4/c;
    .param p1    # Lp4/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
