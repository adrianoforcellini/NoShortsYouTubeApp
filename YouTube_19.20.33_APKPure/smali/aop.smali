.class public Laop;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Set;

.field public static final b:Laop;

.field public static final c:Laop;

.field public static final d:Laop;

.field public static final e:Laop;

.field public static final f:Laop;

.field public static final g:Laop;

.field public static final h:Laop;

.field private static final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x2d0

    .line 4
    .line 5
    const/16 v2, 0x1e0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroid/util/Size;

    .line 11
    .line 12
    const/16 v4, 0x280

    .line 13
    .line 14
    invoke-direct {v3, v4, v2}, Landroid/util/Size;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v4, v2, [Landroid/util/Size;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v0, v4, v5

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v3, v4, v0

    .line 25
    .line 26
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "SD"

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-static {v6, v4, v3}, Laoo;->a(ILjava/lang/String;Ljava/util/List;)Laoo;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sput-object v3, Laop;->b:Laop;

    .line 42
    .line 43
    new-instance v4, Landroid/util/Size;

    .line 44
    .line 45
    const/16 v7, 0x500

    .line 46
    .line 47
    invoke-direct {v4, v7, v1}, Landroid/util/Size;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v4, "HD"

    .line 55
    .line 56
    const/4 v7, 0x5

    .line 57
    invoke-static {v7, v4, v1}, Laoo;->a(ILjava/lang/String;Ljava/util/List;)Laoo;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sput-object v1, Laop;->c:Laop;

    .line 62
    .line 63
    new-instance v4, Landroid/util/Size;

    .line 64
    .line 65
    const/16 v8, 0x780

    .line 66
    .line 67
    const/16 v9, 0x438

    .line 68
    .line 69
    invoke-direct {v4, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v8, "FHD"

    .line 77
    .line 78
    const/4 v9, 0x6

    .line 79
    invoke-static {v9, v8, v4}, Laoo;->a(ILjava/lang/String;Ljava/util/List;)Laoo;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sput-object v4, Laop;->d:Laop;

    .line 84
    .line 85
    new-instance v8, Landroid/util/Size;

    .line 86
    .line 87
    const/16 v10, 0xf00

    .line 88
    .line 89
    const/16 v11, 0x870

    .line 90
    .line 91
    invoke-direct {v8, v10, v11}, Landroid/util/Size;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const/16 v10, 0x8

    .line 99
    .line 100
    const-string v11, "UHD"

    .line 101
    .line 102
    invoke-static {v10, v11, v8}, Laoo;->a(ILjava/lang/String;Ljava/util/List;)Laoo;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    sput-object v8, Laop;->e:Laop;

    .line 107
    .line 108
    const-string v10, "LOWEST"

    .line 109
    .line 110
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-static {v5, v10, v11}, Laoo;->a(ILjava/lang/String;Ljava/util/List;)Laoo;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    sput-object v10, Laop;->f:Laop;

    .line 119
    .line 120
    const-string v11, "HIGHEST"

    .line 121
    .line 122
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-static {v0, v11, v12}, Laoo;->a(ILjava/lang/String;Ljava/util/List;)Laoo;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    sput-object v11, Laop;->g:Laop;

    .line 131
    .line 132
    const-string v12, "NONE"

    .line 133
    .line 134
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    const/4 v14, -0x1

    .line 139
    invoke-static {v14, v12, v13}, Laoo;->a(ILjava/lang/String;Ljava/util/List;)Laoo;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    sput-object v12, Laop;->h:Laop;

    .line 144
    .line 145
    new-instance v12, Ljava/util/HashSet;

    .line 146
    .line 147
    new-array v9, v9, [Laop;

    .line 148
    .line 149
    aput-object v10, v9, v5

    .line 150
    .line 151
    aput-object v11, v9, v0

    .line 152
    .line 153
    aput-object v3, v9, v2

    .line 154
    .line 155
    const/4 v10, 0x3

    .line 156
    aput-object v1, v9, v10

    .line 157
    .line 158
    aput-object v4, v9, v6

    .line 159
    .line 160
    aput-object v8, v9, v7

    .line 161
    .line 162
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-direct {v12, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 167
    .line 168
    .line 169
    sput-object v12, Laop;->a:Ljava/util/Set;

    .line 170
    .line 171
    new-array v6, v6, [Laop;

    .line 172
    .line 173
    aput-object v8, v6, v5

    .line 174
    .line 175
    aput-object v4, v6, v0

    .line 176
    .line 177
    aput-object v1, v6, v2

    .line 178
    .line 179
    aput-object v3, v6, v10

    .line 180
    .line 181
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sput-object v0, Laop;->i:Ljava/util/List;

    .line 186
    .line 187
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Laop;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c(Laop;)Z
    .locals 1

    .line 1
    sget-object v0, Laop;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
