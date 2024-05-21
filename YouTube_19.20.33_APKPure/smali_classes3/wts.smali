.class public final Lwts;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lapvl;

.field private final c:Landroid/view/LayoutInflater;

.field private final d:Laiad;

.field private final e:Landroid/content/Context;

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiad;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwts;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lwts;->c:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    iput-object p2, p0, Lwts;->d:Laiad;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const v0, 0x7f070f18

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, Lwts;->f:I

    .line 31
    .line 32
    iput-object p1, p0, Lwts;->e:Landroid/content/Context;

    .line 33
    .line 34
    return-void
.end method

.method private final b(ILandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lwts;->a(I)Lapvl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lwts;->c:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    new-instance v2, Lwxx;

    .line 11
    .line 12
    const v3, 0x7f0e0094

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v3, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {v2, p2}, Lwxx;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, v2, Lwxx;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    move-object v2, p2

    .line 35
    check-cast v2, Lwxx;

    .line 36
    .line 37
    :goto_0
    iget p2, v0, Lapvl;->b:I

    .line 38
    .line 39
    and-int/lit8 p2, p2, 0x2

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move p2, v1

    .line 46
    :goto_1
    if-eqz p2, :cond_5

    .line 47
    .line 48
    iget-object p3, v2, Lwxx;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v3, p0, Lwts;->d:Laiad;

    .line 51
    .line 52
    iget-object v4, v0, Lapvl;->f:Laqrn;

    .line 53
    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    sget-object v4, Laqrn;->a:Laqrn;

    .line 57
    .line 58
    :cond_2
    iget v4, v4, Laqrn;->c:I

    .line 59
    .line 60
    invoke-static {v4}, Laqrm;->a(I)Laqrm;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    sget-object v4, Laqrm;->a:Laqrm;

    .line 67
    .line 68
    :cond_3
    invoke-interface {v3, v4}, Laiad;->a(Laqrm;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    check-cast p3, Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    .line 76
    .line 77
    iget-object p3, v2, Lwxx;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v3, p0, Lwts;->e:Landroid/content/Context;

    .line 80
    .line 81
    const v4, 0x7f0409e6

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    check-cast p3, Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 95
    .line 96
    .line 97
    iget-object p3, v2, Lwxx;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v3, v0, Lapvl;->g:Laqhw;

    .line 100
    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    sget-object v3, Laqhw;->a:Laqhw;

    .line 104
    .line 105
    :cond_4
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast p3, Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object p3, v2, Lwxx;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p3, Landroid/view/View;

    .line 117
    .line 118
    invoke-static {p3, p2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 119
    .line 120
    .line 121
    iget-object p2, v2, Lwxx;->d:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object p3, v0, Lapvl;->e:Laqhw;

    .line 124
    .line 125
    if-nez p3, :cond_6

    .line 126
    .line 127
    sget-object p3, Laqhw;->a:Laqhw;

    .line 128
    .line 129
    :cond_6
    invoke-static {p3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 134
    .line 135
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    if-eqz p4, :cond_a

    .line 139
    .line 140
    iget-object p2, v2, Lwxx;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object p3, p0, Lwts;->b:Lapvl;

    .line 143
    .line 144
    invoke-virtual {v0, p3}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    if-eqz p3, :cond_7

    .line 149
    .line 150
    iget-object p3, p0, Lwts;->e:Landroid/content/Context;

    .line 151
    .line 152
    const p4, 0x7f040975

    .line 153
    .line 154
    .line 155
    invoke-static {p3, p4}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {p3, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    goto :goto_2

    .line 164
    :cond_7
    move p3, v1

    .line 165
    :goto_2
    check-cast p2, Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 168
    .line 169
    .line 170
    iget-object p2, v2, Lwxx;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p2, Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    if-nez p1, :cond_8

    .line 179
    .line 180
    iget p1, p0, Lwts;->f:I

    .line 181
    .line 182
    move p4, p1

    .line 183
    move p1, v1

    .line 184
    goto :goto_3

    .line 185
    :cond_8
    move p4, v1

    .line 186
    :goto_3
    iget-object v0, v2, Lwxx;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {p0}, Lwts;->getCount()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    add-int/lit8 v3, v3, -0x1

    .line 199
    .line 200
    if-ne p1, v3, :cond_9

    .line 201
    .line 202
    iget v1, p0, Lwts;->f:I

    .line 203
    .line 204
    :cond_9
    invoke-virtual {p2, p3, p4, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_a
    iget-object p1, v2, Lwxx;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Landroid/view/View;

    .line 211
    .line 212
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 213
    .line 214
    .line 215
    :goto_4
    iget-object p1, v2, Lwxx;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Landroid/view/View;

    .line 218
    .line 219
    return-object p1
.end method


# virtual methods
.method public final a(I)Lapvl;
    .locals 1

    .line 1
    iget-object v0, p0, Lwts;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lapvl;

    .line 8
    .line 9
    return-object p1
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwts;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lwts;->b(ILandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwts;->a(I)Lapvl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lwts;->b(ILandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
