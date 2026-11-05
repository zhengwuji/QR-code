.class public final Lkotlin/jvm/internal/i;
.super Ljava/lang/Object;
.source "ClassReference.kt"

# interfaces
.implements Lkotlin/reflect/KClass;
.implements Lkotlin/jvm/internal/h;
.implements Lkotlin/jvm/internal/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/reflect/KClass<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/jvm/internal/h;",
        "Lkotlin/jvm/internal/x;"
    }
.end annotation


# static fields
.field public static final b:Lkotlin/jvm/internal/i$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "LHc/g<",
            "*>;>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lkotlin/jvm/internal/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/i$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/jvm/internal/i;->b:Lkotlin/jvm/internal/i$a;

    .line 8
    .line 9
    const-class v23, Lfunctions/Functions14;

    .line 10
    .line 11
    const-class v24, Lfunctions/Functions15;

    .line 12
    .line 13
    const-class v2, Lfunctions/Functions;

    .line 14
    .line 15
    const-class v3, Lfunctions/Functions12;

    .line 16
    .line 17
    const-class v4, Lfunctions/Functions16;

    .line 18
    .line 19
    const-class v5, Lfunctions/Functions17;

    .line 20
    .line 21
    const-class v6, Lfunctions/Functions18;

    .line 22
    .line 23
    const-class v7, Lfunctions/Functions19;

    .line 24
    .line 25
    const-class v8, Lfunctions/Functions20;

    .line 26
    .line 27
    const-class v9, Lfunctions/Functions21;

    .line 28
    .line 29
    const-class v10, Lfunctions/Functions22;

    .line 30
    .line 31
    const-class v11, Lfunctions/Functions23;

    .line 32
    .line 33
    const-class v12, Lfunctions/Functions2;

    .line 34
    .line 35
    const-class v13, Lfunctions/Functions3;

    .line 36
    .line 37
    const-class v14, Lfunctions/Functions4;

    .line 38
    .line 39
    const-class v15, Lfunctions/Functions5;

    .line 40
    .line 41
    const-class v16, Lfunctions/Functions6;

    .line 42
    .line 43
    const-class v17, Lfunctions/Functions7;

    .line 44
    .line 45
    const-class v18, Lfunctions/Functions8;

    .line 46
    .line 47
    const-class v19, Lfunctions/Functions9;

    .line 48
    .line 49
    const-class v20, Lfunctions/Functions10;

    .line 50
    .line 51
    const-class v21, Lfunctions/Functions11;

    .line 52
    .line 53
    const-class v22, Lfunctions/Functions13;

    .line 54
    .line 55
    filled-new-array/range {v2 .. v24}, [Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LIc/u;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v2, 0xa

    .line 68
    .line 69
    invoke-static {v0, v2}, LIc/u;->w(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    add-int/lit8 v4, v2, 0x1

    .line 92
    .line 93
    if-gez v2, :cond_0

    .line 94
    .line 95
    invoke-static {}, LIc/u;->v()V

    .line 96
    .line 97
    .line 98
    :cond_0
    check-cast v3, Ljava/lang/Class;

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v3, v2}, LHc/w;->a(Ljava/lang/Object;Ljava/lang/Object;)LHc/q;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move v2, v4

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-static {v1}, LIc/P;->q(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lkotlin/jvm/internal/i;->c:Ljava/util/Map;

    .line 118
    .line 119
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/jvm/internal/i;->a:Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic c()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/i;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method private final d()Ljava/lang/Void;
    .locals 1

    .line 1
    new-instance v0, Ljvm2/KotlinReflectionNotSupportedError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljvm2/KotlinReflectionNotSupportedError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method


# virtual methods
.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/i;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lkotlin/jvm/internal/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ljvm2/JvmClassMapping;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Lkotlin/reflect/KClass;

    .line 10
    .line 11
    invoke-static {p1}, Ljvm2/JvmClassMapping;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public findJavaDeclaration()Ljava/lang/reflect/GenericDeclaration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/i;->b()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/i;->d()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance v0, LHc/h;

    .line 5
    .line 6
    invoke-direct {v0}, LHc/h;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public getConstructors()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/KFunction<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/i;->d()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance v0, LHc/h;

    .line 5
    .line 6
    invoke-direct {v0}, LHc/h;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public getMembers()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/KCallable<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/i;->d()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance v0, LHc/h;

    .line 5
    .line 6
    invoke-direct {v0}, LHc/h;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public getNestedClasses()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/KClass<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/i;->d()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance v0, LHc/h;

    .line 5
    .line 6
    invoke-direct {v0}, LHc/h;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public getObjectInstance()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/i;->d()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance v0, LHc/h;

    .line 5
    .line 6
    invoke-direct {v0}, LHc/h;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public getQualifiedName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/i;->b:Lkotlin/jvm/internal/i$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/jvm/internal/i;->b()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/i$a;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getSealedSubclasses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/i;->d()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance v0, LHc/h;

    .line 5
    .line 6
    invoke-direct {v0}, LHc/h;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public getSimpleName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/i;->b:Lkotlin/jvm/internal/i$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/jvm/internal/i;->b()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/i$a;->c(Ljava/lang/Class;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getSupertypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/i;->d()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance v0, LHc/h;

    .line 5
    .line 6
    invoke-direct {v0}, LHc/h;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeParameter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/i;->d()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance v0, LHc/h;

    .line 5
    .line 6
    invoke-direct {v0}, LHc/h;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public getVisibility()Lkotlin/reflect/KVisibility;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/i;->d()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance v0, LHc/h;

    .line 5
    .line 6
    invoke-direct {v0}, LHc/h;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Ljvm2/JvmClassMapping;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isAbstract()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/i;->d()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance v0, LHc/h;

    .line 5
    .line 6
    invoke-direct {v0}, LHc/h;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public isCompanion()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/i;->d()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance v0, LHc/h;

    .line 5
    .line 6
    invoke-direct {v0}, LHc/h;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public isData()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/i;->d()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance v0, LHc/h;

    .line 5
    .line 6
    invoke-direct {v0}, LHc/h;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public isFinal()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/i;->d()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance v0, LHc/h;

    .line 5
    .line 6
    invoke-direct {v0}, LHc/h;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public isFun()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/i;->d()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance v0, LHc/h;

    .line 5
    .line 6
    invoke-direct {v0}, LHc/h;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public isInner()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/i;->d()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance v0, LHc/h;

    .line 5
    .line 6
    invoke-direct {v0}, LHc/h;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public isInstance(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlin/jvm/internal/i;->b:Lkotlin/jvm/internal/i$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/jvm/internal/i;->b()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lkotlin/jvm/internal/i$a;->d(Ljava/lang/Object;Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/i;->d()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance v0, LHc/h;

    .line 5
    .line 6
    invoke-direct {v0}, LHc/h;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public isSealed()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/i;->d()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance v0, LHc/h;

    .line 5
    .line 6
    invoke-direct {v0}, LHc/h;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public isValue()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/i;->d()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance v0, LHc/h;

    .line 5
    .line 6
    invoke-direct {v0}, LHc/h;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/jvm/internal/i;->b()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " (Kotlin reflection is not available)"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
