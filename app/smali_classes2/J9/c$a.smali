.class public LJ9/c$a;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.11.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ldeferred/Provider;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ldeferred/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RemoteT:",
            "LJ9/b;",
            ">(",
            "Ljava/lang/Class<",
            "TRemoteT;>;",
            "Lq9/b<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ9/c$a;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, LJ9/c$a;->b:Ldeferred/Provider;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a()Ldeferred/Provider;
    .locals 1

    .line 1
    iget-object v0, p0, LJ9/c$a;->b:Ldeferred/Provider;

    .line 2
    .line 3
    return-object v0
.end method

.method final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LJ9/c$a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
