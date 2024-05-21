.class public final synthetic Lclc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lclc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lclc;->b:I

    iput-object p1, p0, Lclc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lclc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lahdx;

    .line 4
    .line 5
    iget-object v0, v0, Lahdx;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Lclc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lclc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lazvs;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lclc;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0, p2}, Lazvs;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    check-cast p2, Ljava/util/Map$Entry;

    .line 43
    .line 44
    sget-object v0, Laldy;->b:Ljava/util/Comparator;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object v0, p0, Lclc;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :pswitch_1
    invoke-direct {p0, p1}, Lclc;->a(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-direct {p0, p2}, Lclc;->a(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    :goto_0
    sub-int/2addr p2, p1

    .line 76
    return p2

    .line 77
    :pswitch_2
    check-cast p1, Landroid/text/style/ImageSpan;

    .line 78
    .line 79
    check-cast p2, Landroid/text/style/ImageSpan;

    .line 80
    .line 81
    iget-object v0, p0, Lclc;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v0, p1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-interface {v0, p2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    sub-int/2addr p1, p2

    .line 92
    return p1

    .line 93
    :pswitch_3
    iget-object v0, p0, Lclc;->a:Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-interface {v0, p1, v3, v4}, Lqbj;->a(Ljava/lang/Object;ILqbn;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Double;

    .line 101
    .line 102
    iget-object v0, p0, Lclc;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v0, p2, v3, v4}, Lqbj;->a(Ljava/lang/Object;ILqbn;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Ljava/lang/Double;

    .line 109
    .line 110
    if-nez p1, :cond_0

    .line 111
    .line 112
    if-nez p2, :cond_0

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_0
    if-nez p1, :cond_1

    .line 116
    .line 117
    move v1, v3

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    if-nez p2, :cond_2

    .line 120
    .line 121
    move v1, v2

    .line 122
    :goto_1
    return v1

    .line 123
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1

    .line 128
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 129
    .line 130
    check-cast p2, Landroid/view/View;

    .line 131
    .line 132
    iget-object v0, p0, Lclc;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->o:Landroid/view/View;

    .line 137
    .line 138
    if-ne p1, v0, :cond_3

    .line 139
    .line 140
    :goto_2
    move v2, v3

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    if-ne p2, v0, :cond_4

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    instance-of p1, p1, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;

    .line 146
    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    instance-of p1, p2, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;

    .line 151
    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    :goto_3
    return v2

    .line 155
    :cond_6
    return v1

    .line 156
    :pswitch_5
    check-cast p1, Landroid/util/Size;

    .line 157
    .line 158
    check-cast p2, Landroid/util/Size;

    .line 159
    .line 160
    sget v0, Lapo;->o:I

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget-object v1, p0, Lclc;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Landroid/graphics/Rect;

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    sub-int/2addr v0, v2

    .line 175
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    sub-int/2addr p1, v2

    .line 188
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    add-int/2addr v0, p1

    .line 193
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    sub-int/2addr p1, v2

    .line 202
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    sub-int/2addr p2, v1

    .line 215
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    add-int/2addr p1, p2

    .line 220
    sub-int/2addr v0, p1

    .line 221
    return v0

    .line 222
    :pswitch_6
    sget v0, Lcli;->a:I

    .line 223
    .line 224
    iget-object v0, p0, Lclc;->a:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-interface {v0, p2}, Lclh;->a(Ljava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    invoke-interface {v0, p1}, Lclh;->a(Ljava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
