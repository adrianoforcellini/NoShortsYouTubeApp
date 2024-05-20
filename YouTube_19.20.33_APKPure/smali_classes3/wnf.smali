.class public final Lwnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwvl;


# instance fields
.field final synthetic a:Laofh;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lwni;Lwnh;Laofh;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwnf;->d:I

    iput-object p2, p0, Lwnf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwnf;->a:Laofh;

    iput-object p1, p0, Lwnf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwni;Lwwh;Laofh;I)V
    .locals 0

    .line 2
    iput p4, p0, Lwnf;->d:I

    iput-object p2, p0, Lwnf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwnf;->a:Laofh;

    iput-object p1, p0, Lwnf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lwnf;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwnf;->a:Laofh;

    .line 6
    .line 7
    iget-object v0, v0, Laofh;->x:Lanbk;

    .line 8
    .line 9
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lwnf;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lwnf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lwni;

    .line 18
    .line 19
    iget-object v2, v2, Lwni;->c:Lwwi;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Lwwi;->a(Lwwh;[B)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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

.method public final b(Laauw;)V
    .locals 3

    .line 1
    iget v0, p0, Lwnf;->d:I

    .line 2
    .line 3
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lwnf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lwni;

    .line 10
    .line 11
    iget-object v0, v0, Lwni;->d:Lwng;

    .line 12
    .line 13
    iput-object p1, v0, Lwng;->c:Laauw;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lwnf;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lwni;

    .line 23
    .line 24
    iget-object v0, v0, Lwni;->d:Lwng;

    .line 25
    .line 26
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lwnf;->a:Laofh;

    .line 30
    .line 31
    iget-object v0, v0, Laofh;->l:Laoit;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Laoit;->a:Laoit;

    .line 36
    .line 37
    :cond_0
    iget-object v0, v0, Laoit;->c:Laois;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Laois;->a:Laois;

    .line 42
    .line 43
    :cond_1
    iget-object v0, v0, Laois;->o:Laoxu;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Laoxu;->a:Laoxu;

    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lwnf;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lwni;

    .line 52
    .line 53
    iget-object v1, v1, Lwni;->b:Laadu;

    .line 54
    .line 55
    invoke-interface {v1, v0, p1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-object v0, p0, Lwnf;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v2, p1, Laauw;->a:Ljava/lang/String;

    .line 62
    .line 63
    check-cast v0, Lwnh;

    .line 64
    .line 65
    iput-object v2, v0, Lwnh;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p1, Laauw;->d:Ljava/lang/Long;

    .line 68
    .line 69
    iput-object p1, v0, Lwnh;->b:Ljava/lang/Long;

    .line 70
    .line 71
    new-instance p1, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lwnf;->b:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "com.google.android.libraries.youtube.comment.update_comment_ignore_text_key"

    .line 87
    .line 88
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lwnf;->a:Laofh;

    .line 92
    .line 93
    iget-object v0, v0, Laofh;->l:Laoit;

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    sget-object v0, Laoit;->a:Laoit;

    .line 98
    .line 99
    :cond_4
    iget-object v0, v0, Laoit;->c:Laois;

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    sget-object v0, Laois;->a:Laois;

    .line 104
    .line 105
    :cond_5
    iget-object v0, v0, Laois;->o:Laoxu;

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    sget-object v0, Laoxu;->a:Laoxu;

    .line 110
    .line 111
    :cond_6
    iget-object v1, p0, Lwnf;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lwni;

    .line 114
    .line 115
    iget-object v1, v1, Lwni;->b:Laadu;

    .line 116
    .line 117
    invoke-interface {v1, v0, p1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
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
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method
