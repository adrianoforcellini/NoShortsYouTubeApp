.class public final Laifc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private c:Z

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lnar;Landroid/view/ViewTreeObserver;I)V
    .locals 0

    .line 1
    iput p3, p0, Laifc;->d:I

    iput-object p2, p0, Laifc;->b:Ljava/lang/Object;

    iput-object p1, p0, Laifc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Laifc;->c:Z

    return-void
.end method

.method public constructor <init>(Lrtd;Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 2
    iput p3, p0, Laifc;->d:I

    iput-object p1, p0, Laifc;->a:Ljava/lang/Object;

    iput-object p2, p0, Laifc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Laifc;->c:Z

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 3

    .line 1
    iget v0, p0, Laifc;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Laifc;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Laifc;->c:Z

    .line 11
    .line 12
    iget-object v0, p0, Laifc;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lnar;

    .line 15
    .line 16
    iget-object v0, v0, Lnar;->v:Lgte;

    .line 17
    .line 18
    iget-object v0, v0, Lgte;->a:Lj$/util/Optional;

    .line 19
    .line 20
    new-instance v1, Lgna;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v1, v2}, Lgna;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Laifc;->b:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v1, Lmmn;

    .line 32
    .line 33
    const/4 v2, 0x7

    .line 34
    invoke-direct {v1, p0, v0, v2}, Lmmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ltnl;->u(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-boolean v0, p0, Laifc;->c:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Laifc;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v0}, Lrtd;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Laifc;->c:Z

    .line 55
    .line 56
    iget-object v0, p0, Laifc;->b:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v1, Lahfe;

    .line 59
    .line 60
    const/16 v2, 0xe

    .line 61
    .line 62
    invoke-direct {v1, p0, v2}, Lahfe;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Laifc;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v1, p0, Laifc;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lrtd;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
