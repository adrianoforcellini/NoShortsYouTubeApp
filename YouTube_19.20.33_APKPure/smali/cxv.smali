.class public final synthetic Lcxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbua;


# instance fields
.field public final synthetic a:Lcxw;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcxw;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcxv;->a:Lcxw;

    .line 5
    .line 6
    iput-wide p2, p0, Lcxv;->b:J

    .line 7
    .line 8
    iput p4, p0, Lcxv;->c:I

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcxv;->a:Lcxw;

    .line 2
    .line 3
    check-cast p1, Laglq;

    .line 4
    .line 5
    iget-object v1, v0, Lcxw;->c:Landroidx/media3/common/Format;

    .line 6
    .line 7
    invoke-static {v1}, Lbie;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Laglq;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-wide v2, p1, Laglq;->b:J

    .line 13
    .line 14
    new-instance v4, Lbrc;

    .line 15
    .line 16
    const/16 v5, 0x9

    .line 17
    .line 18
    invoke-direct {v4, v5}, Lbrc;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v4}, Lbtv;->b(Ljava/util/Collection;Lakwl;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v4, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v5, "c"

    .line 31
    .line 32
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "d"

    .line 36
    .line 37
    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcxw;->b:Lbus;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lbus;->H([B)V

    .line 57
    .line 58
    .line 59
    array-length v7, v2

    .line 60
    iget-object v1, v0, Lcxw;->a:Lcuc;

    .line 61
    .line 62
    iget-object v2, v0, Lcxw;->b:Lbus;

    .line 63
    .line 64
    invoke-interface {v1, v2, v7}, Lcuc;->c(Lbus;I)V

    .line 65
    .line 66
    .line 67
    iget-wide v1, p1, Laglq;->a:J

    .line 68
    .line 69
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    cmp-long p1, v1, v3

    .line 75
    .line 76
    iget-wide v3, p0, Lcxv;->b:J

    .line 77
    .line 78
    const-wide v5, 0x7fffffffffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    iget-object p1, v0, Lcxw;->c:Landroidx/media3/common/Format;

    .line 86
    .line 87
    iget-wide v1, p1, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    .line 88
    .line 89
    cmp-long p1, v1, v5

    .line 90
    .line 91
    if-nez p1, :cond_0

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 p1, 0x0

    .line 96
    :goto_0
    invoke-static {p1}, La;->aJ(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iget-object p1, v0, Lcxw;->c:Landroidx/media3/common/Format;

    .line 101
    .line 102
    iget-wide v8, p1, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    .line 103
    .line 104
    cmp-long p1, v8, v5

    .line 105
    .line 106
    if-nez p1, :cond_2

    .line 107
    .line 108
    add-long/2addr v3, v1

    .line 109
    :goto_1
    move-wide v4, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    add-long/2addr v1, v8

    .line 112
    move-wide v4, v1

    .line 113
    :goto_2
    iget v6, p0, Lcxv;->c:I

    .line 114
    .line 115
    iget-object v3, v0, Lcxw;->a:Lcuc;

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    invoke-interface/range {v3 .. v9}, Lcuc;->e(JIIILcub;)V

    .line 120
    .line 121
    .line 122
    return-void
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
    .line 207
.end method
