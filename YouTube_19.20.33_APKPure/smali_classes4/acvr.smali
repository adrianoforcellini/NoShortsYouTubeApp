.class public final Lacvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacvr;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lacvr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, Lacvr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    iget-boolean v0, p1, Lcom/google/android/material/button/MaterialButton;->f:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v1, p2, Lcom/google/android/material/button/MaterialButton;->f:Z

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isPressed()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->isPressed()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lacvr;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->indexOfChild(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lacvr;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->indexOfChild(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_0
    return v0

    .line 84
    :cond_2
    check-cast p1, Landroid/view/View;

    .line 85
    .line 86
    check-cast p2, Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    instance-of v0, v0, Lpxo;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lpxo;

    .line 101
    .line 102
    iget v0, v0, Lpxo;->b:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move v0, v2

    .line 106
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    instance-of v1, v1, Lpxo;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lpxo;

    .line 119
    .line 120
    iget v2, v1, Lpxo;->b:I

    .line 121
    .line 122
    :cond_4
    sub-int/2addr v0, v2

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    return v0

    .line 126
    :cond_5
    iget-object v0, p0, Lacvr;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iget-object v0, p0, Lacvr;->a:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    sub-int/2addr p1, p2

    .line 151
    return p1

    .line 152
    :cond_6
    check-cast p1, Landroid/util/Pair;

    .line 153
    .line 154
    check-cast p2, Landroid/util/Pair;

    .line 155
    .line 156
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v0, p0, Lacvr;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lacvs;

    .line 161
    .line 162
    iget-object v0, v0, Lacvs;->c:Ljava/util/Map;

    .line 163
    .line 164
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lacvo;

    .line 169
    .line 170
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v0, p0, Lacvr;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lacvs;

    .line 175
    .line 176
    iget-object v0, v0, Lacvs;->c:Ljava/util/Map;

    .line 177
    .line 178
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Lacvo;

    .line 183
    .line 184
    if-nez p1, :cond_7

    .line 185
    .line 186
    if-nez p2, :cond_7

    .line 187
    .line 188
    move v1, v2

    .line 189
    goto :goto_2

    .line 190
    :cond_7
    if-nez p1, :cond_8

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_8
    if-nez p2, :cond_9

    .line 194
    .line 195
    const/4 v1, -0x1

    .line 196
    goto :goto_2

    .line 197
    :cond_9
    iget p2, p2, Lacvo;->b:I

    .line 198
    .line 199
    iget p1, p1, Lacvo;->b:I

    .line 200
    .line 201
    sub-int v1, p2, p1

    .line 202
    .line 203
    :goto_2
    return v1
.end method
