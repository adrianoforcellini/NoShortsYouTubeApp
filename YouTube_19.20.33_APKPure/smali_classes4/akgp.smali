.class public final Lakgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luak;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lamto;


# direct methods
.method public constructor <init>(Lamto;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lakgp;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object p3, p0, Lakgp;->b:[Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lakgp;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object p1, p0, Lakgp;->d:Lamto;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
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
.end method


# virtual methods
.method public final a(Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 8

    .line 1
    iget-object v1, p0, Lakgp;->b:[Ljava/lang/String;

    .line 2
    .line 3
    new-instance v6, Lakfj;

    .line 4
    .line 5
    iget-object v7, p0, Lakgp;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, Lakgp;->c:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v6, v7, v1, v3, p1}, Lakfj;-><init>(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ltsc;

    .line 13
    .line 14
    const/16 v4, 0x10

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, p1

    .line 18
    move-object v2, v7

    .line 19
    invoke-direct/range {v0 .. v5}, Ltsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lakgp;->d:Lamto;

    .line 23
    .line 24
    iget-object v0, v0, Lamto;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lamto;

    .line 27
    .line 28
    invoke-virtual {v0, v7, v6, p1}, Lamto;->g(Landroid/net/Uri;Lakfj;Lakxw;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lakgp;->b:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lakgp;->a:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Lakgp;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lamto;->h([Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
.end method