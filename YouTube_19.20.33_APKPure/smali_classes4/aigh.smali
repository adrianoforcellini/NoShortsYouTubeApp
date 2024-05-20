.class public final Laigh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyo;


# instance fields
.field public final a:Lbbki;

.field public final b:Lbahs;

.field public final c:Ljava/util/Map;

.field final synthetic d:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

.field public final e:Lafzk;

.field public final f:Lafzk;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;Lafzk;Lafzk;Ljava/util/Map;)V
    .locals 5

    .line 1
    iput-object p1, p0, Laigh;->d:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lbbjv;->aX(Ljava/lang/Object;)Lbbjv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lbbki;->bd()Lbbki;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laigh;->a:Lbbki;

    .line 19
    .line 20
    iput-object p2, p0, Laigh;->e:Lafzk;

    .line 21
    .line 22
    iput-object p3, p0, Laigh;->f:Lafzk;

    .line 23
    .line 24
    iput-object p4, p0, Laigh;->c:Ljava/util/Map;

    .line 25
    .line 26
    new-instance p2, Lbahs;

    .line 27
    .line 28
    const/4 p3, 0x3

    .line 29
    new-array p4, p3, [Lbaht;

    .line 30
    .line 31
    new-instance v0, Laigf;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Laigf;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lbagv;->W(Lbair;)Lbagv;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lahip;

    .line 42
    .line 43
    const/16 v3, 0x10

    .line 44
    .line 45
    invoke-direct {v2, p0, v3}, Lahip;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aput-object v0, p4, v1

    .line 53
    .line 54
    new-instance v0, Laigf;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-direct {v0, v2}, Laigf;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lbagv;->W(Lbair;)Lbagv;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v3, Lahip;

    .line 65
    .line 66
    const/16 v4, 0x11

    .line 67
    .line 68
    invoke-direct {v3, p0, v4}, Lahip;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lbagv;->aD(Lbain;)Lbaht;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v3, 0x1

    .line 76
    aput-object v0, p4, v3

    .line 77
    .line 78
    new-instance v0, Laigg;

    .line 79
    .line 80
    invoke-direct {v0, v3}, Laigg;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lbagv;->K(Lbais;)Lbagv;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Laigf;

    .line 88
    .line 89
    invoke-direct {v0, p3}, Laigf;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lbagv;->W(Lbair;)Lbagv;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p3, Laigg;

    .line 97
    .line 98
    invoke-direct {p3, v1}, Laigg;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p3}, Lbagv;->K(Lbais;)Lbagv;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p3, Laigf;

    .line 106
    .line 107
    const/4 v0, 0x4

    .line 108
    invoke-direct {p3, v0}, Laigf;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p3}, Lbagv;->W(Lbair;)Lbagv;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p3, Lahip;

    .line 116
    .line 117
    const/16 v0, 0x12

    .line 118
    .line 119
    invoke-direct {p3, p0, v0}, Lahip;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p3}, Lbagv;->aD(Lbain;)Lbaht;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    aput-object p1, p4, v2

    .line 127
    .line 128
    invoke-direct {p2, p4}, Lbahs;-><init>([Lbaht;)V

    .line 129
    .line 130
    .line 131
    iput-object p2, p0, Laigh;->b:Lbahs;

    .line 132
    .line 133
    return-void
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
.method public final a(I)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Laigh;->d:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->a:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v1, v2, v3

    .line 18
    .line 19
    const v1, 0x7f120054

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Laigh;->d:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->a:Landroid/content/res/Resources;

    .line 30
    .line 31
    const v0, 0x7f140c6f

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    return-object p1

    .line 39
    :catch_0
    invoke-virtual {p0}, Laigh;->b()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
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

.method public final b()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laigh;->d:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->a:Landroid/content/res/Resources;

    .line 4
    .line 5
    const v1, 0x7f140c6e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
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

.method public final vJ()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method
