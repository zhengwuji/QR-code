.class Lchar/Splitter$a;
.super Ljava/lang/Object;
.source "Splitter.java"

# interfaces
.implements Lchar/Splitter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchar/Splitter;->e(Lchar/CharMatcher;)Lchar/Splitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lchar/CharMatcher;


# direct methods
.method constructor <init>(Lchar/CharMatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchar/Splitter$a;->a:Lchar/CharMatcher;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lchar/Splitter;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lchar/Splitter$a;->b(Lchar/Splitter;Ljava/lang/CharSequence;)Lchar/Splitter$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lchar/Splitter;Ljava/lang/CharSequence;)Lchar/Splitter$b;
    .locals 1

    .line 1
    new-instance v0, Lchar/Splitter$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lchar/Splitter$a$a;-><init>(Lchar/Splitter$a;Lchar/Splitter;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
