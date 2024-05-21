.class public final Lanej;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lanej;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentMap;

.field private final c:Landv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanej;

    .line 2
    .line 3
    invoke-direct {v0}, Lanej;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lanej;->a:Lanej;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lanej;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    new-instance v0, Landv;

    .line 12
    .line 13
    invoke-direct {v0}, Landv;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lanej;->c:Landv;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Laneq;
    .locals 5

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lanej;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Laneq;

    .line 13
    .line 14
    if-nez v1, :cond_7

    .line 15
    .line 16
    iget-object v1, p0, Lanej;->c:Landv;

    .line 17
    .line 18
    sget-object v2, Laner;->a:Ljava/lang/Class;

    .line 19
    .line 20
    const-class v2, Lancp;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Laner;->a:Ljava/lang/Class;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_0
    iget-object v1, v1, Landv;->a:Landz;

    .line 48
    .line 49
    invoke-interface {v1, p1}, Landz;->a(Ljava/lang/Class;)Landy;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Landy;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-static {p1}, Landv;->b(Ljava/lang/Class;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    sget-object v2, Laner;->c:Lampd;

    .line 66
    .line 67
    sget-object v3, Lancb;->a:Lamts;

    .line 68
    .line 69
    invoke-interface {v1}, Landy;->a()Lcom/google/protobuf/MessageLite;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v2, v3, v1}, Lanee;->c(Lampd;Lamts;Lcom/google/protobuf/MessageLite;)Lanee;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v2, Laner;->b:Lampd;

    .line 79
    .line 80
    invoke-static {}, Lancb;->a()Lamts;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v1}, Landy;->a()Lcom/google/protobuf/MessageLite;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v2, v3, v1}, Lanee;->c(Lampd;Lamts;Lcom/google/protobuf/MessageLite;)Lanee;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {p1}, Landv;->b(Ljava/lang/Class;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v3, 0x0

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    sget-object v2, Laneg;->a:Lampd;

    .line 101
    .line 102
    sget-object v2, Landr;->a:Lamts;

    .line 103
    .line 104
    sget-object v2, Laner;->c:Lampd;

    .line 105
    .line 106
    invoke-static {v1}, Landv;->a(Landy;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    sget-object v3, Lancb;->a:Lamts;

    .line 113
    .line 114
    :cond_4
    sget-object v4, Landx;->a:Lampd;

    .line 115
    .line 116
    invoke-static {v1, v2, v3}, Laned;->m(Landy;Lampd;Lamts;)Laned;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    sget-object v2, Laneg;->a:Lampd;

    .line 122
    .line 123
    sget-object v2, Landr;->a:Lamts;

    .line 124
    .line 125
    sget-object v2, Laner;->b:Lampd;

    .line 126
    .line 127
    invoke-static {v1}, Landv;->a(Landy;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    invoke-static {}, Lancb;->a()Lamts;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :cond_6
    sget-object v4, Landx;->a:Lampd;

    .line 138
    .line 139
    invoke-static {v1, v2, v3}, Laned;->m(Landy;Lampd;Lamts;)Laned;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_1
    invoke-static {p1, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lanej;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 147
    .line 148
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Laneq;

    .line 153
    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_7
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Laneq;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lanej;->a(Ljava/lang/Class;)Laneq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
