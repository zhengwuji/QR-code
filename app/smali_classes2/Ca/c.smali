.class public LCa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDa/b$b;


# instance fields
.field private a:Lorg/json/JSONObject;

.field private final b:LDa/c;


# direct methods
.method public constructor <init>(LDa/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCa/c;->b:LDa/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LCa/c;->b:LDa/c;

    new-instance v1, LDa/d;

    invoke-direct {v1, p0}, LDa/d;-><init>(LDa/b$b;)V

    invoke-virtual {v0, v1}, LDa/c;->c(LDa/b;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    iput-object p1, p0, LCa/c;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, LCa/c;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public b(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, LCa/c;->b:LDa/c;

    new-instance v1, LDa/f;

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, LDa/f;-><init>(LDa/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v1}, LDa/c;->c(LDa/b;)V

    return-void
.end method

.method public c(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LCa/c;->b:LDa/c;

    .line 2
    .line 3
    new-instance v1, LDa/e;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v3, p2

    .line 8
    move-wide v5, p3

    .line 9
    invoke-direct/range {v1 .. v6}, LDa/e;-><init>(LDa/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LDa/c;->c(LDa/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
