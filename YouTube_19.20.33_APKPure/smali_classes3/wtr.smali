.class public final synthetic Lwtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Laoxy;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Landroid/widget/ImageView;

.field public final synthetic f:Landroid/widget/ImageView;

.field public final synthetic g:Landroid/view/ViewGroup;

.field public final synthetic h:Landroid/widget/ImageView;

.field public final synthetic i:Landroid/widget/ImageView;

.field public final synthetic j:Laews;


# direct methods
.method public synthetic constructor <init>(Laews;Ljava/lang/String;Laoxy;ZLjava/util/Map;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwtr;->j:Laews;

    .line 5
    .line 6
    iput-object p2, p0, Lwtr;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lwtr;->b:Laoxy;

    .line 9
    .line 10
    iput-boolean p4, p0, Lwtr;->c:Z

    .line 11
    .line 12
    iput-object p5, p0, Lwtr;->d:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lwtr;->e:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p7, p0, Lwtr;->f:Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object p8, p0, Lwtr;->g:Landroid/view/ViewGroup;

    .line 19
    .line 20
    iput-object p9, p0, Lwtr;->h:Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object p10, p0, Lwtr;->i:Landroid/widget/ImageView;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lwtr;->j:Laews;

    .line 2
    .line 3
    iget-object v0, p1, Laews;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lrsi;

    .line 6
    .line 7
    iget-object v1, p0, Lwtr;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lwtr;->b:Laoxy;

    .line 10
    .line 11
    iget-boolean v3, p0, Lwtr;->c:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lrsi;->j(Ljava/lang/String;Laoxy;Z)Lapla;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v8, p0, Lwtr;->i:Landroid/widget/ImageView;

    .line 22
    .line 23
    iget-object v7, p0, Lwtr;->h:Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-object v5, p0, Lwtr;->g:Landroid/view/ViewGroup;

    .line 26
    .line 27
    iget-object v4, p0, Lwtr;->f:Landroid/widget/ImageView;

    .line 28
    .line 29
    iget-object v6, p0, Lwtr;->e:Landroid/widget/ImageView;

    .line 30
    .line 31
    iget-object v3, p0, Lwtr;->d:Ljava/util/Map;

    .line 32
    .line 33
    iget-boolean v9, v0, Lapla;->h:Z

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    if-eqz v9, :cond_2

    .line 37
    .line 38
    iget-boolean v11, v0, Lapla;->g:Z

    .line 39
    .line 40
    if-eqz v11, :cond_2

    .line 41
    .line 42
    iget v11, v0, Lapla;->b:I

    .line 43
    .line 44
    and-int/lit16 v11, v11, 0x400

    .line 45
    .line 46
    if-eqz v11, :cond_2

    .line 47
    .line 48
    iget-object v9, p1, Laews;->g:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v11, v0, Lapla;->j:Laoxu;

    .line 51
    .line 52
    if-nez v11, :cond_1

    .line 53
    .line 54
    sget-object v11, Laoxu;->a:Laoxu;

    .line 55
    .line 56
    :cond_1
    invoke-interface {v9, v11, v3}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v9, v0

    .line 64
    invoke-static/range {v4 .. v9}, Laews;->f(Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lapla;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Laews;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iget-wide v2, v2, Laoxy;->h:J

    .line 70
    .line 71
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 79
    .line 80
    check-cast v4, Lapla;

    .line 81
    .line 82
    iget v5, v4, Lapla;->b:I

    .line 83
    .line 84
    or-int/lit16 v5, v5, 0x80

    .line 85
    .line 86
    iput v5, v4, Lapla;->b:I

    .line 87
    .line 88
    iput-boolean v10, v4, Lapla;->g:Z

    .line 89
    .line 90
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lapla;

    .line 95
    .line 96
    check-cast p1, Lrsi;

    .line 97
    .line 98
    invoke-virtual {p1, v1, v2, v3, v0}, Lrsi;->o(Ljava/lang/String;JLapla;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    if-eqz v9, :cond_4

    .line 103
    .line 104
    iget-boolean v11, v0, Lapla;->g:Z

    .line 105
    .line 106
    if-nez v11, :cond_4

    .line 107
    .line 108
    iget v11, v0, Lapla;->b:I

    .line 109
    .line 110
    and-int/lit16 v11, v11, 0x200

    .line 111
    .line 112
    if-eqz v11, :cond_4

    .line 113
    .line 114
    iget-object v9, p1, Laews;->g:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v10, v0, Lapla;->i:Laoxu;

    .line 117
    .line 118
    if-nez v10, :cond_3

    .line 119
    .line 120
    sget-object v10, Laoxu;->a:Laoxu;

    .line 121
    .line 122
    :cond_3
    invoke-interface {v9, v10, v3}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v6, v7, v8, v0}, Laews;->d(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lapla;)V

    .line 126
    .line 127
    .line 128
    move-object v9, v0

    .line 129
    invoke-static/range {v4 .. v9}, Laews;->g(Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lapla;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, Laews;->d:Ljava/lang/Object;

    .line 133
    .line 134
    iget-wide v2, v2, Laoxy;->h:J

    .line 135
    .line 136
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 144
    .line 145
    check-cast v4, Lapla;

    .line 146
    .line 147
    iget v5, v4, Lapla;->b:I

    .line 148
    .line 149
    or-int/lit16 v5, v5, 0x80

    .line 150
    .line 151
    iput v5, v4, Lapla;->b:I

    .line 152
    .line 153
    const/4 v5, 0x1

    .line 154
    iput-boolean v5, v4, Lapla;->g:Z

    .line 155
    .line 156
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lapla;

    .line 161
    .line 162
    check-cast p1, Lrsi;

    .line 163
    .line 164
    invoke-virtual {p1, v1, v2, v3, v0}, Lrsi;->o(Ljava/lang/String;JLapla;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    if-nez v9, :cond_7

    .line 169
    .line 170
    iget v1, v0, Lapla;->b:I

    .line 171
    .line 172
    const/high16 v2, 0x10000

    .line 173
    .line 174
    and-int/2addr v1, v2

    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    iget-object v1, p1, Laews;->g:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v2, v0, Lapla;->o:Laoxu;

    .line 180
    .line 181
    if-nez v2, :cond_5

    .line 182
    .line 183
    sget-object v2, Laoxu;->a:Laoxu;

    .line 184
    .line 185
    :cond_5
    invoke-interface {v1, v2}, Laadu;->a(Laoxu;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    iget-boolean v1, v0, Lapla;->g:Z

    .line 189
    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    iget v1, v0, Lapla;->b:I

    .line 193
    .line 194
    and-int/lit8 v1, v1, 0x10

    .line 195
    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    iget-object v1, p1, Laews;->a:Landroid/content/Context;

    .line 199
    .line 200
    const-string v2, "accessibility"

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_7

    .line 213
    .line 214
    iget-object v1, p1, Laews;->a:Landroid/content/Context;

    .line 215
    .line 216
    const v2, 0x7f0401d1

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v2}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1, v10}, Lj$/util/OptionalInt;->orElse(I)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iget-object p1, p1, Laews;->c:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v0, v0, Lapla;->e:Ljava/lang/String;

    .line 230
    .line 231
    check-cast p1, Lxrf;

    .line 232
    .line 233
    invoke-virtual {p1, v0, v1, v5}, Lxrf;->r(Ljava/lang/String;ILandroid/view/View;)V

    .line 234
    .line 235
    .line 236
    :cond_7
    :goto_0
    return-void
.end method
