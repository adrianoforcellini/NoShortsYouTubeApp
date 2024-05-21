.class public final Lahsu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lacgg;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public e:Z

.field private final g:Landroid/view/View;

.field private final h:Lahsm;

.field private final i:Lahsm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xef8

    .line 2
    .line 3
    invoke-static {v0}, Lacgc;->b(I)Lacgd;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x1aab

    .line 7
    .line 8
    invoke-static {v0}, Lacgc;->b(I)Lacgd;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/SharedPreferences;Lacgg;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lahsu;->a:Lacgg;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const p3, 0x7f0e0300

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lahsu;->b:Landroid/view/View;

    .line 22
    .line 23
    const p3, 0x7f0b0a75

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Lahsu;->c:Landroid/view/View;

    .line 31
    .line 32
    const v0, 0x7f0b10fd

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f0b0ce5

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    const v0, 0x7f0b14f2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    const v0, 0x7f0b1237

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lahsu;->d:Landroid/view/View;

    .line 67
    .line 68
    const v1, 0x7f0b085d

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lahsu;->g:Landroid/view/View;

    .line 76
    .line 77
    new-instance v2, Ladak;

    .line 78
    .line 79
    const/16 v3, 0x12

    .line 80
    .line 81
    invoke-direct {v2, p0, v3}, Ladak;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Ladak;

    .line 88
    .line 89
    const/16 v3, 0x13

    .line 90
    .line 91
    invoke-direct {v2, p0, v3}, Ladak;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    const v1, 0x7f0b09ca

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/widget/LinearLayout;

    .line 105
    .line 106
    const v2, 0x7f0b03af

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Landroid/widget/ScrollView;

    .line 114
    .line 115
    new-instance v2, Lahsx;

    .line 116
    .line 117
    invoke-direct {v2, v1, p1}, Lahsx;-><init>(Landroid/widget/LinearLayout;Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, Lahsu;->h:Lahsm;

    .line 121
    .line 122
    move-object v1, v2

    .line 123
    check-cast v1, Lahsx;

    .line 124
    .line 125
    iget-object v1, v2, Lahsx;->a:Landroid/widget/TextView;

    .line 126
    .line 127
    const v2, 0x7f0b156e

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lahsy;

    .line 134
    .line 135
    invoke-direct {v1, p2, p1}, Lahsy;-><init>(Landroid/widget/ScrollView;Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, Lahsu;->i:Lahsm;

    .line 139
    .line 140
    move-object p2, v1

    .line 141
    check-cast p2, Lahsy;

    .line 142
    .line 143
    iget-object p2, v1, Lahsy;->a:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    const v1, 0x7f0b0732

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    .line 149
    .line 150
    .line 151
    new-instance p2, Lahsr;

    .line 152
    .line 153
    invoke-direct {p2}, Lahsr;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 157
    .line 158
    .line 159
    new-instance p2, Lahst;

    .line 160
    .line 161
    invoke-direct {p2, p0}, Lahst;-><init>(Lahsu;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 165
    .line 166
    .line 167
    new-instance p2, Lahsr;

    .line 168
    .line 169
    invoke-direct {p2}, Lahsr;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 173
    .line 174
    .line 175
    new-instance p2, Lahst;

    .line 176
    .line 177
    invoke-direct {p2, p0}, Lahst;-><init>(Lahsu;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 181
    .line 182
    .line 183
    const p2, 0x7f040990

    .line 184
    .line 185
    .line 186
    invoke-static {p1, p2}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 187
    .line 188
    .line 189
    const p2, 0x7f060cc8

    .line 190
    .line 191
    .line 192
    invoke-static {p1, p2}, Layy;->a(Landroid/content/Context;I)I

    .line 193
    .line 194
    .line 195
    return-void
.end method
