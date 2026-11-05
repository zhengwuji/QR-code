.class public interface abstract Lcom/moloco/sdk/acm/recorder/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/acm/recorder/a$a;,
        Lcom/moloco/sdk/acm/recorder/a$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/acm/recorder/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/acm/recorder/a$a;->a:Lcom/moloco/sdk/acm/recorder/a$a;

    .line 2
    .line 3
    sput-object v0, Lcom/moloco/sdk/acm/recorder/a;->Companion:Lcom/moloco/sdk/acm/recorder/a$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/moloco/sdk/acm/c;)V
    .param p1    # Lcom/moloco/sdk/acm/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b(Lcom/moloco/sdk/acm/f;)V
    .param p1    # Lcom/moloco/sdk/acm/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract c(Ljava/lang/String;)Lcom/moloco/sdk/acm/f;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
