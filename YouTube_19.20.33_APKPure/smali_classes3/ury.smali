.class public final Lury;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lury;


# instance fields
.field public final b:Lalcp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lury;

    .line 2
    .line 3
    invoke-direct {v0}, Lury;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lury;->a:Lury;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lurw;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lurw;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-class v2, Lurr;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lury;->a(Ljava/lang/Class;Lurx;)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lurw;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3}, Lurw;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-class v4, Lurs;

    .line 23
    .line 24
    invoke-static {v4, v2}, Lury;->a(Ljava/lang/Class;Lurx;)Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v4, Lurw;

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    invoke-direct {v4, v5}, Lurw;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-class v6, Lunx;

    .line 35
    .line 36
    invoke-static {v6, v4}, Lury;->a(Ljava/lang/Class;Lurx;)Ljava/util/Map$Entry;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v6, Lurw;

    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    invoke-direct {v6, v7}, Lurw;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-class v8, Lunu;

    .line 47
    .line 48
    invoke-static {v8, v6}, Lury;->a(Ljava/lang/Class;Lurx;)Ljava/util/Map$Entry;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    new-instance v8, Lurw;

    .line 53
    .line 54
    const/4 v9, 0x4

    .line 55
    invoke-direct {v8, v9}, Lurw;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-class v10, Lunw;

    .line 59
    .line 60
    invoke-static {v10, v8}, Lury;->a(Ljava/lang/Class;Lurx;)Ljava/util/Map$Entry;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    new-instance v10, Lurw;

    .line 65
    .line 66
    const/4 v11, 0x5

    .line 67
    invoke-direct {v10, v11}, Lurw;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-class v12, Luny;

    .line 71
    .line 72
    invoke-static {v12, v10}, Lury;->a(Ljava/lang/Class;Lurx;)Ljava/util/Map$Entry;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    new-instance v12, Lurw;

    .line 77
    .line 78
    const/4 v13, 0x6

    .line 79
    invoke-direct {v12, v13}, Lurw;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const-class v14, Lunr;

    .line 83
    .line 84
    invoke-static {v14, v12}, Lury;->a(Ljava/lang/Class;Lurx;)Ljava/util/Map$Entry;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    const/4 v14, 0x7

    .line 89
    new-array v14, v14, [Ljava/util/Map$Entry;

    .line 90
    .line 91
    aput-object v0, v14, v3

    .line 92
    .line 93
    aput-object v2, v14, v1

    .line 94
    .line 95
    aput-object v4, v14, v5

    .line 96
    .line 97
    aput-object v6, v14, v7

    .line 98
    .line 99
    aput-object v8, v14, v9

    .line 100
    .line 101
    aput-object v10, v14, v11

    .line 102
    .line 103
    aput-object v12, v14, v13

    .line 104
    .line 105
    invoke-static {v14}, Lalcp;->t([Ljava/util/Map$Entry;)Lalcp;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lury;->b:Lalcp;

    .line 110
    .line 111
    return-void
.end method

.method private static a(Ljava/lang/Class;Lurx;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
