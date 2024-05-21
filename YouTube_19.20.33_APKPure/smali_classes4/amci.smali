.class public final Lamci;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lamfc;

.field public static final b:Lamfc;

.field public static final c:Lamto;

.field public static final d:Lamto;

.field public static final e:Lamto;

.field public static final f:Lamto;

.field public static final g:Lamto;

.field public static final h:Lamto;

.field private static final i:Lamcy;

.field private static final j:Lamcy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    .line 2
    .line 3
    invoke-static {v0}, Lalzu;->a(Ljava/lang/String;)Lamcy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamci;->i:Lamcy;

    .line 8
    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey"

    .line 10
    .line 11
    invoke-static {v1}, Lalzu;->a(Ljava/lang/String;)Lamcy;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lamci;->j:Lamcy;

    .line 16
    .line 17
    const-class v2, Lambu;

    .line 18
    .line 19
    const-class v3, Lalzl;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lamto;->r(Ljava/lang/Class;Ljava/lang/Class;)Lamto;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sput-object v2, Lamci;->c:Lamto;

    .line 26
    .line 27
    const-class v2, Lalzl;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lamto;->s(Lamcy;Ljava/lang/Class;)Lamto;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sput-object v2, Lamci;->d:Lamto;

    .line 34
    .line 35
    const-class v2, Lambw;

    .line 36
    .line 37
    const-class v3, Lalzk;

    .line 38
    .line 39
    invoke-static {v2, v3}, Lamto;->t(Ljava/lang/Class;Ljava/lang/Class;)Lamto;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sput-object v2, Lamci;->e:Lamto;

    .line 44
    .line 45
    new-instance v2, Lamcd;

    .line 46
    .line 47
    const/4 v3, 0x5

    .line 48
    invoke-direct {v2, v3}, Lamcd;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-class v3, Lalzk;

    .line 52
    .line 53
    invoke-static {v2, v1, v3}, Lamfc;->g(Lalyr;Lamcy;Ljava/lang/Class;)Lamfc;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sput-object v1, Lamci;->a:Lamfc;

    .line 58
    .line 59
    const-class v1, Lambv;

    .line 60
    .line 61
    const-class v2, Lalzk;

    .line 62
    .line 63
    invoke-static {v1, v2}, Lamto;->t(Ljava/lang/Class;Ljava/lang/Class;)Lamto;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sput-object v1, Lamci;->f:Lamto;

    .line 68
    .line 69
    new-instance v1, Lamch;

    .line 70
    .line 71
    invoke-direct {v1}, Lamch;-><init>()V

    .line 72
    .line 73
    .line 74
    const-class v2, Lalzk;

    .line 75
    .line 76
    invoke-static {v1, v0, v2}, Lamfc;->g(Lalyr;Lamcy;Ljava/lang/Class;)Lamfc;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lamci;->b:Lamfc;

    .line 81
    .line 82
    new-instance v0, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v1, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lamai;->d:Lamai;

    .line 93
    .line 94
    sget-object v3, Lambt;->d:Lambt;

    .line 95
    .line 96
    invoke-static {v2, v3, v0, v1}, Lamdx;->q(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Lamai;->b:Lamai;

    .line 100
    .line 101
    sget-object v3, Lambt;->a:Lambt;

    .line 102
    .line 103
    invoke-static {v2, v3, v0, v1}, Lamdx;->q(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lamai;->e:Lamai;

    .line 107
    .line 108
    sget-object v3, Lambt;->b:Lambt;

    .line 109
    .line 110
    invoke-static {v2, v3, v0, v1}, Lamdx;->q(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Lamai;->c:Lamai;

    .line 114
    .line 115
    sget-object v3, Lambt;->c:Lambt;

    .line 116
    .line 117
    invoke-static {v2, v3, v0, v1}, Lamdx;->q(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1}, Lamdx;->av(Ljava/util/Map;Ljava/util/Map;)Lamto;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lamci;->g:Lamto;

    .line 125
    .line 126
    new-instance v0, Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v1, Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    sget-object v2, Lamab;->d:Lamab;

    .line 137
    .line 138
    sget-object v3, Lambs;->a:Lambs;

    .line 139
    .line 140
    invoke-static {v2, v3, v0, v1}, Lamdx;->q(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Lamab;->c:Lamab;

    .line 144
    .line 145
    sget-object v3, Lambs;->b:Lambs;

    .line 146
    .line 147
    invoke-static {v2, v3, v0, v1}, Lamdx;->q(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    sget-object v2, Lamab;->e:Lamab;

    .line 151
    .line 152
    sget-object v3, Lambs;->c:Lambs;

    .line 153
    .line 154
    invoke-static {v2, v3, v0, v1}, Lamdx;->q(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1}, Lamdx;->av(Ljava/util/Map;Ljava/util/Map;)Lamto;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Lamci;->h:Lamto;

    .line 162
    .line 163
    return-void
.end method

.method public static a(Lanbk;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanbk;->H()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lamdx;->t([B)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Lanbk;)Lairt;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanbk;->H()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lamdx;->t([B)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lairt;->ar(Ljava/math/BigInteger;)Lairt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
