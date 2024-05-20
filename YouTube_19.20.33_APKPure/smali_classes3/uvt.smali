.class public final Luvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwk;


# static fields
.field public static final a:Lalcp;


# instance fields
.field public final b:Luwf;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Luvr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Luvr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-class v2, Lupb;

    .line 8
    .line 9
    invoke-static {v2, v0}, Luvt;->a(Ljava/lang/Class;Luvs;)Ljava/util/Map$Entry;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Luvr;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3}, Luvr;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-class v4, Lupc;

    .line 20
    .line 21
    invoke-static {v4, v2}, Luvt;->a(Ljava/lang/Class;Luvs;)Ljava/util/Map$Entry;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v4, Luvr;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-direct {v4, v5}, Luvr;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-class v6, Luop;

    .line 32
    .line 33
    invoke-static {v6, v4}, Luvt;->a(Ljava/lang/Class;Luvs;)Ljava/util/Map$Entry;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v6, Luvr;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    invoke-direct {v6, v7}, Luvr;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-class v8, Luos;

    .line 44
    .line 45
    invoke-static {v8, v6}, Luvt;->a(Ljava/lang/Class;Luvs;)Ljava/util/Map$Entry;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v8, Luvr;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    invoke-direct {v8, v9}, Luvr;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const-class v10, Luor;

    .line 56
    .line 57
    invoke-static {v10, v8}, Luvt;->a(Ljava/lang/Class;Luvs;)Ljava/util/Map$Entry;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    new-instance v10, Luvr;

    .line 62
    .line 63
    const/4 v11, 0x5

    .line 64
    invoke-direct {v10, v11}, Luvr;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-class v12, Luup;

    .line 68
    .line 69
    invoke-static {v12, v10}, Luvt;->a(Ljava/lang/Class;Luvs;)Ljava/util/Map$Entry;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    new-instance v12, Luvr;

    .line 74
    .line 75
    const/4 v13, 0x6

    .line 76
    invoke-direct {v12, v13}, Luvr;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const-class v14, Luur;

    .line 80
    .line 81
    invoke-static {v14, v12}, Luvt;->a(Ljava/lang/Class;Luvs;)Ljava/util/Map$Entry;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    new-instance v14, Luvr;

    .line 86
    .line 87
    const/4 v15, 0x7

    .line 88
    invoke-direct {v14, v15}, Luvr;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const-class v15, Luut;

    .line 92
    .line 93
    invoke-static {v15, v14}, Luvt;->a(Ljava/lang/Class;Luvs;)Ljava/util/Map$Entry;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    const/16 v15, 0x8

    .line 98
    .line 99
    new-array v15, v15, [Ljava/util/Map$Entry;

    .line 100
    .line 101
    aput-object v0, v15, v3

    .line 102
    .line 103
    aput-object v2, v15, v1

    .line 104
    .line 105
    aput-object v4, v15, v5

    .line 106
    .line 107
    aput-object v6, v15, v7

    .line 108
    .line 109
    aput-object v8, v15, v9

    .line 110
    .line 111
    aput-object v10, v15, v11

    .line 112
    .line 113
    aput-object v12, v15, v13

    .line 114
    .line 115
    const/4 v0, 0x7

    .line 116
    aput-object v14, v15, v0

    .line 117
    .line 118
    invoke-static {v15}, Lalcp;->t([Ljava/util/Map$Entry;)Lalcp;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Luvt;->a:Lalcp;

    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public constructor <init>(Luwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luvt;->b:Luwf;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private static a(Ljava/lang/Class;Luvs;)Ljava/util/Map$Entry;
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
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
