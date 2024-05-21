.class public final Lzfu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lalcp;

.field private static final b:Lalcj;

.field private static final c:Lalcj;

.field private static final d:Lalcj;

.field private static final e:Lalcj;

.field private static final f:Lalcp;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 2
    .line 3
    const v1, 0x286e1

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x286e4

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILacgd;Lacgd;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 22
    .line 23
    const v2, 0x286e2

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v3, 0x286e5

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILacgd;Lacgd;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lalcj;->r(Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    sput-object v12, Lzfu;->b:Lalcj;

    .line 46
    .line 47
    new-instance v0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 48
    .line 49
    const v1, 0x286e3

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v3, 0x286e6

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v5, 0x4

    .line 64
    invoke-direct {v0, v5, v2, v4}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILacgd;Lacgd;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lzfu;->c:Lalcj;

    .line 72
    .line 73
    new-instance v2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 74
    .line 75
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/4 v6, 0x5

    .line 84
    invoke-direct {v2, v6, v4, v5}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILacgd;Lacgd;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sput-object v2, Lzfu;->d:Lalcj;

    .line 92
    .line 93
    new-instance v4, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 94
    .line 95
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-direct {v4, v5, v1, v3}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILacgd;Lacgd;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    sput-object v10, Lzfu;->e:Lalcj;

    .line 112
    .line 113
    sget-object v5, Lapke;->a:Lapke;

    .line 114
    .line 115
    sget-object v6, Lalgr;->a:Lalcj;

    .line 116
    .line 117
    sget-object v7, Lapke;->c:Lapke;

    .line 118
    .line 119
    sget-object v9, Lapke;->b:Lapke;

    .line 120
    .line 121
    sget-object v11, Lapke;->d:Lapke;

    .line 122
    .line 123
    sget-object v13, Lapke;->e:Lapke;

    .line 124
    .line 125
    invoke-static {}, Lalcj;->d()Lalce;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1, v12}, Lalce;->j(Ljava/lang/Iterable;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lalce;->j(Ljava/lang/Iterable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lalce;->j(Ljava/lang/Iterable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lalce;->g()Lalcj;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    sget-object v15, Lapke;->f:Lapke;

    .line 143
    .line 144
    move-object v8, v12

    .line 145
    move-object/from16 v16, v0

    .line 146
    .line 147
    invoke-static/range {v5 .. v16}, Lalcp;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lzfu;->f:Lalcp;

    .line 152
    .line 153
    sget-object v1, Lapke;->c:Lapke;

    .line 154
    .line 155
    const v0, 0x7f1402d7

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v3, Lapke;->b:Lapke;

    .line 163
    .line 164
    const v0, 0x7f1402db

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sget-object v5, Lapke;->d:Lapke;

    .line 172
    .line 173
    const v0, 0x7f1402d2

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    sget-object v7, Lapke;->e:Lapke;

    .line 181
    .line 182
    const v0, 0x7f1402d9

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    sget-object v9, Lapke;->f:Lapke;

    .line 190
    .line 191
    const v0, 0x7f1402d4

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-static/range {v1 .. v10}, Lalcp;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sput-object v0, Lzfu;->a:Lalcp;

    .line 203
    .line 204
    return-void
.end method

.method public static a(Lapke;)Lalcj;
    .locals 2

    .line 1
    sget-object v0, Lzfu;->f:Lalcp;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lalcp;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, La;->aB(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lalcj;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lapke;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lzfu;->a(Lapke;)Lalcj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lzfv;->f(Landroid/content/Context;Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
