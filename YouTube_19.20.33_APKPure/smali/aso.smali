.class public final Laso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeu;


# instance fields
.field public final synthetic a:Landroidx/camera/view/PreviewView;


# direct methods
.method public constructor <init>(Landroidx/camera/view/PreviewView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laso;->a:Landroidx/camera/view/PreviewView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a(Lafm;)V
    .locals 5

    .line 1
    invoke-static {}, La;->ai()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p1, Lafm;->f:Lahf;

    .line 8
    .line 9
    iget-object v1, p0, Laso;->a:Landroidx/camera/view/PreviewView;

    .line 10
    .line 11
    invoke-interface {v0}, Lahf;->f()Lahd;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v1, Landroidx/camera/view/PreviewView;->i:Lahd;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/camera/view/PreviewView;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbhr;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lasn;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0, p1}, Lasn;-><init>(Laso;Lahf;Lafm;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Lafm;->c(Ljava/util/concurrent/Executor;Lafl;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Laso;->a:Landroidx/camera/view/PreviewView;

    .line 34
    .line 35
    iget-object v2, v1, Landroidx/camera/view/PreviewView;->a:Lasr;

    .line 36
    .line 37
    instance-of v2, v2, Lasx;

    .line 38
    .line 39
    iget v1, v1, Landroidx/camera/view/PreviewView;->k:I

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-static {p1, v1}, Landroidx/camera/view/PreviewView;->d(Lafm;I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v1, p0, Laso;->a:Landroidx/camera/view/PreviewView;

    .line 51
    .line 52
    iget v2, v1, Landroidx/camera/view/PreviewView;->k:I

    .line 53
    .line 54
    invoke-static {p1, v2}, Landroidx/camera/view/PreviewView;->d(Lafm;I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v2, p0, Laso;->a:Landroidx/camera/view/PreviewView;

    .line 61
    .line 62
    new-instance v3, Lata;

    .line 63
    .line 64
    iget-object v4, v2, Landroidx/camera/view/PreviewView;->c:Lasl;

    .line 65
    .line 66
    invoke-direct {v3, v2, v4}, Lata;-><init>(Landroid/widget/FrameLayout;Lasl;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v2, p0, Laso;->a:Landroidx/camera/view/PreviewView;

    .line 71
    .line 72
    new-instance v3, Lasx;

    .line 73
    .line 74
    iget-object v4, v2, Landroidx/camera/view/PreviewView;->c:Lasl;

    .line 75
    .line 76
    invoke-direct {v3, v2, v4}, Lasx;-><init>(Landroid/widget/FrameLayout;Lasl;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iput-object v3, v1, Landroidx/camera/view/PreviewView;->a:Lasr;

    .line 80
    .line 81
    :goto_1
    new-instance v1, Lask;

    .line 82
    .line 83
    invoke-interface {v0}, Lahf;->f()Lahd;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v3, p0, Laso;->a:Landroidx/camera/view/PreviewView;

    .line 88
    .line 89
    iget-object v4, v3, Landroidx/camera/view/PreviewView;->e:Lbnl;

    .line 90
    .line 91
    iget-object v3, v3, Landroidx/camera/view/PreviewView;->a:Lasr;

    .line 92
    .line 93
    invoke-direct {v1, v2, v4, v3}, Lask;-><init>(Lahd;Lbnl;Lasr;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Laso;->a:Landroidx/camera/view/PreviewView;

    .line 97
    .line 98
    iget-object v2, v2, Landroidx/camera/view/PreviewView;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Lahf;->g()Laja;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v3, p0, Laso;->a:Landroidx/camera/view/PreviewView;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroidx/camera/view/PreviewView;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Lbhr;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v2, v3, v1}, Laja;->c(Ljava/util/concurrent/Executor;Laiz;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Laso;->a:Landroidx/camera/view/PreviewView;

    .line 121
    .line 122
    iget-object v2, v2, Landroidx/camera/view/PreviewView;->a:Lasr;

    .line 123
    .line 124
    new-instance v3, Lifh;

    .line 125
    .line 126
    invoke-direct {v3, p0, v1, v0}, Lifh;-><init>(Laso;Lask;Lahf;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p1, v3}, Lasr;->g(Lafm;Lifh;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Laso;->a:Landroidx/camera/view/PreviewView;

    .line 133
    .line 134
    iget-object v0, p1, Landroidx/camera/view/PreviewView;->b:Lasv;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroidx/camera/view/PreviewView;->indexOfChild(Landroid/view/View;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const/4 v0, -0x1

    .line 141
    if-ne p1, v0, :cond_2

    .line 142
    .line 143
    iget-object p1, p0, Laso;->a:Landroidx/camera/view/PreviewView;

    .line 144
    .line 145
    iget-object v0, p1, Landroidx/camera/view/PreviewView;->b:Lasv;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroidx/camera/view/PreviewView;->addView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    return-void

    .line 151
    :cond_3
    iget-object v0, p0, Laso;->a:Landroidx/camera/view/PreviewView;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lbhr;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Laot;

    .line 162
    .line 163
    const/16 v2, 0xc

    .line 164
    .line 165
    invoke-direct {v1, p0, p1, v2}, Laot;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    return-void
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
