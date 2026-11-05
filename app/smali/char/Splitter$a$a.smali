.class Lchar/Splitter$a$a;
.super Lchar/Splitter$b;
.source "Splitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchar/Splitter$a;->b(Lchar/Splitter;Ljava/lang/CharSequence;)Lchar/Splitter$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lchar/Splitter$a;


# direct methods
.method constructor <init>(Lchar/Splitter$a;Lchar/Splitter;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchar/Splitter$a$a;->h:Lchar/Splitter$a;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lchar/Splitter$b;-><init>(Lchar/Splitter;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method e(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    return p1
.end method

.method f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lchar/Splitter$a$a;->h:Lchar/Splitter$a;

    .line 2
    .line 3
    iget-object v0, v0, Lchar/Splitter$a;->a:Lchar/CharMatcher;

    .line 4
    .line 5
    iget-object v1, p0, Lchar/Splitter$b;->c:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lchar/CharMatcher;->c(Ljava/lang/CharSequence;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
