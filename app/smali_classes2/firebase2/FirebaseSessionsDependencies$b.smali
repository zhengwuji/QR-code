.class final Lfirebase2/FirebaseSessionsDependencies$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "FirebaseSessionsDependencies.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfirebase2/FirebaseSessionsDependencies;->c(LNc/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.firebase.sessions.api.FirebaseSessionsDependencies"
    f = "FirebaseSessionsDependencies.kt"
    l = {
        0x7c
    }
    m = "getRegisteredSubscribers$com_google_firebase_firebase_sessions"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lfirebase2/FirebaseSessionsDependencies;

.field i:I


# direct methods
.method constructor <init>(Lfirebase2/FirebaseSessionsDependencies;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfirebase2/FirebaseSessionsDependencies;",
            "LNc/e<",
            "-",
            "Lfirebase2/FirebaseSessionsDependencies$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfirebase2/FirebaseSessionsDependencies$b;->h:Lfirebase2/FirebaseSessionsDependencies;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LNc/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lfirebase2/FirebaseSessionsDependencies$b;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lfirebase2/FirebaseSessionsDependencies$b;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lfirebase2/FirebaseSessionsDependencies$b;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lfirebase2/FirebaseSessionsDependencies$b;->h:Lfirebase2/FirebaseSessionsDependencies;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lfirebase2/FirebaseSessionsDependencies;->c(LNc/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
