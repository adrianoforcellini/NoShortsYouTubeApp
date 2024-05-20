.class public final Lzxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwg;


# instance fields
.field private final A:Lbbko;

.field private B:Landroid/widget/LinearLayout;

.field private C:Landroid/view/ViewStub;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/view/View;

.field private G:Landroid/widget/TextView;

.field private H:Lj$/util/Optional;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/CharSequence;

.field private K:Ljava/lang/CharSequence;

.field private L:Latdw;

.field private M:Ljava/lang/CharSequence;

.field private N:Lavmz;

.field private O:Latcy;

.field private P:Laicj;

.field private Q:Ljava/lang/Integer;

.field private final R:Ljava/util/List;

.field private S:Lj$/util/Optional;

.field private T:Z

.field private U:Landroid/widget/ImageView;

.field private V:Lavzc;

.field private W:Laoxu;

.field private X:Landroid/view/View;

.field private Y:Landroid/view/ViewStub;

.field private Z:Lxav;

.field public final a:Laadu;

.field private aa:Lbaht;

.field private ab:Lbaht;

.field private final ac:Laiaj;

.field private final ad:Lairt;

.field private final ae:Ljrx;

.field private final af:Lajvr;

.field private final ag:Labem;

.field private final ah:Lajvr;

.field private final ai:Lahdx;

.field private aj:Lajnj;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/view/ViewStub;

.field public f:Laois;

.field public g:Laois;

.field public h:Laqrh;

.field public i:Lzwh;

.field public j:Lzwj;

.field public final k:Ljava/util/List;

.field public l:Lacfo;

.field public m:Lzvw;

.field public final n:Laael;

.field private final o:Landroid/content/Context;

.field private final p:Laiak;

.field private final q:Lahkw;

.field private final r:Lazfd;

.field private final s:Laiad;

.field private final t:Lahqv;

.field private final u:Laiik;

.field private final v:Lxiy;

.field private final w:Laija;

.field private final x:Laaap;

.field private final y:Laieu;

.field private final z:Laihb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiak;Lahkw;Lazfd;Lajvr;Laadu;Laiaj;Laiad;Lahqv;Laiik;Lacfo;Lajvr;Labem;Ljrx;Lxiy;Laija;Lahdx;Laaap;Laieu;Laael;Laihb;Lbbko;Lairt;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lzxl;->H:Lj$/util/Optional;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lzxl;->k:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lzxl;->R:Ljava/util/List;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lzxl;->S:Lj$/util/Optional;

    move-object v1, p1

    iput-object v1, v0, Lzxl;->o:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lzxl;->p:Laiak;

    move-object v1, p3

    iput-object v1, v0, Lzxl;->q:Lahkw;

    move-object v1, p4

    iput-object v1, v0, Lzxl;->r:Lazfd;

    move-object v1, p5

    iput-object v1, v0, Lzxl;->ah:Lajvr;

    move-object v1, p6

    iput-object v1, v0, Lzxl;->a:Laadu;

    move-object v1, p7

    iput-object v1, v0, Lzxl;->ac:Laiaj;

    move-object v1, p8

    iput-object v1, v0, Lzxl;->s:Laiad;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzxl;->T:Z

    move-object v1, p9

    iput-object v1, v0, Lzxl;->t:Lahqv;

    move-object v1, p10

    iput-object v1, v0, Lzxl;->u:Laiik;

    move-object v1, p11

    iput-object v1, v0, Lzxl;->l:Lacfo;

    move-object v1, p12

    iput-object v1, v0, Lzxl;->af:Lajvr;

    move-object v1, p13

    iput-object v1, v0, Lzxl;->ag:Labem;

    move-object/from16 v1, p14

    iput-object v1, v0, Lzxl;->ae:Ljrx;

    move-object/from16 v1, p15

    iput-object v1, v0, Lzxl;->v:Lxiy;

    move-object/from16 v1, p16

    iput-object v1, v0, Lzxl;->w:Laija;

    move-object/from16 v1, p17

    iput-object v1, v0, Lzxl;->ai:Lahdx;

    move-object/from16 v1, p18

    iput-object v1, v0, Lzxl;->x:Laaap;

    move-object/from16 v1, p19

    iput-object v1, v0, Lzxl;->y:Laieu;

    move-object/from16 v1, p20

    iput-object v1, v0, Lzxl;->n:Laael;

    move-object/from16 v1, p21

    iput-object v1, v0, Lzxl;->z:Laihb;

    move-object/from16 v1, p22

    iput-object v1, v0, Lzxl;->A:Lbbko;

    move-object/from16 v1, p23

    iput-object v1, v0, Lzxl;->ad:Lairt;

    return-void
.end method

.method private final B()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzxl;->B:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-direct {p0}, Lzxl;->E()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lzxl;->B:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lzxl;->k:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lacqn;

    .line 32
    .line 33
    iget-object v3, p0, Lzxl;->B:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v3, v2, Lacqn;->a:Ljava/lang/Object;

    .line 38
    .line 39
    instance-of v3, v3, Laois;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Lzxl;->o:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v5, 0x7f0e02ad

    .line 51
    .line 52
    .line 53
    iget-object v6, p0, Lzxl;->B:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {v3, v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/widget/ImageView;

    .line 60
    .line 61
    iput-object v3, v2, Lacqn;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v5, p0, Lzxl;->B:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    invoke-virtual {v5, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    iget-object v5, v2, Lacqn;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Laois;

    .line 71
    .line 72
    invoke-virtual {p0, v3, v5}, Lzxl;->q(Landroid/widget/ImageView;Laois;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v3, v2, Lacqn;->a:Ljava/lang/Object;

    .line 76
    .line 77
    instance-of v3, v3, Laqrh;

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    iget-object v3, p0, Lzxl;->o:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const v5, 0x7f0e02ab

    .line 88
    .line 89
    .line 90
    iget-object v6, p0, Lzxl;->B:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-virtual {v3, v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Landroid/view/ViewStub;

    .line 97
    .line 98
    iput-object v3, v2, Lacqn;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v4, p0, Lzxl;->B:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-virtual {v4, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lzxl;->ag:Labem;

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Labem;->o(Landroid/view/ViewStub;)Lxav;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v4, p0, Lzxl;->R:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object v2, v2, Lacqn;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Laqrh;

    .line 119
    .line 120
    invoke-direct {p0, v2, v3}, Lzxl;->C(Laqrh;Lxav;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    :goto_1
    return-void
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
.end method

.method private final C(Laqrh;Lxav;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lxav;->g()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Lahuw;

    .line 8
    .line 9
    invoke-direct {v0}, Lahuw;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lzxl;->l:Lacfo;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lacgh;->a(Lacfo;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0, p1}, Lahvl;->oL(Lahuw;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method private final D(Landroid/view/View;Laois;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    iget v0, p2, Laois;->b:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x400

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p2, Laois;->n:Laqpy;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Laqpy;->a:Laqpy;

    .line 14
    .line 15
    :cond_0
    iget v0, v0, Laqpy;->b:I

    .line 16
    .line 17
    const v1, 0x61f53fb

    .line 18
    .line 19
    .line 20
    if-ne v0, v1, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lzxl;->u:Laiik;

    .line 23
    .line 24
    iget-object v2, p2, Laois;->n:Laqpy;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Laqpy;->a:Laqpy;

    .line 29
    .line 30
    :cond_1
    iget v3, v2, Laqpy;->b:I

    .line 31
    .line 32
    if-ne v3, v1, :cond_2

    .line 33
    .line 34
    iget-object v1, v2, Laqpy;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Laqpw;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v1, Laqpw;->a:Laqpw;

    .line 40
    .line 41
    :goto_0
    iget-object p2, p2, Laois;->n:Laqpy;

    .line 42
    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    sget-object p2, Laqpy;->a:Laqpy;

    .line 46
    .line 47
    :cond_3
    iget-object v2, p0, Lzxl;->l:Lacfo;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1, p2, v2}, Laiik;->b(Laqpw;Landroid/view/View;Ljava/lang/Object;Lacfo;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method private final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzxl;->B:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lzxl;->S:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lzxl;->k:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lacqn;

    .line 32
    .line 33
    iget-object v3, v2, Lacqn;->b:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iput-object v3, v2, Lacqn;->b:Ljava/lang/Object;

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lzxl;->S:Lj$/util/Optional;

    .line 44
    .line 45
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v1

    .line 56
    iget-object v2, p0, Lzxl;->B:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-gt v0, v2, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lzxl;->B:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    iget-object v2, p0, Lzxl;->S:Lj$/util/Optional;

    .line 67
    .line 68
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    sget-object v0, Laepg;->b:Laepg;

    .line 83
    .line 84
    sget-object v1, Laepf;->z:Laepf;

    .line 85
    .line 86
    const-string v2, "[EngagementPanelTitleHeader] Cannot remove action buttons from header as the child count is out of sync. Buttons to remove exceed current header child count."

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_1
    return-void
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
.end method

.method private final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzxl;->R:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lxav;

    .line 18
    .line 19
    invoke-virtual {v1}, Lxav;->g()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lzxl;->R:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lzxl;->E()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lzxl;->k:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method private final G(Lavzc;Laoxu;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lzxl;->V:Lavzc;

    .line 2
    .line 3
    iput-object p2, p0, Lzxl;->W:Laoxu;

    .line 4
    .line 5
    iget-object v0, p0, Lzxl;->U:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lzxl;->B:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v1, 0x7f0b1438

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/ImageView;

    .line 24
    .line 25
    iput-object v0, p0, Lzxl;->U:Landroid/widget/ImageView;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lzxl;->U:Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object v1, p0, Lzxl;->o:Landroid/content/Context;

    .line 34
    .line 35
    const v2, 0x7f0409e4

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lzxl;->t:Lahqv;

    .line 46
    .line 47
    iget-object v1, p0, Lzxl;->U:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-interface {v0, v1, p1}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lzxl;->U:Landroid/widget/ImageView;

    .line 55
    .line 56
    new-instance v0, Lxbd;

    .line 57
    .line 58
    const/16 v1, 0x10

    .line 59
    .line 60
    invoke-direct {v0, p0, p2, v1}, Lxbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const/16 p1, 0x8

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lzxl;->t:Lahqv;

    .line 73
    .line 74
    iget-object p2, p0, Lzxl;->U:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-interface {p1, p2}, Lahqv;->d(Landroid/widget/ImageView;)V

    .line 77
    .line 78
    .line 79
    :cond_1
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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method private final H(Laqbz;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p1, Laqbz;->k:Lauvf;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lauvf;->a:Lauvf;

    .line 9
    .line 10
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Lancn;

    .line 11
    .line 12
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 20
    .line 21
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lancc;->o(Lancm;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object p1, p1, Laqbz;->k:Lauvf;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lauvf;->a:Lauvf;

    .line 34
    .line 35
    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Lancn;

    .line 36
    .line 37
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 45
    .line 46
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    move-object v0, p1

    .line 62
    check-cast v0, Latdw;

    .line 63
    .line 64
    :cond_3
    iput-object v0, p0, Lzxl;->L:Latdw;

    .line 65
    .line 66
    return-void
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
.end method

.method private final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzxl;->D:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lzxl;->H:Lj$/util/Optional;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lzxl;->D:Landroid/widget/ImageView;

    .line 15
    .line 16
    iget-object v1, p0, Lzxl;->H:Lj$/util/Optional;

    .line 17
    .line 18
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Laois;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lzxl;->q(Landroid/widget/ImageView;Laois;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lzxl;->D:Landroid/widget/ImageView;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lzxl;->D:Landroid/widget/ImageView;

    .line 35
    .line 36
    new-instance v1, Lzoy;

    .line 37
    .line 38
    const/16 v2, 0x9

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Lzoy;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lzxl;->D:Landroid/widget/ImageView;

    .line 47
    .line 48
    iget-object v1, p0, Lzxl;->ai:Lahdx;

    .line 49
    .line 50
    invoke-virtual {v1}, Lahdx;->B()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lzxl;->i:Lzwh;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void
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
.end method

.method private final J(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Laois;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Laois;

    .line 9
    .line 10
    iget-object v0, v0, Laois;->m:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lzxl;->w:Laija;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Laija;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    instance-of v0, p1, Laqrh;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Laqrh;

    .line 22
    .line 23
    iget-object p1, p1, Laqrh;->k:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lzxl;->w:Laija;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Laija;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
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
.end method

.method private final K()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzxl;->J:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lzxl;->M:Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Lzxl;->J:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lzxl;->K:Ljava/lang/CharSequence;

    .line 27
    .line 28
    const-string v2, ". "

    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v1, v3

    .line 44
    :goto_0
    iget-object v4, p0, Lzxl;->M:Ljava/lang/CharSequence;

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    iget-object v1, p0, Lzxl;->B:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
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
.end method

.method private final L()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzxl;->I:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "listen-first"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
.end method

.method private static final M(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p1, 0x8

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final A(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzxl;->J:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lzxl;->E:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, Lzxl;->M(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lzxl;->K()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lzxl;->X:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final b()Landroid/view/View;
    .locals 12

    .line 1
    iget-object v0, p0, Lzxl;->B:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lzxl;->o:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const v3, 0x7f0e021c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lzxl;->B:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const v1, 0x7f0b149b

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/ViewStub;

    .line 32
    .line 33
    iput-object v0, p0, Lzxl;->C:Landroid/view/ViewStub;

    .line 34
    .line 35
    invoke-direct {p0}, Lzxl;->L()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lzxl;->C:Landroid/view/ViewStub;

    .line 42
    .line 43
    const v1, 0x7f0e0218

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lzxl;->C:Landroid/view/ViewStub;

    .line 51
    .line 52
    const v1, 0x7f0e021b

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Lzxl;->C:Landroid/view/ViewStub;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lzxl;->B:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    const v1, 0x7f0b1438

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/ImageView;

    .line 73
    .line 74
    iput-object v0, p0, Lzxl;->U:Landroid/widget/ImageView;

    .line 75
    .line 76
    iget-object v0, p0, Lzxl;->B:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    const v1, 0x7f0b1493

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v0, p0, Lzxl;->E:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v0, p0, Lzxl;->B:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    const v1, 0x7f0b1369

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v0, p0, Lzxl;->b:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v0, p0, Lzxl;->B:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    const v1, 0x7f0b0909

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/ImageView;

    .line 112
    .line 113
    iput-object v0, p0, Lzxl;->c:Landroid/widget/ImageView;

    .line 114
    .line 115
    iget-object v0, p0, Lzxl;->B:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    const v1, 0x7f0b007f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/widget/ImageView;

    .line 125
    .line 126
    iput-object v0, p0, Lzxl;->d:Landroid/widget/ImageView;

    .line 127
    .line 128
    iget-object v0, p0, Lzxl;->B:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    const v1, 0x7f0b0885

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/view/ViewStub;

    .line 138
    .line 139
    iput-object v0, p0, Lzxl;->e:Landroid/view/ViewStub;

    .line 140
    .line 141
    iget-object v0, p0, Lzxl;->B:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    const v1, 0x7f0b0cb7

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lzxl;->F:Landroid/view/View;

    .line 151
    .line 152
    iget-object v0, p0, Lzxl;->B:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    const v1, 0x7f0b049e

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/widget/TextView;

    .line 162
    .line 163
    iput-object v0, p0, Lzxl;->G:Landroid/widget/TextView;

    .line 164
    .line 165
    iget-object v0, p0, Lzxl;->B:Landroid/widget/LinearLayout;

    .line 166
    .line 167
    const v1, 0x7f0b01c3

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/widget/ImageView;

    .line 175
    .line 176
    iput-object v0, p0, Lzxl;->D:Landroid/widget/ImageView;

    .line 177
    .line 178
    iget-object v0, p0, Lzxl;->B:Landroid/widget/LinearLayout;

    .line 179
    .line 180
    const v1, 0x7f0b1281

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iget-object v3, p0, Lzxl;->o:Landroid/content/Context;

    .line 188
    .line 189
    iget-object v4, p0, Lzxl;->p:Laiak;

    .line 190
    .line 191
    iget-object v5, p0, Lzxl;->ah:Lajvr;

    .line 192
    .line 193
    iget-object v7, p0, Lzxl;->u:Laiik;

    .line 194
    .line 195
    new-instance v0, Laicj;

    .line 196
    .line 197
    iget-object v8, p0, Lzxl;->l:Lacfo;

    .line 198
    .line 199
    iget-object v9, p0, Lzxl;->af:Lajvr;

    .line 200
    .line 201
    iget-object v10, p0, Lzxl;->v:Lxiy;

    .line 202
    .line 203
    iget-object v11, p0, Lzxl;->z:Laihb;

    .line 204
    .line 205
    move-object v2, v0

    .line 206
    invoke-direct/range {v2 .. v11}, Laicj;-><init>(Landroid/content/Context;Laiak;Lajvr;Landroid/view/View;Laiik;Lacfo;Lajvr;Lxiy;Laihb;)V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, Lzxl;->P:Laicj;

    .line 210
    .line 211
    iget-object v1, p0, Lzxl;->j:Lzwj;

    .line 212
    .line 213
    if-eqz v1, :cond_1

    .line 214
    .line 215
    new-instance v1, Lzxk;

    .line 216
    .line 217
    const/4 v2, 0x1

    .line 218
    invoke-direct {v1, p0, v2}, Lzxk;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    iput-object v1, v0, Laicj;->d:Laici;

    .line 222
    .line 223
    :cond_1
    iget-object v0, p0, Lzxl;->B:Landroid/widget/LinearLayout;

    .line 224
    .line 225
    const v1, 0x7f0b149a

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Landroid/view/ViewStub;

    .line 233
    .line 234
    iput-object v0, p0, Lzxl;->Y:Landroid/view/ViewStub;

    .line 235
    .line 236
    iget-object v1, p0, Lzxl;->ae:Ljrx;

    .line 237
    .line 238
    iget-object v2, p0, Lzxl;->o:Landroid/content/Context;

    .line 239
    .line 240
    iget-object v3, v1, Ljrx;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, Lbdp;

    .line 243
    .line 244
    invoke-virtual {v3, v2, v0}, Lbdp;->q(Landroid/content/Context;Landroid/view/ViewStub;)Lhnw;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, v1, Ljrx;->a:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v0, p0, Lzxl;->B:Landroid/widget/LinearLayout;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, Lzxl;->S:Lj$/util/Optional;

    .line 265
    .line 266
    iget-object v0, p0, Lzxl;->ad:Lairt;

    .line 267
    .line 268
    invoke-virtual {v0}, Lairt;->b()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_2

    .line 273
    .line 274
    iget-object v0, p0, Lzxl;->E:Landroid/widget/TextView;

    .line 275
    .line 276
    const/16 v1, 0x8

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lzxl;->B:Landroid/widget/LinearLayout;

    .line 282
    .line 283
    const v2, 0x7f0b0b5f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Landroid/widget/TextView;

    .line 291
    .line 292
    iput-object v0, p0, Lzxl;->E:Landroid/widget/TextView;

    .line 293
    .line 294
    const/4 v0, 0x2

    .line 295
    invoke-static {v0, v0}, Laihw;->b(II)Laihw;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iget-object v3, p0, Lzxl;->o:Landroid/content/Context;

    .line 300
    .line 301
    iget-object v4, p0, Lzxl;->E:Landroid/widget/TextView;

    .line 302
    .line 303
    check-cast v4, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 304
    .line 305
    invoke-static {v2, v3, v4}, Lairt;->g(Laihw;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 306
    .line 307
    .line 308
    iget-object v2, p0, Lzxl;->b:Landroid/widget/TextView;

    .line 309
    .line 310
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    iget-object v2, p0, Lzxl;->B:Landroid/widget/LinearLayout;

    .line 314
    .line 315
    const v3, 0x7f0b0b5c

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Landroid/widget/TextView;

    .line 323
    .line 324
    iput-object v2, p0, Lzxl;->b:Landroid/widget/TextView;

    .line 325
    .line 326
    const/4 v2, 0x3

    .line 327
    invoke-static {v2, v0}, Laihw;->b(II)Laihw;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object v3, p0, Lzxl;->o:Landroid/content/Context;

    .line 332
    .line 333
    iget-object v4, p0, Lzxl;->b:Landroid/widget/TextView;

    .line 334
    .line 335
    check-cast v4, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 336
    .line 337
    invoke-static {v0, v3, v4}, Lairt;->g(Laihw;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lzxl;->G:Landroid/widget/TextView;

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lzxl;->B:Landroid/widget/LinearLayout;

    .line 346
    .line 347
    const v1, 0x7f0b0b47

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Landroid/widget/TextView;

    .line 355
    .line 356
    iput-object v0, p0, Lzxl;->G:Landroid/widget/TextView;

    .line 357
    .line 358
    invoke-static {v2, v2}, Laihw;->b(II)Laihw;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-object v1, p0, Lzxl;->o:Landroid/content/Context;

    .line 363
    .line 364
    iget-object v2, p0, Lzxl;->G:Landroid/widget/TextView;

    .line 365
    .line 366
    check-cast v2, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 367
    .line 368
    invoke-static {v0, v1, v2}, Lairt;->g(Laihw;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 369
    .line 370
    .line 371
    :cond_2
    iget-object v0, p0, Lzxl;->V:Lavzc;

    .line 372
    .line 373
    iget-object v1, p0, Lzxl;->W:Laoxu;

    .line 374
    .line 375
    invoke-direct {p0, v0, v1}, Lzxl;->G(Lavzc;Laoxu;)V

    .line 376
    .line 377
    .line 378
    invoke-direct {p0}, Lzxl;->I()V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Lzxl;->E:Landroid/widget/TextView;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iget-object v1, p0, Lzxl;->J:Ljava/lang/CharSequence;

    .line 387
    .line 388
    invoke-static {v0, v1}, Lzxl;->M(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, Lzxl;->b:Landroid/widget/TextView;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iget-object v1, p0, Lzxl;->K:Ljava/lang/CharSequence;

    .line 397
    .line 398
    invoke-static {v0, v1}, Lzxl;->M(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, Lzxl;->L:Latdw;

    .line 402
    .line 403
    if-nez v0, :cond_3

    .line 404
    .line 405
    goto :goto_1

    .line 406
    :cond_3
    iget-object v1, p0, Lzxl;->Y:Landroid/view/ViewStub;

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iget-object v2, p0, Lzxl;->ae:Ljrx;

    .line 412
    .line 413
    iget-object v3, p0, Lzxl;->o:Landroid/content/Context;

    .line 414
    .line 415
    iget-object v4, v2, Ljrx;->a:Ljava/lang/Object;

    .line 416
    .line 417
    if-nez v4, :cond_4

    .line 418
    .line 419
    iget-object v4, v2, Ljrx;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v4, Lbdp;

    .line 422
    .line 423
    invoke-virtual {v4, v3, v1}, Lbdp;->q(Landroid/content/Context;Landroid/view/ViewStub;)Lhnw;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    iput-object v4, v2, Ljrx;->a:Ljava/lang/Object;

    .line 428
    .line 429
    :cond_4
    iget v2, v0, Latdw;->b:I

    .line 430
    .line 431
    and-int/lit16 v2, v2, 0x80

    .line 432
    .line 433
    if-eqz v2, :cond_6

    .line 434
    .line 435
    iget-object v2, v0, Latdw;->g:Lanll;

    .line 436
    .line 437
    if-nez v2, :cond_5

    .line 438
    .line 439
    sget-object v2, Lanll;->a:Lanll;

    .line 440
    .line 441
    :cond_5
    iget-object v2, v2, Lanll;->c:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    :cond_6
    check-cast v4, Lhnw;

    .line 447
    .line 448
    invoke-virtual {v4, v0}, Lhnw;->f(Latdw;)V

    .line 449
    .line 450
    .line 451
    invoke-direct {p0}, Lzxl;->L()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_7

    .line 456
    .line 457
    iget-object v0, p0, Lzxl;->B:Landroid/widget/LinearLayout;

    .line 458
    .line 459
    if-eqz v0, :cond_7

    .line 460
    .line 461
    const v1, 0x7f0b01da

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Landroid/widget/ImageView;

    .line 469
    .line 470
    if-eqz v0, :cond_7

    .line 471
    .line 472
    iget-object v1, p0, Lzxl;->o:Landroid/content/Context;

    .line 473
    .line 474
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const v2, 0x7f070e57

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    invoke-static {v1, v1}, Lyco;->W(II)Lyaa;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 490
    .line 491
    invoke-static {v0, v1, v2}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 492
    .line 493
    .line 494
    :cond_7
    :goto_1
    iget-object v0, p0, Lzxl;->c:Landroid/widget/ImageView;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    iget-object v1, p0, Lzxl;->f:Laois;

    .line 500
    .line 501
    invoke-virtual {p0, v0, v1}, Lzxl;->q(Landroid/widget/ImageView;Laois;)V

    .line 502
    .line 503
    .line 504
    iget-object v0, p0, Lzxl;->d:Landroid/widget/ImageView;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iget-object v1, p0, Lzxl;->g:Laois;

    .line 510
    .line 511
    invoke-virtual {p0, v0, v1}, Lzxl;->q(Landroid/widget/ImageView;Laois;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, p0, Lzxl;->Z:Lxav;

    .line 515
    .line 516
    if-nez v0, :cond_8

    .line 517
    .line 518
    iget-object v0, p0, Lzxl;->ag:Labem;

    .line 519
    .line 520
    iget-object v1, p0, Lzxl;->e:Landroid/view/ViewStub;

    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v1}, Labem;->o(Landroid/view/ViewStub;)Lxav;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iput-object v0, p0, Lzxl;->Z:Lxav;

    .line 530
    .line 531
    :cond_8
    iget-object v0, p0, Lzxl;->h:Laqrh;

    .line 532
    .line 533
    iget-object v1, p0, Lzxl;->Z:Lxav;

    .line 534
    .line 535
    invoke-direct {p0, v0, v1}, Lzxl;->C(Laqrh;Lxav;)V

    .line 536
    .line 537
    .line 538
    invoke-direct {p0}, Lzxl;->B()V

    .line 539
    .line 540
    .line 541
    iget-object v0, p0, Lzxl;->M:Ljava/lang/CharSequence;

    .line 542
    .line 543
    invoke-virtual {p0, v0}, Lzxl;->v(Ljava/lang/CharSequence;)V

    .line 544
    .line 545
    .line 546
    iget-object v0, p0, Lzxl;->P:Laicj;

    .line 547
    .line 548
    if-eqz v0, :cond_9

    .line 549
    .line 550
    iget-object v1, p0, Lzxl;->N:Lavmz;

    .line 551
    .line 552
    invoke-virtual {v0, v1}, Laicj;->a(Lavmz;)V

    .line 553
    .line 554
    .line 555
    :cond_9
    iget-object v0, p0, Lzxl;->F:Landroid/view/View;

    .line 556
    .line 557
    if-eqz v0, :cond_a

    .line 558
    .line 559
    iget-object v0, p0, Lzxl;->ac:Laiaj;

    .line 560
    .line 561
    if-eqz v0, :cond_a

    .line 562
    .line 563
    iget-object v0, p0, Lzxl;->O:Latcy;

    .line 564
    .line 565
    invoke-virtual {p0, v0}, Lzxl;->y(Latcy;)V

    .line 566
    .line 567
    .line 568
    :cond_a
    iget-object v0, p0, Lzxl;->Q:Ljava/lang/Integer;

    .line 569
    .line 570
    if-eqz v0, :cond_b

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    iput-object v0, p0, Lzxl;->Q:Ljava/lang/Integer;

    .line 577
    .line 578
    iget-object v0, p0, Lzxl;->G:Landroid/widget/TextView;

    .line 579
    .line 580
    if-eqz v0, :cond_b

    .line 581
    .line 582
    invoke-static {v1}, Lyco;->P(I)Lyaa;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 587
    .line 588
    invoke-static {v0, v1, v2}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 589
    .line 590
    .line 591
    :cond_b
    iget-object v0, p0, Lzxl;->B:Landroid/widget/LinearLayout;

    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    return-object v0
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzxl;->aa:Lbaht;

    .line 2
    .line 3
    invoke-static {v0}, La;->bQ(Lbaht;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzxl;->f:Laois;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lzxl;->J(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzxl;->g:Laois;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lzxl;->J(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lzxl;->h:Laqrh;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lzxl;->J(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lzxl;->k:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lacqn;

    .line 38
    .line 39
    iget-object v1, v1, Lacqn;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {p0, v1}, Lzxl;->J(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lzxl;->p()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lzxl;->ab:Lbaht;

    .line 49
    .line 50
    invoke-static {v0}, La;->bQ(Lbaht;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lzxl;->ab:Lbaht;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzxl;->D:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lzxl;->l:Lacfo;

    .line 12
    .line 13
    new-instance v1, Lacfm;

    .line 14
    .line 15
    const v2, 0x847d

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lacfo;->m(Lacga;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lzxl;->A:Lbbko;

    .line 29
    .line 30
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Laael;

    .line 35
    .line 36
    const-wide/32 v1, 0x2b48f3a

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lzxl;->l:Lacfo;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lzxl;->g:Laois;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget v2, v1, Laois;->b:I

    .line 55
    .line 56
    const/high16 v3, 0x200000

    .line 57
    .line 58
    and-int/2addr v2, v3

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    new-instance v2, Lacfm;

    .line 62
    .line 63
    iget-object v1, v1, Laois;->x:Lanbk;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Lacfm;-><init>(Lanbk;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2}, Lacfo;->m(Lacga;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lzxl;->aa:Lbaht;

    .line 72
    .line 73
    invoke-static {v0}, La;->bQ(Lbaht;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lzxl;->x:Laaap;

    .line 77
    .line 78
    iget-object v0, v0, Laaap;->h:Lbagk;

    .line 79
    .line 80
    new-instance v1, Lzxg;

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    invoke-direct {v1, v2}, Lzxg;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lbagk;->A(Lbais;)Lbagk;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lzrl;

    .line 91
    .line 92
    const/16 v2, 0xc

    .line 93
    .line 94
    invoke-direct {v1, p0, v2}, Lzrl;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lzxl;->aa:Lbaht;

    .line 102
    .line 103
    iget-object v0, p0, Lzxl;->X:Landroid/view/View;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v0, p0, Lzxl;->ab:Lbaht;

    .line 108
    .line 109
    invoke-static {v0}, La;->bQ(Lbaht;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lzxl;->y:Laieu;

    .line 113
    .line 114
    invoke-virtual {v0}, Laieu;->b()Lbagv;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lzrl;

    .line 119
    .line 120
    const/16 v2, 0xd

    .line 121
    .line 122
    invoke-direct {v1, p0, v2}, Lzrl;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lzxl;->ab:Lbaht;

    .line 130
    .line 131
    :cond_2
    return-void
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
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzxl;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lzxl;->g:Laois;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lzxl;->D(Landroid/view/View;Laois;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lzxl;->c:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lzxl;->f:Laois;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lzxl;->D(Landroid/view/View;Laois;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lzxl;->k:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lacqn;

    .line 36
    .line 37
    iget-object v2, v1, Lacqn;->a:Ljava/lang/Object;

    .line 38
    .line 39
    instance-of v3, v2, Laois;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v1, v1, Lacqn;->b:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    check-cast v2, Laois;

    .line 48
    .line 49
    check-cast v1, Landroid/view/View;

    .line 50
    .line 51
    invoke-direct {p0, v1, v2}, Lzxl;->D(Landroid/view/View;Laois;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzxl;->D:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lzxl;->D:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lzxl;->n:Laael;

    .line 16
    .line 17
    invoke-virtual {v1}, Laael;->bX()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lzxl;->l:Lacfo;

    .line 28
    .line 29
    new-instance v0, Lacfm;

    .line 30
    .line 31
    const v1, 0x847d

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Lacfo;->m(Lacga;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzxl;->T:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lzxl;->T:Z

    .line 7
    .line 8
    iget-object v0, p0, Lzxl;->aj:Lajnj;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lajnj;->F(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final i(Lavmz;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzxl;->N:Lavmz;

    .line 2
    .line 3
    iget-object v0, p0, Lzxl;->P:Laicj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Laicj;->a(Lavmz;)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public final j(Lzwj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzxl;->j:Lzwj;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lzxl;->j:Lzwj;

    .line 7
    .line 8
    iget-object v0, p0, Lzxl;->P:Laicj;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Lzxk;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p1, v2}, Lzxk;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Laicj;->d:Laici;

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final k(Lzwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzxl;->i:Lzwh;

    .line 2
    .line 3
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final l(Lauvf;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 4
    .line 5
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 13
    .line 14
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 23
    .line 24
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 32
    .line 33
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    iget-object v0, p0, Lzxl;->r:Lazfd;

    .line 49
    .line 50
    check-cast p1, Lapym;

    .line 51
    .line 52
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lahlq;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lahlq;->d(Lapym;)Lahkt;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lahuw;

    .line 63
    .line 64
    invoke-direct {v0}, Lahuw;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lzxl;->q:Lahkw;

    .line 68
    .line 69
    invoke-virtual {v1, v0, p1}, Lahkw;->b(Lahuw;Lahkt;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lzxl;->q:Lahkw;

    .line 73
    .line 74
    invoke-virtual {p1}, Lahkw;->sc()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lzxl;->X:Landroid/view/View;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    if-eqz p1, :cond_3

    .line 82
    .line 83
    sget-object v0, Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;->filterChipBarElementRenderer:Lancn;

    .line 84
    .line 85
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 93
    .line 94
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    sget-object v0, Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;->filterChipBarElementRenderer:Lancn;

    .line 103
    .line 104
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 112
    .line 113
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_2

    .line 120
    .line 121
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;

    .line 129
    .line 130
    new-instance v0, Lahuw;

    .line 131
    .line 132
    invoke-direct {v0}, Lahuw;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lzxl;->y:Laieu;

    .line 136
    .line 137
    invoke-virtual {v1, v0, p1}, Laieu;->d(Lahuw;Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lzxl;->y:Laieu;

    .line 141
    .line 142
    invoke-virtual {p1}, Laieu;->sc()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lzxl;->X:Landroid/view/View;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    const/4 p1, 0x0

    .line 150
    iput-object p1, p0, Lzxl;->X:Landroid/view/View;

    .line 151
    .line 152
    return-void
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
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzxl;->T:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public final n(Lzvw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzxl;->m:Lzvw;

    .line 2
    .line 3
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final o(Lajnj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzxl;->aj:Lajnj;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lzxl;->aj:Lajnj;

    .line 7
    .line 8
    return-void
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
    .line 27
    .line 28
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzxl;->P:Laicj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Laicj;->b:Lnt;

    .line 6
    .line 7
    invoke-virtual {v1}, Lnt;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Laicj;->b:Lnt;

    .line 14
    .line 15
    invoke-virtual {v0}, Lnt;->m()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final q(Landroid/widget/ImageView;Laois;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_9

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lxtr;->z(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p2, Laois;->u:Lanlm;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lanlm;->a:Lanlm;

    .line 12
    .line 13
    :cond_0
    iget v1, v1, Lanlm;->b:I

    .line 14
    .line 15
    and-int/2addr v1, v0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p2, Laois;->u:Lanlm;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lanlm;->a:Lanlm;

    .line 23
    .line 24
    :cond_1
    iget-object v1, v1, Lanlm;->c:Lanll;

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    sget-object v1, Lanll;->a:Lanll;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v1, p2, Laois;->t:Lanll;

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    sget-object v1, Lanll;->a:Lanll;

    .line 36
    .line 37
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget v2, v1, Lanll;->b:I

    .line 40
    .line 41
    and-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    iget-object v1, v1, Lanll;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    new-instance v1, Lxbd;

    .line 51
    .line 52
    const/16 v2, 0x11

    .line 53
    .line 54
    invoke-direct {v1, p0, p2, v2}, Lxbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p2, Laois;->g:Laqrn;

    .line 61
    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    sget-object v1, Laqrn;->a:Laqrn;

    .line 65
    .line 66
    :cond_5
    iget v1, v1, Laqrn;->b:I

    .line 67
    .line 68
    and-int/2addr v0, v1

    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    iget-object v0, p0, Lzxl;->s:Laiad;

    .line 72
    .line 73
    iget-object p2, p2, Laois;->g:Laqrn;

    .line 74
    .line 75
    if-nez p2, :cond_6

    .line 76
    .line 77
    sget-object p2, Laqrn;->a:Laqrn;

    .line 78
    .line 79
    :cond_6
    iget p2, p2, Laqrn;->c:I

    .line 80
    .line 81
    invoke-static {p2}, Laqrm;->a(I)Laqrm;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-nez p2, :cond_7

    .line 86
    .line 87
    sget-object p2, Laqrm;->a:Laqrm;

    .line 88
    .line 89
    :cond_7
    invoke-interface {v0, p2}, Laiad;->a(Laqrm;)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    .line 95
    .line 96
    :cond_8
    return-void

    .line 97
    :cond_9
    const/4 p2, 0x0

    .line 98
    invoke-static {p1, p2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 99
    .line 100
    .line 101
    return-void
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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public final r(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    instance-of v0, p2, Laois;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Laois;

    .line 11
    .line 12
    iget-object v0, v0, Laois;->m:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lzxl;->w:Laija;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Laija;->c(Ljava/lang/String;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    instance-of v0, p2, Laqrh;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p2, Laqrh;

    .line 24
    .line 25
    iget-object p2, p2, Laqrh;->k:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lzxl;->w:Laija;

    .line 28
    .line 29
    invoke-virtual {v0, p2, p1}, Laija;->c(Ljava/lang/String;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
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
.end method

.method public final s(Laqbz;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p1, Laqbz;->h:Lauvf;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lauvf;->a:Lauvf;

    .line 9
    .line 10
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 11
    .line 12
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 20
    .line 21
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lancc;->o(Lancm;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object p1, p1, Laqbz;->h:Lauvf;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lauvf;->a:Lauvf;

    .line 34
    .line 35
    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 36
    .line 37
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 45
    .line 46
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    move-object v0, p1

    .line 62
    check-cast v0, Laois;

    .line 63
    .line 64
    :cond_3
    iput-object v0, p0, Lzxl;->g:Laois;

    .line 65
    .line 66
    iget-object p1, p0, Lzxl;->d:Landroid/widget/ImageView;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Lzxl;->q(Landroid/widget/ImageView;Laois;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
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
.end method

.method public final t(Laqbz;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lzxl;->F()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Laqbz;->i:Landg;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lauvf;

    .line 21
    .line 22
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 23
    .line 24
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lanck;->l:Lancc;

    .line 32
    .line 33
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lancc;->o(Lancm;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lzxl;->k:Ljava/util/List;

    .line 42
    .line 43
    new-instance v2, Lacqn;

    .line 44
    .line 45
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 46
    .line 47
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Lanck;->d(Lancn;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v0, Lanck;->l:Lancc;

    .line 55
    .line 56
    iget-object v5, v3, Lancn;->d:Lancm;

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    iget-object v3, v3, Lancn;->b:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v3, v4}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_1
    invoke-direct {v2, v3}, Lacqn;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/IconBadgeRendererOuterClass;->iconBadgeRenderer:Lancn;

    .line 78
    .line 79
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lanck;->l:Lancc;

    .line 87
    .line 88
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lancc;->o(Lancm;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, Lzxl;->k:Ljava/util/List;

    .line 97
    .line 98
    new-instance v2, Lacqn;

    .line 99
    .line 100
    sget-object v3, Lcom/google/protos/youtube/api/innertube/IconBadgeRendererOuterClass;->iconBadgeRenderer:Lancn;

    .line 101
    .line 102
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v0, v3}, Lanck;->d(Lancn;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 110
    .line 111
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    iget-object v0, v3, Lancn;->b:Ljava/lang/Object;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {v3, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_2
    invoke-direct {v2, v0}, Lacqn;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    invoke-direct {p0}, Lzxl;->B()V

    .line 134
    .line 135
    .line 136
    return-void
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
.end method

.method public final u(Laqbz;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p1, Laqbz;->h:Lauvf;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lauvf;->a:Lauvf;

    .line 9
    .line 10
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/IconBadgeRendererOuterClass;->iconBadgeRenderer:Lancn;

    .line 11
    .line 12
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 20
    .line 21
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lancc;->o(Lancm;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object p1, p1, Laqbz;->h:Lauvf;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lauvf;->a:Lauvf;

    .line 34
    .line 35
    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/IconBadgeRendererOuterClass;->iconBadgeRenderer:Lancn;

    .line 36
    .line 37
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 45
    .line 46
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    move-object v0, p1

    .line 62
    check-cast v0, Laqrh;

    .line 63
    .line 64
    :cond_3
    iput-object v0, p0, Lzxl;->h:Laqrh;

    .line 65
    .line 66
    iget-object p1, p0, Lzxl;->e:Landroid/view/ViewStub;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Lzxl;->Z:Lxav;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lzxl;->ag:Labem;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Labem;->o(Landroid/view/ViewStub;)Lxav;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lzxl;->Z:Lxav;

    .line 81
    .line 82
    :cond_4
    iget-object p1, p0, Lzxl;->h:Laqrh;

    .line 83
    .line 84
    iget-object v0, p0, Lzxl;->Z:Lxav;

    .line 85
    .line 86
    invoke-direct {p0, p1, v0}, Lzxl;->C(Laqrh;Lxav;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
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
.end method

.method public final v(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzxl;->M:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lzxl;->G:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, Lzxl;->M(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lzxl;->K()V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lzxl;->I:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final x(Laqbz;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lzxl;->A(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lzxl;->l(Lauvf;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lzxl;->H(Laqbz;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lzxl;->v(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lzxl;->i(Lavmz;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lzxl;->y(Latcy;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lzxl;->s(Laqbz;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lzxl;->u(Laqbz;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lzxl;->F()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lzxl;->f:Laois;

    .line 32
    .line 33
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lzxl;->H:Lj$/util/Optional;

    .line 38
    .line 39
    invoke-direct {p0}, Lzxl;->I()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget v1, p1, Laqbz;->b:I

    .line 44
    .line 45
    and-int/lit16 v1, v1, 0x800

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p1, Laqbz;->l:Lavzc;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    sget-object v1, Lavzc;->a:Lavzc;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v1, v0

    .line 57
    :cond_2
    :goto_0
    iget v2, p1, Laqbz;->b:I

    .line 58
    .line 59
    and-int/lit16 v2, v2, 0x2000

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object v2, p1, Laqbz;->m:Laoxu;

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    sget-object v2, Laoxu;->a:Laoxu;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v2, v0

    .line 71
    :cond_4
    :goto_1
    invoke-direct {p0, v1, v2}, Lzxl;->G(Lavzc;Laoxu;)V

    .line 72
    .line 73
    .line 74
    iget v1, p1, Laqbz;->b:I

    .line 75
    .line 76
    and-int/lit8 v1, v1, 0x2

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget-object v1, p1, Laqbz;->c:Laqhw;

    .line 81
    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    sget-object v1, Laqhw;->a:Laqhw;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move-object v1, v0

    .line 88
    :cond_6
    :goto_2
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0, v1}, Lzxl;->A(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget v1, p1, Laqbz;->b:I

    .line 96
    .line 97
    and-int/lit8 v1, v1, 0x20

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    iget-object v1, p1, Laqbz;->g:Laqhw;

    .line 102
    .line 103
    if-nez v1, :cond_8

    .line 104
    .line 105
    sget-object v1, Laqhw;->a:Laqhw;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    move-object v1, v0

    .line 109
    :cond_8
    :goto_3
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p0, v1}, Lzxl;->z(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p1, Laqbz;->n:Lauvf;

    .line 117
    .line 118
    if-nez v1, :cond_9

    .line 119
    .line 120
    sget-object v1, Lauvf;->a:Lauvf;

    .line 121
    .line 122
    :cond_9
    invoke-virtual {p0, v1}, Lzxl;->l(Lauvf;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1}, Lzxl;->H(Laqbz;)V

    .line 126
    .line 127
    .line 128
    iget v1, p1, Laqbz;->b:I

    .line 129
    .line 130
    and-int/lit8 v1, v1, 0x8

    .line 131
    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    iget-object v1, p1, Laqbz;->e:Laqhw;

    .line 135
    .line 136
    if-nez v1, :cond_b

    .line 137
    .line 138
    sget-object v1, Laqhw;->a:Laqhw;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_a
    move-object v1, v0

    .line 142
    :cond_b
    :goto_4
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p0, v1}, Lzxl;->v(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget v1, p1, Laqbz;->b:I

    .line 150
    .line 151
    and-int/lit8 v1, v1, 0x10

    .line 152
    .line 153
    if-eqz v1, :cond_f

    .line 154
    .line 155
    iget-object v1, p1, Laqbz;->f:Laqca;

    .line 156
    .line 157
    if-nez v1, :cond_c

    .line 158
    .line 159
    sget-object v1, Laqca;->a:Laqca;

    .line 160
    .line 161
    :cond_c
    iget v2, v1, Laqca;->b:I

    .line 162
    .line 163
    const v3, 0x4942952

    .line 164
    .line 165
    .line 166
    if-ne v2, v3, :cond_d

    .line 167
    .line 168
    iget-object v2, v1, Laqca;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lavmz;

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_d
    move-object v2, v0

    .line 174
    :goto_5
    invoke-virtual {p0, v2}, Lzxl;->i(Lavmz;)V

    .line 175
    .line 176
    .line 177
    iget v2, v1, Laqca;->b:I

    .line 178
    .line 179
    const v3, 0x3f5caaa

    .line 180
    .line 181
    .line 182
    if-ne v2, v3, :cond_e

    .line 183
    .line 184
    iget-object v1, v1, Laqca;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Latcy;

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_e
    move-object v1, v0

    .line 190
    :goto_6
    invoke-virtual {p0, v1}, Lzxl;->y(Latcy;)V

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_f
    invoke-virtual {p0, v0}, Lzxl;->i(Lavmz;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0}, Lzxl;->y(Latcy;)V

    .line 198
    .line 199
    .line 200
    :goto_7
    iget-object v1, p1, Laqbz;->d:Lauvf;

    .line 201
    .line 202
    if-nez v1, :cond_10

    .line 203
    .line 204
    sget-object v1, Lauvf;->a:Lauvf;

    .line 205
    .line 206
    :cond_10
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 207
    .line 208
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 216
    .line 217
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Lancc;->o(Lancm;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_13

    .line 224
    .line 225
    iget-object v0, p1, Laqbz;->d:Lauvf;

    .line 226
    .line 227
    if-nez v0, :cond_11

    .line 228
    .line 229
    sget-object v0, Lauvf;->a:Lauvf;

    .line 230
    .line 231
    :cond_11
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 232
    .line 233
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 241
    .line 242
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-nez v0, :cond_12

    .line 249
    .line 250
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_12
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_8
    check-cast v0, Laois;

    .line 258
    .line 259
    :cond_13
    iput-object v0, p0, Lzxl;->f:Laois;

    .line 260
    .line 261
    iget-object v1, p0, Lzxl;->c:Landroid/widget/ImageView;

    .line 262
    .line 263
    if-eqz v1, :cond_14

    .line 264
    .line 265
    invoke-virtual {p0, v1, v0}, Lzxl;->q(Landroid/widget/ImageView;Laois;)V

    .line 266
    .line 267
    .line 268
    :cond_14
    invoke-virtual {p0, p1}, Lzxl;->s(Laqbz;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p1}, Lzxl;->u(Laqbz;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, p1}, Lzxl;->t(Laqbz;)V

    .line 275
    .line 276
    .line 277
    iget v0, p1, Laqbz;->b:I

    .line 278
    .line 279
    const/high16 v1, 0x100000

    .line 280
    .line 281
    and-int/2addr v0, v1

    .line 282
    if-eqz v0, :cond_17

    .line 283
    .line 284
    iget-object v0, p1, Laqbz;->o:Lauvf;

    .line 285
    .line 286
    if-nez v0, :cond_15

    .line 287
    .line 288
    sget-object v0, Lauvf;->a:Lauvf;

    .line 289
    .line 290
    :cond_15
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 291
    .line 292
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 300
    .line 301
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-nez v0, :cond_16

    .line 308
    .line 309
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_16
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_9
    check-cast v0, Laois;

    .line 317
    .line 318
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, p0, Lzxl;->H:Lj$/util/Optional;

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, p0, Lzxl;->H:Lj$/util/Optional;

    .line 330
    .line 331
    :goto_a
    invoke-direct {p0}, Lzxl;->I()V

    .line 332
    .line 333
    .line 334
    iget v0, p1, Laqbz;->b:I

    .line 335
    .line 336
    and-int/lit16 v0, v0, 0x100

    .line 337
    .line 338
    if-eqz v0, :cond_18

    .line 339
    .line 340
    iget-boolean p1, p1, Laqbz;->j:Z

    .line 341
    .line 342
    xor-int/lit8 p1, p1, 0x1

    .line 343
    .line 344
    invoke-virtual {p0, p1}, Lzxl;->h(Z)V

    .line 345
    .line 346
    .line 347
    :cond_18
    return-void
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
.end method

.method public final y(Latcy;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lzxl;->O:Latcy;

    .line 2
    .line 3
    iget-object v0, p0, Lzxl;->F:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v1, p0, Lzxl;->ac:Laiaj;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    move v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-static {v0, v2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lzxl;->ac:Laiaj;

    .line 22
    .line 23
    iget-object v2, p0, Lzxl;->F:Landroid/view/View;

    .line 24
    .line 25
    iget-object v3, p0, Lzxl;->l:Lacfo;

    .line 26
    .line 27
    invoke-virtual {v0, v2, p1, p1, v3}, Laiaj;->h(Landroid/view/View;Latcy;Ljava/lang/Object;Lacfo;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_6

    .line 31
    .line 32
    iget-object v0, p1, Latcy;->i:Lanlm;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lanlm;->a:Lanlm;

    .line 37
    .line 38
    :cond_2
    iget v0, v0, Lanlm;->b:I

    .line 39
    .line 40
    and-int/2addr v0, v1

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object p1, p1, Latcy;->i:Lanlm;

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    sget-object p1, Lanlm;->a:Lanlm;

    .line 48
    .line 49
    :cond_3
    iget-object p1, p1, Lanlm;->c:Lanll;

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    sget-object p1, Lanll;->a:Lanll;

    .line 54
    .line 55
    :cond_4
    iget-object p1, p1, Lanll;->c:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const/4 p1, 0x0

    .line 59
    :goto_1
    iget-object v0, p0, Lzxl;->F:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_6
    :goto_2
    return-void
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
.end method

.method public final z(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzxl;->K:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lzxl;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, Lzxl;->M(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lzxl;->K()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
.end method
