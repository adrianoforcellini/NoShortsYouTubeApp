.class public final Lfdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfra;
.implements Lfqy;
.implements Lfqd;


# static fields
.field public static final synthetic Q:I

.field private static final R:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:Z

.field public B:Landroid/view/accessibility/AccessibilityManager;

.field public C:Z

.field public D:Lffv;

.field public final E:Ljava/util/Map;

.field public F:Ljava/util/List;

.field public volatile G:Z

.field public volatile H:Z

.field public I:Ljava/util/List;

.field final J:Z

.field final K:Z

.field final L:Ljava/util/Map;

.field public M:Z

.field public N:Z

.field public O:Lfco;

.field public P:Lfvn;

.field private final S:Ljava/util/Map;

.field private final T:Lfdw;

.field private final U:Latu;

.field private final V:Latu;

.field private W:I

.field private X:I

.field private Y:J

.field private Z:I

.field public a:Ljava/util/List;

.field private aa:Lfgm;

.field private ab:Lffi;

.field private final ac:Ljava/util/Set;

.field private ad:Lfvn;

.field public final b:Lfbr;

.field public final c:Lfbn;

.field public d:I

.field public e:I

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/Set;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/List;

.field n:Lfej;

.field o:Lfej;

.field p:Lfeb;

.field public q:Lfgm;

.field r:Ljava/lang/String;

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfdv;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfbr;Lfbn;Lffv;Lfcc;Lfdv;Lfco;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfdv;->S:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lfdv;->f:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Latu;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Latu;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lfdv;->U:Latu;

    .line 31
    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lfdv;->h:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lfdv;->i:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lfdv;->j:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v0, Latu;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Latu;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lfdv;->V:Latu;

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashSet;

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lfdv;->k:Ljava/util/Set;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput v0, p0, Lfdv;->u:I

    .line 70
    .line 71
    const-wide/16 v2, -0x1

    .line 72
    .line 73
    iput-wide v2, p0, Lfdv;->Y:J

    .line 74
    .line 75
    const/4 v2, -0x1

    .line 76
    iput v2, p0, Lfdv;->Z:I

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    iput-boolean v3, p0, Lfdv;->v:Z

    .line 80
    .line 81
    iput-boolean v0, p0, Lfdv;->w:Z

    .line 82
    .line 83
    iput v2, p0, Lfdv;->x:I

    .line 84
    .line 85
    iput-boolean v0, p0, Lfdv;->C:Z

    .line 86
    .line 87
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v4, p0, Lfdv;->E:Ljava/util/Map;

    .line 93
    .line 94
    new-instance v4, Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v4, p0, Lfdv;->ac:Ljava/util/Set;

    .line 100
    .line 101
    iput-boolean v3, p0, Lfdv;->H:Z

    .line 102
    .line 103
    sget-boolean v3, Lfhw;->a:Z

    .line 104
    .line 105
    iput-boolean v0, p0, Lfdv;->J:Z

    .line 106
    .line 107
    iput-boolean v0, p0, Lfdv;->K:Z

    .line 108
    .line 109
    new-instance v0, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lfdv;->L:Ljava/util/Map;

    .line 115
    .line 116
    iput-object p1, p0, Lfdv;->b:Lfbr;

    .line 117
    .line 118
    iput-object p2, p0, Lfdv;->c:Lfbn;

    .line 119
    .line 120
    sget-object p2, Lfdv;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    iput p2, p0, Lfdv;->y:I

    .line 127
    .line 128
    if-eqz p5, :cond_0

    .line 129
    .line 130
    iget v2, p5, Lfdv;->y:I

    .line 131
    .line 132
    :cond_0
    iput v2, p0, Lfdv;->z:I

    .line 133
    .line 134
    iput-object p3, p0, Lfdv;->D:Lffv;

    .line 135
    .line 136
    sget-boolean p5, Lfhw;->d:Z

    .line 137
    .line 138
    if-eqz p5, :cond_1

    .line 139
    .line 140
    new-instance p5, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {p5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    const/4 p5, 0x0

    .line 147
    :goto_0
    iput-object p5, p0, Lfdv;->m:Ljava/util/List;

    .line 148
    .line 149
    new-instance p5, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object p5, p0, Lfdv;->l:Ljava/util/Map;

    .line 155
    .line 156
    new-instance p5, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object p5, p0, Lfdv;->a:Ljava/util/List;

    .line 162
    .line 163
    new-instance p5, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {p5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    iput-object p5, p0, Lfdv;->g:Ljava/util/List;

    .line 169
    .line 170
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    const-string p5, "layoutId"

    .line 175
    .line 176
    invoke-interface {v0, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    const-string p5, "previousLayoutId"

    .line 184
    .line 185
    invoke-interface {v0, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    new-instance p2, Lfdw;

    .line 189
    .line 190
    iget-object v4, p1, Lfbr;->g:Lcom/facebook/litho/ComponentTree;

    .line 191
    .line 192
    move-object v1, p2

    .line 193
    move-object v2, p0

    .line 194
    move-object v3, p3

    .line 195
    move-object v5, p4

    .line 196
    move-object v6, p6

    .line 197
    invoke-direct/range {v1 .. v6}, Lfdw;-><init>(Lfdv;Lffv;Lcom/facebook/litho/ComponentTree;Lfcc;Lfco;)V

    .line 198
    .line 199
    .line 200
    iput-object p2, p0, Lfdv;->T:Lfdw;

    .line 201
    .line 202
    return-void
.end method

.method public static f(Lfej;)Lfgm;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lfej;->q:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lfej;->s:Lfgi;

    .line 8
    .line 9
    iget-object v3, p0, Lfej;->r:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lfej;->s()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_3

    .line 20
    .line 21
    sget-object p0, Lfgi;->a:Lfgi;

    .line 22
    .line 23
    if-ne v2, p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    move-object v3, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p0, Lfgi;->b:Lfgi;

    .line 29
    .line 30
    if-ne v2, p0, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "Unhandled transition key type "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    const/4 v1, 0x3

    .line 55
    move-object v3, v0

    .line 56
    move v5, v1

    .line 57
    move-object v1, p0

    .line 58
    move p0, v5

    .line 59
    :goto_0
    if-eqz v1, :cond_4

    .line 60
    .line 61
    new-instance v0, Lfgm;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1, v3}, Lfgm;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_1
    return-object v0
.end method

.method public static i(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "measure_setSizeSpecAsync"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "measure_setSizeSpec"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "updateStateAsync"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "updateStateSync"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "setSizeSpecAsync"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "setSizeSpec"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "setRootAsync"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "setRoot"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "none"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Lfbr;Lfdv;)V
    .locals 14

    .line 1
    const-string v0, "   Index "

    .line 2
    .line 3
    const-string v1, "\n"

    .line 4
    .line 5
    invoke-virtual {p1}, Lfdv;->d()Lfdw;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lfdw;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_8

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lekz;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, p1, Lfdv;->d:I

    .line 22
    .line 23
    iget v4, p1, Lfdv;->e:I

    .line 24
    .line 25
    iget-object v6, p1, Lfdv;->p:Lfeb;

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    invoke-virtual {v6}, Lfeb;->l()Lfej;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    move-object v7, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v7, v11

    .line 37
    :goto_0
    const/4 v12, 0x0

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    invoke-virtual {v6}, Lfeb;->g()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v5, v12

    .line 46
    :goto_1
    if-eqz v6, :cond_3

    .line 47
    .line 48
    invoke-virtual {v6}, Lfeb;->b()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v8, v12

    .line 54
    :goto_2
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const/high16 v10, 0x40000000    # 2.0f

    .line 59
    .line 60
    const/high16 v13, -0x80000000

    .line 61
    .line 62
    if-eq v9, v13, :cond_6

    .line 63
    .line 64
    if-eqz v9, :cond_5

    .line 65
    .line 66
    if-eq v9, v10, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iput v3, p1, Lfdv;->s:I

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    iput v5, p1, Lfdv;->s:I

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iput v3, p1, Lfdv;->s:I

    .line 92
    .line 93
    :goto_3
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eq v3, v13, :cond_9

    .line 98
    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    if-eq v3, v10, :cond_7

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iput v3, p1, Lfdv;->t:I

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    iput v8, p1, Lfdv;->t:I

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_9
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    iput v3, p1, Lfdv;->t:I

    .line 127
    .line 128
    :goto_4
    iget-object v3, p1, Lfdv;->ad:Lfvn;

    .line 129
    .line 130
    if-eqz v3, :cond_a

    .line 131
    .line 132
    iget-object v3, v3, Lfvn;->a:Ljava/lang/Object;

    .line 133
    .line 134
    if-eqz v3, :cond_a

    .line 135
    .line 136
    check-cast v3, Latu;

    .line 137
    .line 138
    invoke-virtual {v3}, Latu;->h()V

    .line 139
    .line 140
    .line 141
    :cond_a
    const-wide/16 v3, -0x1

    .line 142
    .line 143
    iput-wide v3, p1, Lfdv;->Y:J

    .line 144
    .line 145
    if-eqz v6, :cond_13

    .line 146
    .line 147
    iget-boolean v3, p1, Lfdv;->J:Z

    .line 148
    .line 149
    if-eqz v2, :cond_b

    .line 150
    .line 151
    sget-boolean v3, Lfhw;->a:Z

    .line 152
    .line 153
    :cond_b
    invoke-static {v7}, Lbas;->i(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    move-object v5, p0

    .line 159
    move-object v8, p1

    .line 160
    invoke-static/range {v5 .. v10}, Lfdv;->u(Lfbr;Lfeb;Lfej;Lfdv;Lfqm;Lfco;)V

    .line 161
    .line 162
    .line 163
    if-eqz v2, :cond_c

    .line 164
    .line 165
    sget-boolean v3, Lfhw;->a:Z

    .line 166
    .line 167
    :cond_c
    if-eqz v2, :cond_d

    .line 168
    .line 169
    sget-boolean v3, Lfhw;->a:Z

    .line 170
    .line 171
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    .line 172
    .line 173
    iget-object v4, p1, Lfdv;->i:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 176
    .line 177
    .line 178
    :try_start_0
    iget-object v4, p1, Lfdv;->i:Ljava/util/ArrayList;

    .line 179
    .line 180
    sget-object v5, Lfqu;->c:Ljava/util/Comparator;

    .line 181
    .line 182
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 183
    .line 184
    .line 185
    new-instance v3, Ljava/util/ArrayList;

    .line 186
    .line 187
    iget-object v4, p1, Lfdv;->j:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 190
    .line 191
    .line 192
    :try_start_1
    iget-object v4, p1, Lfdv;->j:Ljava/util/ArrayList;

    .line 193
    .line 194
    sget-object v5, Lfqu;->d:Ljava/util/Comparator;

    .line 195
    .line 196
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 197
    .line 198
    .line 199
    if-eqz v2, :cond_e

    .line 200
    .line 201
    sget-boolean v0, Lfhw;->a:Z

    .line 202
    .line 203
    :cond_e
    invoke-virtual {p0}, Lfbr;->o()Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-nez p0, :cond_10

    .line 208
    .line 209
    sget-boolean p0, Lfhw;->a:Z

    .line 210
    .line 211
    if-nez p0, :cond_10

    .line 212
    .line 213
    sget-boolean p0, Lfhw;->d:Z

    .line 214
    .line 215
    if-eqz p0, :cond_f

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_f
    iput-object v11, p1, Lfdv;->n:Lfej;

    .line 219
    .line 220
    iput-object v11, p1, Lfdv;->p:Lfeb;

    .line 221
    .line 222
    return-void

    .line 223
    :cond_10
    :goto_5
    sget-boolean p0, Lfhw;->l:Z

    .line 224
    .line 225
    if-nez p0, :cond_13

    .line 226
    .line 227
    iput-object v11, p1, Lfdv;->p:Lfeb;

    .line 228
    .line 229
    return-void

    .line 230
    :catch_0
    move-exception p0

    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    const-string v3, "Error while sorting LayoutState bottoms. Size: "

    .line 251
    .line 252
    invoke-static {p0, v3}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    new-instance v3, Landroid/graphics/Rect;

    .line 263
    .line 264
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 265
    .line 266
    .line 267
    :goto_6
    if-ge v12, p0, :cond_11

    .line 268
    .line 269
    invoke-virtual {p1, v12}, Lfdv;->g(I)Lfqm;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v4, v3}, Lfqm;->b(Landroid/graphics/Rect;)V

    .line 274
    .line 275
    .line 276
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 277
    .line 278
    new-instance v5, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v6, " bottom: "

    .line 287
    .line 288
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    add-int/lit8 v12, v12, 0x1

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p0

    .line 317
    :catch_1
    move-exception p0

    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    const-string v3, "Error while sorting LayoutState tops. Size: "

    .line 338
    .line 339
    invoke-static {p0, v3}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    new-instance v3, Landroid/graphics/Rect;

    .line 350
    .line 351
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 352
    .line 353
    .line 354
    :goto_7
    if-ge v12, p0, :cond_12

    .line 355
    .line 356
    invoke-virtual {p1, v12}, Lfdv;->g(I)Lfqm;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v4, v3}, Lfqm;->b(Landroid/graphics/Rect;)V

    .line 361
    .line 362
    .line 363
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 364
    .line 365
    new-instance v5, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v6, " top: "

    .line 374
    .line 375
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    add-int/lit8 v12, v12, 0x1

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw p0

    .line 404
    :cond_13
    :goto_8
    return-void
.end method

.method private static q(Lfek;Lfdv;Lfeb;ZLjava/lang/Object;Lfqm;)Lfqm;
    .locals 4

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    iget v0, p5, Lfqm;->f:I

    .line 4
    .line 5
    iget v1, p5, Lfqm;->e:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    iget v2, p1, Lfdv;->W:I

    .line 11
    .line 12
    sub-int/2addr v2, v1

    .line 13
    invoke-virtual {p2}, Lfeb;->h()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v2, v1

    .line 18
    iget v1, p1, Lfdv;->X:I

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    invoke-virtual {p2}, Lfeb;->i()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-virtual {p2}, Lfeb;->g()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    invoke-virtual {p2}, Lfeb;->b()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v1

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    sget-object p3, Lfbn;->g:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {p0}, Lfek;->c(Lfqo;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-nez p3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Lfeb;->d()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    add-int/2addr v2, p3

    .line 51
    invoke-virtual {p2}, Lfeb;->f()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    add-int/2addr v1, p3

    .line 56
    invoke-virtual {p2}, Lfeb;->e()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    sub-int/2addr v0, p3

    .line 61
    invoke-virtual {p2}, Lfeb;->c()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    sub-int/2addr v3, p2

    .line 66
    :cond_1
    new-instance p2, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-direct {p2, v2, v1, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 69
    .line 70
    .line 71
    new-instance p3, Lkey;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget v2, p1, Lfdv;->y:I

    .line 82
    .line 83
    iget p1, p1, Lfdv;->z:I

    .line 84
    .line 85
    invoke-direct {p3, v0, v1, p4}, Lkey;-><init>(IILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p2, p3, p5}, Lfcm;->z(Lfek;Landroid/graphics/Rect;Lkey;Lfqm;)Lfqm;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method private static r(Lfdv;Lfbr;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfdv;->ab:Lffi;

    .line 4
    .line 5
    if-eqz v1, :cond_12

    .line 6
    .line 7
    iget-short v2, v1, Lffi;->b:S

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, Lfdv;->aa:Lfgm;

    .line 14
    .line 15
    if-eqz v2, :cond_12

    .line 16
    .line 17
    iget v3, v2, Lfgm;->a:I

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x0

    .line 21
    if-ne v3, v4, :cond_1

    .line 22
    .line 23
    iget-object v3, v0, Lfdv;->ac:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_11

    .line 30
    .line 31
    iget-object v3, v0, Lfdv;->E:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_11

    .line 38
    .line 39
    iget-object v1, v0, Lfdv;->E:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lfdv;->ac:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    iget-object v3, v0, Lfdv;->E:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_11

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, v0, Lfdv;->n:Lfej;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    const-string v2, "null"

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v6, Ljava/util/LinkedList;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v6, v5}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v6, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    move v8, v7

    .line 89
    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Deque;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-nez v9, :cond_10

    .line 94
    .line 95
    invoke-interface {v6}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Lfej;

    .line 100
    .line 101
    if-nez v9, :cond_4

    .line 102
    .line 103
    add-int/lit8 v8, v8, -0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {v9}, Lfej;->e()Lfbn;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    if-eq v9, v2, :cond_9

    .line 111
    .line 112
    add-int/lit8 v11, v8, -0x1

    .line 113
    .line 114
    const/16 v12, 0xa

    .line 115
    .line 116
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-interface {v6}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move v13, v7

    .line 130
    :goto_1
    if-ge v13, v11, :cond_7

    .line 131
    .line 132
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    const/16 v15, 0x20

    .line 137
    .line 138
    if-eqz v14, :cond_6

    .line 139
    .line 140
    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    if-nez v14, :cond_5

    .line 145
    .line 146
    const-string v14, "\u2502"

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    :goto_2
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    add-int/lit8 v13, v13, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    invoke-interface {v6}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    if-nez v11, :cond_8

    .line 167
    .line 168
    const-string v11, "\u2514\u2574"

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    const-string v11, "\u251c\u2574"

    .line 172
    .line 173
    :goto_3
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :cond_9
    invoke-virtual {v10}, Lfbn;->d()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-boolean v11, v10, Lfbn;->l:Z

    .line 184
    .line 185
    if-nez v11, :cond_a

    .line 186
    .line 187
    invoke-virtual {v9}, Lfej;->L()Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-nez v11, :cond_a

    .line 192
    .line 193
    iget-object v11, v9, Lfej;->w:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v11, :cond_e

    .line 196
    .line 197
    :cond_a
    const/16 v11, 0x5b

    .line 198
    .line 199
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-boolean v11, v10, Lfbn;->l:Z

    .line 203
    .line 204
    const-string v12, "\";"

    .line 205
    .line 206
    if-eqz v11, :cond_b

    .line 207
    .line 208
    const-string v11, "manual.key=\""

    .line 209
    .line 210
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10}, Lfbn;->D()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    :cond_b
    invoke-virtual {v9}, Lfej;->L()Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-eqz v10, :cond_c

    .line 228
    .line 229
    const-string v10, "trans.key=\""

    .line 230
    .line 231
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget-object v10, v9, Lfej;->q:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    :cond_c
    iget-object v10, v9, Lfej;->w:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v10, :cond_d

    .line 245
    .line 246
    const-string v10, "test.key=\""

    .line 247
    .line 248
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object v10, v9, Lfej;->w:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    :cond_d
    const/16 v10, 0x5d

    .line 260
    .line 261
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    :cond_e
    invoke-virtual {v9}, Lfej;->a()I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-eqz v10, :cond_3

    .line 269
    .line 270
    invoke-interface {v6, v5}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9}, Lfej;->a()I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    :goto_4
    add-int/lit8 v10, v10, -0x1

    .line 278
    .line 279
    if-ltz v10, :cond_f

    .line 280
    .line 281
    invoke-virtual {v9, v10}, Lfej;->j(I)Lfej;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-interface {v6, v11}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_10
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    :goto_5
    const-string v3, "The transitionId \'"

    .line 298
    .line 299
    const-string v6, "\' is defined multiple times in the same layout. TransitionIDs must be unique.\nTree:\n"

    .line 300
    .line 301
    invoke-static {v2, v1, v3, v6}, La;->cK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static/range {p1 .. p1}, Lfkv;->a(Lfbr;)Ljava/util/Map;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v4, v1, v2}, Lekz;->m(ILjava/lang/String;Ljava/util/Map;)V

    .line 310
    .line 311
    .line 312
    :cond_11
    :goto_6
    iput-object v5, v0, Lfdv;->ab:Lffi;

    .line 313
    .line 314
    iput-object v5, v0, Lfdv;->aa:Lfgm;

    .line 315
    .line 316
    :cond_12
    :goto_7
    return-void
.end method

.method private static s(Lfdv;Lfqm;Lfek;Lfdt;ILfgm;Lfqm;)V
    .locals 8

    .line 1
    if-eqz p6, :cond_1

    .line 2
    .line 3
    iget-object v0, p6, Lfqm;->h:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p6, Lfqm;->h:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p6, Lfqm;->h:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p3, Lfdt;->b:Lfbn;

    .line 21
    .line 22
    invoke-virtual {v0}, Lfbn;->V()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p3}, Lfdt;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eqz p6, :cond_2

    .line 35
    .line 36
    invoke-static {p6}, Lfdt;->b(Lfqm;)Lfdt;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lfdt;->b:Lfbn;

    .line 41
    .line 42
    check-cast v0, Lfdo;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Lfdo;->b:Z

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lfdv;->f:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-instance v4, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v4}, Lfqm;->b(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lfqt;

    .line 62
    .line 63
    if-eqz p6, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, Lfdv;->h:Ljava/util/Map;

    .line 66
    .line 67
    iget-object p6, p6, Lfqm;->b:Lfqo;

    .line 68
    .line 69
    check-cast p6, Lfek;

    .line 70
    .line 71
    iget-wide v5, p6, Lfek;->a:J

    .line 72
    .line 73
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p6

    .line 77
    invoke-interface {v2, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p6

    .line 81
    check-cast p6, Lfqt;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 p6, 0x0

    .line 85
    :goto_0
    invoke-direct {v1, v0, v4, p6}, Lfqt;-><init>(ILandroid/graphics/Rect;Lfqt;)V

    .line 86
    .line 87
    .line 88
    iget-object p6, p1, Lfqm;->b:Lfqo;

    .line 89
    .line 90
    iget-object v2, p0, Lfdv;->f:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lfdv;->h:Ljava/util/Map;

    .line 96
    .line 97
    check-cast p6, Lfek;

    .line 98
    .line 99
    iget-wide v5, p6, Lfek;->a:J

    .line 100
    .line 101
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p6

    .line 105
    invoke-interface {v2, p6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lfdv;->i:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lfdv;->j:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object p3, p3, Lfdt;->b:Lfbn;

    .line 119
    .line 120
    invoke-virtual {p3}, Lfbn;->R()Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_4

    .line 125
    .line 126
    iget-object p3, p0, Lfdv;->k:Ljava/util/Set;

    .line 127
    .line 128
    invoke-interface {p3, p6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-wide v2, p2, Lfek;->a:J

    .line 132
    .line 133
    iget-object p3, p2, Lfek;->b:Lfdt;

    .line 134
    .line 135
    new-instance p6, Lfea;

    .line 136
    .line 137
    iget-object v6, p3, Lfdt;->a:Lffg;

    .line 138
    .line 139
    move-object v1, p6

    .line 140
    move v5, p4

    .line 141
    move-object v7, p5

    .line 142
    invoke-direct/range {v1 .. v7}, Lfea;-><init>(JLandroid/graphics/Rect;ILffg;Lfgm;)V

    .line 143
    .line 144
    .line 145
    iget-object p3, p0, Lfdv;->V:Latu;

    .line 146
    .line 147
    iget-object p1, p1, Lfqm;->b:Lfqo;

    .line 148
    .line 149
    check-cast p1, Lfek;

    .line 150
    .line 151
    iget-wide v1, p1, Lfek;->a:J

    .line 152
    .line 153
    invoke-virtual {p3, v1, v2, p6}, Latu;->i(JLjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lfdv;->U:Latu;

    .line 157
    .line 158
    iget-wide p2, p2, Lfek;->a:J

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p5

    .line 164
    invoke-virtual {p1, p2, p3, p5}, Latu;->i(JLjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Lfdv;->ab:Lffi;

    .line 168
    .line 169
    if-eqz p0, :cond_5

    .line 170
    .line 171
    invoke-virtual {p0, p4, p6}, Lffi;->e(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    return-void
.end method

.method private final t(Lfeb;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfdv;->p:Lfeb;

    .line 2
    .line 3
    instance-of v1, v0, Lfey;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lfey;

    .line 9
    .line 10
    iget-object v0, v0, Lfey;->n:Lfeb;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private static u(Lfbr;Lfeb;Lfej;Lfdv;Lfqm;Lfco;)V
    .locals 52

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v0, p5

    .line 1
    invoke-virtual/range {p3 .. p3}, Lfdv;->d()Lfdw;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lfdw;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lfej;->e()Lfbn;

    move-result-object v15

    iget-object v2, v13, Lfej;->b:Ljava/util/List;

    .line 4
    invoke-static {}, Lekz;->j()Z

    move-result v16

    new-instance v3, Ljava/util/ArrayList;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lffp;

    iget-object v4, v4, Lffp;->a:Lfbn;

    .line 7
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    sget-boolean v2, Lfhw;->a:Z

    instance-of v2, v12, Lfey;

    const/4 v11, 0x1

    if-eqz v2, :cond_5

    if-eqz v16, :cond_2

    .line 9
    invoke-virtual {v15}, Lfbn;->d()Ljava/lang/String;

    .line 10
    invoke-virtual/range {p1 .. p1}, Lfeb;->g()I

    .line 11
    invoke-virtual/range {p1 .. p1}, Lfeb;->b()I

    .line 12
    invoke-virtual/range {p2 .. p2}, Lfej;->e()Lfbn;

    move-result-object v2

    iget v2, v2, Lfbn;->i:I

    .line 13
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lfej;->b()I

    move-result v2

    if-ne v2, v11, :cond_3

    move-object/from16 v2, p0

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v13, v11}, Lfej;->f(I)Lfbr;

    move-result-object v2

    .line 15
    :goto_1
    move-object v3, v12

    check-cast v3, Lfey;

    .line 16
    invoke-virtual/range {p1 .. p1}, Lfeb;->g()I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    .line 17
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 18
    invoke-virtual/range {p1 .. p1}, Lfeb;->b()I

    move-result v6

    .line 19
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 20
    invoke-static {v1, v2, v3, v4, v5}, Lfcm;->f(Lfdw;Lfbr;Lfey;II)Lfeb;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 21
    iget v1, v14, Lfdv;->W:I

    invoke-virtual/range {p1 .. p1}, Lfeb;->h()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v14, Lfdv;->W:I

    .line 22
    iget v1, v14, Lfdv;->X:I

    invoke-virtual/range {p1 .. p1}, Lfeb;->i()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v14, Lfdv;->X:I

    .line 23
    invoke-virtual {v2}, Lfeb;->l()Lfej;

    move-result-object v3

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    .line 24
    invoke-static/range {v1 .. v6}, Lfdv;->u(Lfbr;Lfeb;Lfej;Lfdv;Lfqm;Lfco;)V

    .line 25
    iget v0, v14, Lfdv;->W:I

    invoke-virtual/range {p1 .. p1}, Lfeb;->h()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v14, Lfdv;->W:I

    .line 26
    iget v0, v14, Lfdv;->X:I

    invoke-virtual/range {p1 .. p1}, Lfeb;->i()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v14, Lfdv;->X:I

    :cond_4
    :goto_2
    return-void

    .line 27
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lfej;->n()Lffp;

    move-result-object v1

    iget-object v10, v1, Lffp;->b:Lfbr;

    .line 28
    iget-boolean v2, v14, Lfdv;->w:Z

    if-eqz v2, :cond_8

    new-instance v2, Lfco;

    .line 29
    invoke-direct {v2}, Lfco;-><init>()V

    iget-object v3, v1, Lffp;->a:Lfbn;

    iget-object v4, v1, Lffp;->b:Lfbr;

    .line 30
    invoke-virtual {v4}, Lfbr;->k()Ljava/lang/String;

    iput-object v3, v2, Lfco;->d:Lfbn;

    iput-object v1, v2, Lfco;->j:Lffp;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lfco;->i:Ljava/util/List;

    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-nez v0, :cond_7

    .line 32
    iput-object v2, v14, Lfdv;->O:Lfco;

    :cond_7
    move-object v8, v2

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    :goto_3
    iget-object v0, v12, Lfeb;->b:Lfbr;

    iget-object v0, v12, Lfeb;->a:Lfdw;

    iget-object v1, v0, Lfdw;->b:Lfdv;

    .line 33
    invoke-static {v1}, Lbas;->i(Ljava/lang/Object;)V

    .line 34
    invoke-virtual/range {p1 .. p1}, Lfeb;->l()Lfej;

    move-result-object v0

    iget-object v2, v12, Lfeb;->f:Lfeb;

    const/16 v17, 0x0

    if-eqz v2, :cond_a

    instance-of v3, v2, Lfey;

    if-eqz v3, :cond_9

    iget-object v2, v2, Lfeb;->f:Lfeb;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    move/from16 v2, v17

    goto :goto_5

    :cond_a
    :goto_4
    move v2, v11

    :goto_5
    const-wide/16 v18, 0x0

    if-nez v2, :cond_b

    .line 35
    invoke-static {v12, v1}, Lfcm;->q(Lfeb;Lfdv;)Z

    move-result v3

    if-nez v3, :cond_b

    move-object/from16 v26, v8

    move-object/from16 v27, v10

    move v13, v11

    const/4 v0, 0x0

    goto/16 :goto_8

    .line 36
    :cond_b
    iget-object v3, v0, Lfej;->b:Ljava/util/List;

    .line 37
    invoke-static {}, Lfdo;->b()Lfdo;

    move-result-object v7

    new-instance v4, Landroid/util/SparseArray;

    .line 38
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 39
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lffp;

    iget-object v5, v5, Lffp;->a:Lfbn;

    .line 40
    invoke-virtual {v5}, Lfbn;->i()Landroid/util/SparseArray;

    move-result-object v5

    if-eqz v5, :cond_c

    move/from16 v6, v17

    .line 41
    :goto_6
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v6, v9, :cond_c

    .line 42
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    .line 43
    invoke-virtual {v5, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v11, v21

    check-cast v11, Lhas;

    if-eqz v11, :cond_d

    .line 44
    invoke-virtual {v4, v9, v11}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_d
    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x1

    goto :goto_6

    :cond_e
    iput-object v4, v7, Lfdo;->a:Landroid/util/SparseArray;

    if-eqz v2, :cond_f

    move-object v9, v7

    move-wide/from16 v1, v18

    const/4 v11, 0x2

    const/16 v21, 0x2

    goto :goto_7

    .line 45
    :cond_f
    invoke-virtual {v0}, Lfej;->s()Ljava/lang/String;

    move-result-object v3

    iget v4, v1, Lfdv;->u:I

    const/4 v5, 0x3

    const-wide/16 v23, -0x1

    move-object v2, v7

    move-object v9, v7

    const/4 v11, 0x2

    move-wide/from16 v6, v23

    .line 46
    invoke-virtual/range {v1 .. v7}, Lfdv;->c(Lfbn;Ljava/lang/String;IIJ)J

    move-result-wide v1

    move/from16 v21, v17

    .line 47
    :goto_7
    iget v7, v0, Lfej;->D:I

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/4 v4, 0x0

    const/16 v25, 0x0

    move-object v3, v9

    move-object/from16 v5, p1

    move-object v6, v0

    move-object v9, v8

    move/from16 v8, v21

    move-object/from16 v26, v9

    move/from16 v9, v25

    move-object/from16 v27, v10

    move/from16 v10, v23

    const/4 v13, 0x1

    move/from16 v11, v24

    .line 48
    invoke-static/range {v1 .. v11}, Lfcm;->r(JLfbn;Lfbr;Lfeb;Lfej;IIZZZ)Lfek;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_10

    move/from16 v20, v13

    goto :goto_9

    :cond_10
    move/from16 v20, v17

    .line 49
    :goto_9
    iget-wide v10, v14, Lfdv;->Y:J

    .line 50
    iget v9, v14, Lfdv;->Z:I

    .line 51
    iget-object v8, v14, Lfdv;->aa:Lfgm;

    .line 52
    iget-object v7, v14, Lfdv;->ab:Lffi;

    .line 53
    invoke-static/range {p2 .. p2}, Lfdv;->f(Lfej;)Lfgm;

    move-result-object v1

    iput-object v1, v14, Lfdv;->aa:Lfgm;

    if-eqz v1, :cond_11

    .line 54
    new-instance v1, Lffi;

    .line 55
    invoke-direct {v1}, Lffi;-><init>()V

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    .line 56
    :goto_a
    iput-object v1, v14, Lfdv;->ab:Lffi;

    if-eqz v0, :cond_14

    .line 57
    invoke-static/range {p1 .. p1}, Lfeb;->q(Lfeb;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-direct {v14, v12}, Lfdv;->t(Lfeb;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_b

    .line 58
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "We shouldn\'t insert a host as a parent of a View"

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_b
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    move-object/from16 v6, p4

    .line 60
    invoke-static/range {v1 .. v6}, Lfdv;->q(Lfek;Lfdv;Lfeb;ZLjava/lang/Object;Lfqm;)Lfqm;

    move-result-object v2

    .line 61
    iget-object v6, v14, Lfdv;->aa:Lfgm;

    iget-object v4, v0, Lfek;->b:Lfdt;

    const/4 v5, 0x3

    move-object/from16 v1, p3

    move-object v3, v0

    move-object/from16 v28, v7

    move-object/from16 v7, p4

    invoke-static/range {v1 .. v7}, Lfdv;->s(Lfdv;Lfqm;Lfek;Lfdt;ILfgm;Lfqm;)V

    .line 62
    iget-object v0, v14, Lfdv;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move-object/from16 v7, v27

    .line 63
    invoke-static {v14, v7}, Lfdv;->r(Lfdv;Lfbr;)V

    .line 64
    iget-object v1, v14, Lfdv;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfqm;

    .line 65
    iget v2, v14, Lfdv;->u:I

    add-int/2addr v2, v13

    iput v2, v14, Lfdv;->u:I

    iget-object v2, v1, Lfqm;->b:Lfqo;

    check-cast v2, Lfek;

    iget-wide v2, v2, Lfek;->a:J

    .line 66
    iput-wide v2, v14, Lfdv;->Y:J

    .line 67
    iput v0, v14, Lfdv;->Z:I

    move-object/from16 v21, v1

    goto :goto_c

    :cond_14
    move-object/from16 v28, v7

    move-object/from16 v7, v27

    move-object/from16 v21, p4

    .line 68
    :goto_c
    iget-boolean v6, v14, Lfdv;->v:Z

    if-nez v20, :cond_15

    .line 69
    invoke-direct {v14, v12}, Lfdv;->t(Lfeb;)Z

    move-result v0

    if-nez v0, :cond_15

    move/from16 v0, v17

    goto :goto_d

    :cond_15
    move v0, v13

    .line 70
    :goto_d
    iput-boolean v0, v14, Lfdv;->v:Z

    .line 71
    iget-boolean v0, v14, Lfdv;->K:Z

    iget-object v0, v12, Lfeb;->b:Lfbr;

    .line 72
    invoke-virtual/range {p1 .. p1}, Lfeb;->l()Lfej;

    invoke-virtual/range {p1 .. p1}, Lfeb;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 73
    invoke-static/range {p1 .. p1}, Lfeb;->q(Lfeb;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 74
    invoke-static {v12, v0, v13}, Lfcm;->p(Lfeb;Landroid/graphics/drawable/Drawable;I)Lfek;

    move-result-object v0

    move-object v1, v0

    goto :goto_e

    :cond_16
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_17

    const/4 v5, 0x1

    move-object/from16 v2, v21

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move/from16 v29, v6

    move/from16 v6, v20

    .line 75
    invoke-static/range {v1 .. v6}, Lfdv;->v(Lfek;Lfqm;Lfeb;Lfdv;IZ)Lfqm;

    move-result-object v0

    move-object/from16 v6, v26

    if-eqz v6, :cond_18

    iget-object v0, v0, Lfqm;->b:Lfqo;

    check-cast v0, Lfek;

    iput-object v0, v6, Lfco;->b:Lfek;

    goto :goto_f

    :cond_17
    move/from16 v29, v6

    move-object/from16 v6, v26

    :cond_18
    :goto_f
    iget-object v0, v12, Lfeb;->b:Lfbr;

    .line 76
    invoke-virtual/range {p1 .. p1}, Lfeb;->l()Lfej;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lfej;->e()Lfbn;

    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lfbn;->ag()I

    move-result v1

    if-ne v1, v13, :cond_19

    move-object/from16 v26, v6

    move-object v14, v7

    move-object/from16 v22, v8

    move v13, v9

    move-wide/from16 v37, v10

    const/4 v1, 0x0

    goto/16 :goto_11

    .line 79
    :cond_19
    invoke-virtual {v0}, Lfej;->s()Ljava/lang/String;

    move-result-object v32

    iget-object v4, v12, Lfeb;->b:Lfbr;

    iget-object v1, v12, Lfeb;->a:Lfdw;

    iget-object v1, v1, Lfdw;->b:Lfdv;

    .line 80
    invoke-static {v1}, Lbas;->i(Ljava/lang/Object;)V

    iget-object v2, v12, Lfeb;->m:Lfco;

    const-wide/16 v22, -0x1

    if-eqz v2, :cond_1a

    iget-object v2, v2, Lfco;->a:Lfek;

    if-eqz v2, :cond_1a

    iget-wide v13, v2, Lfek;->a:J

    move-wide/from16 v22, v13

    :cond_1a
    iget v2, v1, Lfdv;->u:I

    const/16 v34, 0x0

    move-object/from16 v30, v1

    move-object/from16 v31, v3

    move/from16 v33, v2

    move-wide/from16 v35, v22

    .line 81
    invoke-virtual/range {v30 .. v36}, Lfdv;->c(Lfbn;Ljava/lang/String;IIJ)J

    move-result-wide v13

    iget v5, v0, Lfej;->D:I

    cmp-long v2, v22, v13

    if-eqz v2, :cond_1b

    move/from16 v22, v17

    goto :goto_10

    .line 82
    :cond_1b
    iget-boolean v2, v12, Lfeb;->g:Z

    if-eqz v2, :cond_1c

    const/16 v22, 0x1

    goto :goto_10

    :cond_1c
    const/16 v22, 0x2

    .line 83
    :goto_10
    iget-boolean v2, v1, Lfdv;->v:Z

    .line 84
    invoke-static {v12, v1}, Lfcm;->q(Lfeb;Lfdv;)Z

    move-result v23

    .line 85
    invoke-static/range {p1 .. p1}, Lfeb;->q(Lfeb;)Z

    move-result v24

    move/from16 v25, v2

    move-wide v1, v13

    move v13, v5

    move-object/from16 v5, p1

    move-object v14, v6

    move-object v6, v0

    move-object/from16 v26, v14

    move-object v14, v7

    move v7, v13

    move-object v13, v8

    move/from16 v8, v22

    move-object/from16 v22, v13

    move v13, v9

    move/from16 v9, v25

    move-wide/from16 v37, v10

    move/from16 v10, v23

    move/from16 v11, v24

    .line 86
    invoke-static/range {v1 .. v11}, Lfcm;->r(JLfbn;Lfbr;Lfeb;Lfej;IIZZZ)Lfek;

    move-result-object v0

    move-object v1, v0

    :goto_11
    if-nez v1, :cond_1d

    const/4 v9, 0x0

    goto :goto_12

    .line 87
    :cond_1d
    invoke-virtual/range {p2 .. p2}, Lfej;->e()Lfbn;

    const/4 v4, 0x1

    iget-object v5, v12, Lfeb;->l:Ljava/lang/Object;

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    move-object/from16 v6, v21

    .line 88
    invoke-static/range {v1 .. v6}, Lfdv;->q(Lfek;Lfdv;Lfeb;ZLjava/lang/Object;Lfqm;)Lfqm;

    move-result-object v9

    :goto_12
    if-eqz v9, :cond_22

    .line 89
    iget-object v0, v9, Lfqm;->c:Ljava/lang/Object;

    if-eqz v16, :cond_1e

    .line 90
    invoke-virtual {v15}, Lfbn;->d()Ljava/lang/String;

    :cond_1e
    :try_start_0
    invoke-static {v15}, Lfbn;->ab(Lfbn;)Z

    move-result v1

    if-eqz v1, :cond_1f

    check-cast v0, Lkey;

    iget-object v0, v0, Lkey;->c:Ljava/lang/Object;

    .line 91
    invoke-virtual {v15, v14, v12, v0}, Lfbn;->ah(Lfbr;Lfeb;Lfdr;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_13

    :catchall_0
    move-exception v0

    .line 92
    throw v0

    :catch_0
    move-exception v0

    .line 93
    invoke-static {v14, v15, v0}, Lekz;->r(Lfbr;Lfbn;Ljava/lang/Exception;)V

    :cond_1f
    :goto_13
    if-eqz v26, :cond_20

    move/from16 v11, v17

    goto :goto_14

    :cond_20
    const/4 v11, 0x1

    :goto_14
    if-nez v20, :cond_21

    move-object/from16 v8, p3

    .line 94
    iget-object v0, v8, Lfdv;->aa:Lfgm;

    move-object v6, v0

    goto :goto_15

    :cond_21
    move-object/from16 v8, p3

    const/4 v6, 0x0

    :goto_15
    iget-object v0, v9, Lfqm;->b:Lfqo;

    check-cast v0, Lfek;

    iget-object v4, v0, Lfek;->b:Lfdt;

    const/4 v5, 0x0

    move-object/from16 v1, p3

    move-object v2, v9

    move-object v3, v0

    move-object/from16 v7, v21

    .line 95
    invoke-static/range {v1 .. v7}, Lfdv;->s(Lfdv;Lfqm;Lfek;Lfdt;ILfgm;Lfqm;)V

    move-object/from16 v7, v26

    if-eqz v26, :cond_24

    iput-object v0, v7, Lfco;->a:Lfek;

    goto :goto_16

    :cond_22
    move-object/from16 v8, p3

    move-object/from16 v7, v26

    if-eqz v7, :cond_23

    move/from16 v11, v17

    goto :goto_16

    :cond_23
    const/4 v11, 0x1

    .line 96
    :cond_24
    :goto_16
    invoke-static {v14}, Lfcm;->l(Lfbr;)Z

    move-result v0

    move-object/from16 v10, p2

    const/4 v6, 0x1

    if-eqz v0, :cond_26

    iget-object v0, v10, Lfej;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_26

    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v2, v17

    :goto_17
    if-ge v2, v1, :cond_26

    .line 98
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfgk;

    .line 99
    iget-object v4, v8, Lfdv;->F:Ljava/util/List;

    if-nez v4, :cond_25

    new-instance v4, Ljava/util/ArrayList;

    .line 100
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v8, Lfdv;->F:Ljava/util/List;

    .line 101
    :cond_25
    iget-object v4, v8, Lfdv;->F:Ljava/util/List;

    iget-object v5, v8, Lfdv;->r:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Leky;->Q(Lfgk;Ljava/util/List;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    .line 102
    :cond_26
    iget v0, v8, Lfdv;->W:I

    invoke-virtual/range {p1 .. p1}, Lfeb;->h()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v8, Lfdv;->W:I

    .line 103
    iget v0, v8, Lfdv;->X:I

    invoke-virtual/range {p1 .. p1}, Lfeb;->i()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v8, Lfdv;->X:I

    .line 104
    invoke-virtual/range {p1 .. p1}, Lfeb;->a()I

    move-result v0

    move/from16 v5, v17

    :goto_18
    if-ge v5, v0, :cond_27

    .line 105
    invoke-virtual {v12, v5}, Lfeb;->k(I)Lfeb;

    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lfeb;->l()Lfej;

    move-result-object v3

    move-object v1, v14

    move-object/from16 v4, p3

    move/from16 v16, v5

    move-object/from16 v5, v21

    move-object/from16 v27, v14

    move v14, v6

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lfdv;->u(Lfbr;Lfeb;Lfej;Lfdv;Lfqm;Lfco;)V

    add-int/lit8 v5, v16, 0x1

    move v6, v14

    move-object/from16 v14, v27

    goto :goto_18

    :cond_27
    move-object/from16 v27, v14

    move v14, v6

    .line 107
    iget v0, v8, Lfdv;->W:I

    invoke-virtual/range {p1 .. p1}, Lfeb;->h()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v8, Lfdv;->W:I

    .line 108
    iget v0, v8, Lfdv;->X:I

    invoke-virtual/range {p1 .. p1}, Lfeb;->i()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v8, Lfdv;->X:I

    iget-object v0, v12, Lfeb;->b:Lfbr;

    .line 109
    invoke-virtual/range {p1 .. p1}, Lfeb;->p()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 110
    invoke-virtual/range {p1 .. p1}, Lfeb;->p()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 111
    invoke-virtual/range {p1 .. p1}, Lfeb;->l()Lfej;

    move-result-object v0

    iget-object v1, v12, Lfeb;->e:Lfrn;

    .line 112
    invoke-virtual {v1}, Lfrn;->c()Lfrk;

    move-result-object v1

    .line 113
    sget-object v2, Lfrk;->a:Lfrk;

    if-eq v1, v2, :cond_2b

    sget-object v2, Lfrk;->c:Lfrk;

    if-ne v1, v2, :cond_28

    move v1, v14

    goto :goto_19

    :cond_28
    move/from16 v1, v17

    :goto_19
    iget-object v2, v0, Lfej;->e:[F

    iget-object v0, v0, Lfej;->d:[I

    const/4 v3, 0x3

    if-eqz v1, :cond_29

    move v4, v3

    goto :goto_1a

    :cond_29
    move v4, v14

    :goto_1a
    if-eq v14, v1, :cond_2a

    goto :goto_1b

    :cond_2a
    move v3, v14

    :goto_1b
    new-instance v1, Lfiq;

    invoke-direct {v1}, Lfiq;-><init>()V

    const/4 v6, 0x0

    iput-object v6, v1, Lfiq;->i:Landroid/graphics/PathEffect;

    .line 114
    invoke-static {v0, v4}, Lfbd;->b([II)I

    move-result v5

    iput v5, v1, Lfiq;->e:I

    const/4 v5, 0x2

    .line 115
    invoke-static {v0, v5}, Lfbd;->b([II)I

    move-result v6

    iput v6, v1, Lfiq;->f:I

    .line 116
    invoke-static {v0, v3}, Lfbd;->b([II)I

    move-result v6

    iput v6, v1, Lfiq;->g:I

    const/4 v6, 0x4

    .line 117
    invoke-static {v0, v6}, Lfbd;->b([II)I

    move-result v0

    iput v0, v1, Lfiq;->h:I

    .line 118
    invoke-virtual {v12, v4}, Lfeb;->s(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lfiq;->a:F

    .line 119
    invoke-virtual {v12, v5}, Lfeb;->s(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lfiq;->b:F

    .line 120
    invoke-virtual {v12, v3}, Lfeb;->s(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lfiq;->c:F

    .line 121
    invoke-virtual {v12, v6}, Lfeb;->s(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lfiq;->d:F

    .line 122
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, v1, Lfiq;->j:[F

    .line 123
    new-instance v0, Lfir;

    .line 124
    invoke-direct {v0, v1}, Lfir;-><init>(Lfiq;)V

    .line 125
    invoke-static {v12, v0, v6}, Lfcm;->p(Lfeb;Landroid/graphics/drawable/Drawable;I)Lfek;

    move-result-object v0

    move-object v1, v0

    goto :goto_1c

    .line 126
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Direction cannot be resolved before layout calculation"

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_2c
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This result does not support drawing border color"

    .line 129
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    const/4 v1, 0x0

    :goto_1c
    if-eqz v1, :cond_2e

    const/4 v5, 0x4

    move-object/from16 v2, v21

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move/from16 v6, v20

    .line 130
    invoke-static/range {v1 .. v6}, Lfdv;->v(Lfek;Lfqm;Lfeb;Lfdv;IZ)Lfqm;

    move-result-object v0

    if-eq v14, v11, :cond_2e

    iget-object v0, v0, Lfqm;->b:Lfqo;

    check-cast v0, Lfek;

    iput-object v0, v7, Lfco;->c:Lfek;

    .line 131
    :cond_2e
    iget-boolean v0, v8, Lfdv;->K:Z

    iget-object v0, v12, Lfeb;->b:Lfbr;

    .line 132
    invoke-virtual/range {p1 .. p1}, Lfeb;->l()Lfej;

    if-eq v14, v11, :cond_2f

    iget v0, v12, Lfeb;->h:I

    iput v0, v7, Lfco;->g:I

    iget v0, v12, Lfeb;->i:I

    iput v0, v7, Lfco;->h:I

    iget v0, v12, Lfeb;->j:F

    iput v0, v7, Lfco;->e:F

    iget v0, v12, Lfeb;->k:F

    iput v0, v7, Lfco;->f:F

    iget-object v0, v12, Lfeb;->l:Ljava/lang/Object;

    iput-object v0, v7, Lfco;->k:Ljava/lang/Object;

    .line 133
    invoke-virtual/range {p1 .. p1}, Lfeb;->l()Lfej;

    :cond_2f
    iget-object v0, v10, Lfej;->g:Lfde;

    if-nez v0, :cond_31

    iget-object v0, v10, Lfej;->h:Lfde;

    if-nez v0, :cond_31

    iget-object v0, v10, Lfej;->i:Lfde;

    if-nez v0, :cond_31

    iget-object v0, v10, Lfej;->j:Lfde;

    if-nez v0, :cond_31

    iget-object v0, v10, Lfej;->k:Lfde;

    if-nez v0, :cond_31

    iget-object v0, v10, Lfej;->l:Lfde;

    if-eqz v0, :cond_30

    goto :goto_1d

    :cond_30
    move/from16 v16, v13

    move-object/from16 v20, v15

    goto/16 :goto_22

    :cond_31
    :goto_1d
    if-eqz v9, :cond_32

    move-object v0, v9

    goto :goto_1e

    :cond_32
    if-nez v20, :cond_33

    const/4 v0, 0x0

    goto :goto_1e

    :cond_33
    move-object/from16 v0, v21

    .line 134
    :goto_1e
    iget v1, v8, Lfdv;->W:I

    invoke-virtual/range {p1 .. p1}, Lfeb;->h()I

    move-result v2

    add-int/2addr v1, v2

    .line 135
    iget v2, v8, Lfdv;->X:I

    invoke-virtual/range {p1 .. p1}, Lfeb;->i()I

    move-result v3

    add-int/2addr v2, v3

    .line 136
    invoke-virtual/range {p1 .. p1}, Lfeb;->g()I

    move-result v3

    add-int/2addr v3, v1

    .line 137
    invoke-virtual/range {p1 .. p1}, Lfeb;->b()I

    move-result v4

    add-int/2addr v4, v2

    iget-object v5, v10, Lfej;->g:Lfde;

    iget-object v6, v10, Lfej;->h:Lfde;

    iget-object v7, v10, Lfej;->i:Lfde;

    iget-object v11, v10, Lfej;->j:Lfde;

    iget-object v14, v10, Lfej;->k:Lfde;

    move/from16 v16, v13

    iget-object v13, v10, Lfej;->l:Lfde;

    .line 138
    invoke-virtual/range {p2 .. p2}, Lfej;->e()Lfbn;

    move-result-object v20

    .line 139
    invoke-virtual/range {p2 .. p2}, Lfej;->s()Ljava/lang/String;

    move-result-object v40

    new-instance v12, Lfre;

    if-eqz v20, :cond_34

    .line 140
    invoke-virtual/range {v20 .. v20}, Lfbn;->d()Ljava/lang/String;

    move-result-object v20

    goto :goto_1f

    .line 141
    :cond_34
    const-string v20, "Unknown"

    :goto_1f
    move-object/from16 v41, v20

    move-object/from16 v20, v15

    .line 142
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz v0, :cond_35

    const/16 v43, 0x1

    goto :goto_20

    :cond_35
    move/from16 v43, v17

    :goto_20
    if-eqz v0, :cond_36

    iget-object v0, v0, Lfqm;->b:Lfqo;

    check-cast v0, Lfek;

    iget-wide v0, v0, Lfek;->a:J

    move-wide/from16 v44, v0

    goto :goto_21

    :cond_36
    move-wide/from16 v44, v18

    :goto_21
    move-object/from16 v39, v12

    move-object/from16 v42, v15

    move-object/from16 v46, v5

    move-object/from16 v47, v14

    move-object/from16 v48, v6

    move-object/from16 v49, v7

    move-object/from16 v50, v11

    move-object/from16 v51, v13

    invoke-direct/range {v39 .. v51}, Lfre;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;ZJLfqb;Lfqb;Lfqb;Lfqb;Lfqb;Lfqb;)V

    .line 143
    iget-object v0, v8, Lfdv;->g:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    :goto_22
    iget-object v0, v8, Lfdv;->m:Ljava/util/List;

    if-eqz v0, :cond_39

    iget-object v0, v10, Lfej;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_39

    if-eqz v9, :cond_37

    iget-object v0, v9, Lfqm;->b:Lfqo;

    goto :goto_23

    :cond_37
    const/4 v0, 0x0

    .line 145
    :goto_23
    iget v1, v8, Lfdv;->W:I

    invoke-virtual/range {p1 .. p1}, Lfeb;->h()I

    move-result v2

    add-int/2addr v1, v2

    .line 146
    iget v2, v8, Lfdv;->X:I

    invoke-virtual/range {p1 .. p1}, Lfeb;->i()I

    move-result v3

    add-int/2addr v2, v3

    .line 147
    invoke-virtual/range {p1 .. p1}, Lfeb;->g()I

    move-result v3

    add-int/2addr v3, v1

    .line 148
    invoke-virtual/range {p1 .. p1}, Lfeb;->b()I

    move-result v4

    add-int/2addr v4, v2

    new-instance v5, Lffw;

    .line 149
    invoke-direct {v5}, Lffw;-><init>()V

    iget-object v6, v10, Lfej;->w:Ljava/lang/String;

    .line 150
    invoke-static {v6}, Lbas;->i(Ljava/lang/Object;)V

    iput-object v6, v5, Lffw;->a:Ljava/lang/String;

    iget-object v6, v5, Lffw;->d:Landroid/graphics/Rect;

    .line 151
    invoke-virtual {v6, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 152
    iget-wide v1, v8, Lfdv;->Y:J

    iput-wide v1, v5, Lffw;->b:J

    if-eqz v0, :cond_38

    check-cast v0, Lfek;

    iget-wide v0, v0, Lfek;->a:J

    iput-wide v0, v5, Lffw;->c:J

    .line 153
    :cond_38
    iget-object v0, v8, Lfdv;->m:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_39
    iget-object v0, v10, Lfej;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_3c

    .line 154
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3c

    .line 155
    iget-object v1, v8, Lfdv;->P:Lfvn;

    if-nez v1, :cond_3a

    new-instance v1, Lfvn;

    invoke-direct {v1}, Lfvn;-><init>()V

    .line 156
    iput-object v1, v8, Lfdv;->P:Lfvn;

    :cond_3a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v2, v17

    :goto_24
    if-ge v2, v1, :cond_3c

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 157
    check-cast v3, Lfc;

    move-object/from16 v4, v20

    instance-of v5, v4, Lfft;

    if-eqz v5, :cond_3b

    .line 158
    iget-object v5, v8, Lfdv;->P:Lfvn;

    iget-object v6, v3, Lfc;->c:Ljava/lang/Object;

    iget-object v6, v3, Lfc;->d:Ljava/lang/Object;

    iget-object v3, v3, Lfc;->b:Ljava/lang/Object;

    move-object/from16 v7, p1

    iget-object v11, v7, Lfeb;->l:Ljava/lang/Object;

    check-cast v3, Lffp;

    check-cast v6, Lrtz;

    invoke-virtual {v5, v6, v3, v11}, Lfvn;->b(Lrtz;Lffp;Lfdr;)V

    const/4 v11, 0x0

    goto :goto_25

    :cond_3b
    move-object/from16 v7, p1

    .line 159
    iget-object v5, v8, Lfdv;->P:Lfvn;

    iget-object v6, v3, Lfc;->c:Ljava/lang/Object;

    iget-object v6, v3, Lfc;->d:Ljava/lang/Object;

    iget-object v3, v3, Lfc;->b:Ljava/lang/Object;

    check-cast v3, Lffp;

    check-cast v6, Lrtz;

    const/4 v11, 0x0

    invoke-virtual {v5, v6, v3, v11}, Lfvn;->b(Lrtz;Lffp;Lfdr;)V

    :goto_25
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v20, v4

    goto :goto_24

    :cond_3c
    move-object/from16 v7, p1

    .line 160
    invoke-virtual/range {p1 .. p1}, Lfeb;->l()Lfej;

    move-result-object v0

    iget-object v0, v0, Lfej;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_3e

    .line 161
    iget-object v1, v8, Lfdv;->I:Ljava/util/List;

    if-nez v1, :cond_3d

    new-instance v1, Ljava/util/ArrayList;

    .line 162
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v8, Lfdv;->I:Ljava/util/List;

    .line 163
    :cond_3d
    iget-object v1, v8, Lfdv;->I:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3e
    if-eqz v9, :cond_3f

    new-instance v0, Landroid/graphics/Rect;

    .line 164
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v9, v0}, Lfqm;->b(Landroid/graphics/Rect;)V

    goto :goto_26

    .line 165
    :cond_3f
    new-instance v0, Landroid/graphics/Rect;

    .line 166
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 167
    iget v1, v8, Lfdv;->W:I

    invoke-virtual/range {p1 .. p1}, Lfeb;->h()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 168
    iget v1, v8, Lfdv;->X:I

    invoke-virtual/range {p1 .. p1}, Lfeb;->i()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 169
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p1 .. p1}, Lfeb;->g()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 170
    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p1 .. p1}, Lfeb;->b()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 171
    :goto_26
    invoke-virtual/range {p2 .. p2}, Lfej;->b()I

    move-result v1

    move/from16 v2, v17

    :goto_27
    if-ge v2, v1, :cond_42

    .line 172
    invoke-virtual {v10, v2}, Lfej;->c(I)Lfbn;

    .line 173
    invoke-virtual {v10, v2}, Lfej;->q(I)Ljava/lang/String;

    move-result-object v3

    .line 174
    invoke-virtual {v10, v2}, Lfej;->f(I)Lfbr;

    move-result-object v4

    iget-object v5, v4, Lfbr;->g:Lcom/facebook/litho/ComponentTree;

    if-eqz v5, :cond_40

    .line 175
    iget-object v5, v8, Lfdv;->a:Ljava/util/List;

    if-eqz v5, :cond_40

    .line 176
    invoke-virtual {v4}, Lfbr;->g()Lffp;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_40
    if-eqz v3, :cond_41

    new-instance v4, Landroid/graphics/Rect;

    .line 177
    invoke-direct {v4, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 178
    iget-object v5, v8, Lfdv;->S:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    .line 179
    :cond_42
    iget-wide v0, v8, Lfdv;->Y:J

    move-wide/from16 v2, v37

    cmp-long v0, v0, v2

    if-eqz v0, :cond_43

    .line 180
    iput-wide v2, v8, Lfdv;->Y:J

    move/from16 v1, v16

    .line 181
    iput v1, v8, Lfdv;->Z:I

    .line 182
    iget v0, v8, Lfdv;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v8, Lfdv;->u:I

    :cond_43
    move/from16 v1, v29

    .line 183
    iput-boolean v1, v8, Lfdv;->v:Z

    move-object/from16 v1, v27

    .line 184
    invoke-static {v8, v1}, Lfdv;->r(Lfdv;Lfbr;)V

    move-object/from16 v1, v22

    .line 185
    iput-object v1, v8, Lfdv;->aa:Lfgm;

    move-object/from16 v1, v28

    .line 186
    iput-object v1, v8, Lfdv;->ab:Lffi;

    return-void
.end method

.method private static v(Lfek;Lfqm;Lfeb;Lfdv;IZ)Lfqm;
    .locals 12

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p3

    .line 5
    move-object v2, p2

    .line 6
    move-object v5, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lfdv;->q(Lfek;Lfdv;Lfeb;ZLjava/lang/Object;Lfqm;)Lfqm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lfqm;->b:Lfqo;

    .line 12
    .line 13
    if-nez p5, :cond_0

    .line 14
    .line 15
    move-object v2, p3

    .line 16
    iget-object v3, v2, Lfdv;->aa:Lfgm;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, p3

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    move-object v10, v3

    .line 22
    move-object v7, v1

    .line 23
    check-cast v7, Lfek;

    .line 24
    .line 25
    iget-object v8, v7, Lfek;->b:Lfdt;

    .line 26
    .line 27
    move-object v5, p3

    .line 28
    move-object v6, v0

    .line 29
    move/from16 v9, p4

    .line 30
    .line 31
    move-object v11, p1

    .line 32
    invoke-static/range {v5 .. v11}, Lfdv;->s(Lfdv;Lfqm;Lfek;Lfdt;ILfgm;Lfqm;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfdv;->f:Ljava/util/List;

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

.method public final b(J)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lfdv;->U:Latu;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, v0}, Latu;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {p1}, Lbas;->i(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method final c(Lfbn;Ljava/lang/String;IIJ)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lfdv;->T:Lfdw;

    .line 8
    .line 9
    invoke-static {v3}, Lbas;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v3, Lfdw;->a:Lcom/facebook/litho/ComponentTree;

    .line 13
    .line 14
    invoke-static {v3}, Lbas;->i(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v4, v3, Lcom/facebook/litho/ComponentTree;->e:Z

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    int-to-long v1, v2

    .line 22
    iget-object v4, v3, Lcom/facebook/litho/ComponentTree;->H:Lhne;

    .line 23
    .line 24
    invoke-static/range {p2 .. p2}, Lbas;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v3, v3, Lcom/facebook/litho/ComponentTree;->x:I

    .line 28
    .line 29
    move-object/from16 v5, p2

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Lhne;->W(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    int-to-long v4, v4

    .line 36
    int-to-long v6, v3

    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    shl-long/2addr v1, v3

    .line 40
    or-long/2addr v1, v4

    .line 41
    const/16 v3, 0x23

    .line 42
    .line 43
    shl-long v3, v6, v3

    .line 44
    .line 45
    or-long/2addr v1, v3

    .line 46
    return-wide v1

    .line 47
    :cond_0
    iget-object v3, v0, Lfdv;->ad:Lfvn;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    new-instance v3, Lfvn;

    .line 52
    .line 53
    invoke-direct {v3}, Lfvn;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v3, v0, Lfdv;->ad:Lfvn;

    .line 57
    .line 58
    :cond_1
    iget-object v3, v0, Lfdv;->ad:Lfvn;

    .line 59
    .line 60
    iget-object v4, v3, Lfvn;->a:Ljava/lang/Object;

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    new-instance v4, Latu;

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    invoke-direct {v4, v5}, Latu;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v4, v3, Lfvn;->a:Ljava/lang/Object;

    .line 71
    .line 72
    :cond_2
    if-ltz v1, :cond_6

    .line 73
    .line 74
    const/16 v4, 0xff

    .line 75
    .line 76
    if-gt v1, v4, :cond_6

    .line 77
    .line 78
    int-to-long v4, v2

    .line 79
    move-object/from16 v2, p1

    .line 80
    .line 81
    iget v2, v2, Lfbn;->h:I

    .line 82
    .line 83
    int-to-long v6, v2

    .line 84
    int-to-long v8, v1

    .line 85
    const-wide/16 v10, 0x0

    .line 86
    .line 87
    cmp-long v2, p5, v10

    .line 88
    .line 89
    const/16 v10, 0x13

    .line 90
    .line 91
    const/4 v11, -0x1

    .line 92
    if-lez v2, :cond_3

    .line 93
    .line 94
    shr-long v12, p5, v10

    .line 95
    .line 96
    const-wide/16 v14, 0xff

    .line 97
    .line 98
    and-long/2addr v12, v14

    .line 99
    long-to-int v2, v12

    .line 100
    if-ne v2, v1, :cond_3

    .line 101
    .line 102
    const-wide/32 v1, 0xffff

    .line 103
    .line 104
    .line 105
    and-long v1, p5, v1

    .line 106
    .line 107
    long-to-int v11, v1

    .line 108
    :cond_3
    const/16 v1, 0x10

    .line 109
    .line 110
    shl-long v1, v4, v1

    .line 111
    .line 112
    shl-long v4, v8, v10

    .line 113
    .line 114
    const/16 v8, 0x1b

    .line 115
    .line 116
    shl-long/2addr v6, v8

    .line 117
    iget-object v8, v3, Lfvn;->a:Ljava/lang/Object;

    .line 118
    .line 119
    or-long/2addr v4, v6

    .line 120
    or-long/2addr v1, v4

    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v8, Latu;

    .line 127
    .line 128
    invoke-virtual {v8, v1, v2, v4}, Latu;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-ge v11, v4, :cond_4

    .line 139
    .line 140
    add-int/lit8 v11, v4, 0x1

    .line 141
    .line 142
    :cond_4
    if-ltz v11, :cond_5

    .line 143
    .line 144
    const v4, 0xffff

    .line 145
    .line 146
    .line 147
    if-gt v11, v4, :cond_5

    .line 148
    .line 149
    int-to-long v4, v11

    .line 150
    or-long/2addr v4, v1

    .line 151
    iget-object v3, v3, Lfvn;->a:Ljava/lang/Object;

    .line 152
    .line 153
    add-int/lit8 v11, v11, 0x1

    .line 154
    .line 155
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v3, Latu;

    .line 160
    .line 161
    invoke-virtual {v3, v1, v2, v6}, Latu;->i(JLjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-wide v4

    .line 165
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string v2, "Sequence must be non-negative and no greater than 65535 actual sequence "

    .line 168
    .line 169
    invoke-static {v11, v2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    const-string v3, "Level must be non-negative and no greater than 255 actual level "

    .line 180
    .line 181
    invoke-static {v1, v3}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v2
.end method

.method final d()Lfdw;
    .locals 1

    .line 1
    iget-object v0, p0, Lfdv;->T:Lfdw;

    .line 2
    .line 3
    invoke-static {v0}, Lbas;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method final e(Lfbn;)Lfeb;
    .locals 1

    .line 1
    iget p1, p1, Lfbn;->i:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lfdv;->l:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lfeb;

    .line 14
    .line 15
    return-object p1
.end method

.method public final g(I)Lfqm;
    .locals 1

    .line 1
    iget-object v0, p0, Lfdv;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lfqm;

    .line 8
    .line 9
    return-object p1
.end method

.method final h(Lfqt;)Lfqm;
    .locals 0

    .line 1
    iget p1, p1, Lfqt;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfdv;->g(I)Lfqm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method final j(Lfbn;)V
    .locals 1

    .line 1
    iget p1, p1, Lfbn;->i:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lfdv;->l:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfdv;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-static {v0}, Lfbb;->c(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lfdv;->C:Z

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final m(III)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfdv;->c:Lfbn;

    .line 2
    .line 3
    iget v0, v0, Lfbn;->i:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lfdv;->n(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final n(II)Z
    .locals 2

    .line 1
    iget v0, p0, Lfdv;->d:I

    .line 2
    .line 3
    iget v1, p0, Lfdv;->s:I

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lfcm;->y(III)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Lfdv;->e:I

    .line 10
    .line 11
    iget v1, p0, Lfdv;->t:I

    .line 12
    .line 13
    invoke-static {v0, p2, v1}, Lfcm;->y(III)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfdv;->b:Lfbr;

    .line 2
    .line 3
    iget-object v0, v0, Lfbr;->g:Lcom/facebook/litho/ComponentTree;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->s:Z

    .line 6
    .line 7
    return v0
.end method

.method public final p(J)Lfea;
    .locals 1

    .line 1
    iget-object v0, p0, Lfdv;->V:Latu;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Latu;->e(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lfea;

    .line 8
    .line 9
    return-object p1
.end method
