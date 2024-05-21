.class public abstract Labit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# static fields
.field private static final t:Lalcp;

.field private static u:Ljava/util/Locale;

.field private static v:Ljava/text/DateFormat;


# instance fields
.field private final A:Laiad;

.field private final B:Laihb;

.field private C:Ljava/lang/CharSequence;

.field private final D:Lablx;

.field private final E:Laeaq;

.field protected final a:Lahxs;

.field protected final b:Lahxx;

.field protected final c:Ljava/lang/StringBuilder;

.field protected final d:Landroid/content/Context;

.field protected final e:Laadu;

.field protected final f:Landroid/view/View;

.field protected final g:Landroid/widget/ImageView;

.field protected final h:Landroid/view/View;

.field protected i:Laoxu;

.field protected j:Lasit;

.field protected k:Ljava/util/List;

.field protected final l:F

.field protected final m:F

.field protected final n:Landroid/view/View$OnClickListener;

.field protected o:Z

.field protected p:Z

.field public q:Z

.field public r:Z

.field protected final s:Lahxv;

.field private final w:Landroid/content/Context;

.field private final x:Landroid/text/SpannableStringBuilder;

.field private final y:Landroid/text/SpannableStringBuilder;

.field private final z:Landroid/text/SpannableStringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lalcl;

    .line 2
    .line 3
    invoke-direct {v0}, Lalcl;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Laqrm;->a:Laqrm;

    .line 7
    .line 8
    const v2, 0x7f150b3a

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Laqrm;->fB:Laqrm;

    .line 19
    .line 20
    const v2, 0x7f150b3d

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Laqrm;->fC:Laqrm;

    .line 31
    .line 32
    const v2, 0x7f150b3c

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Laqrm;->fF:Laqrm;

    .line 43
    .line 44
    const v2, 0x7f150b3b

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Laqrm;->fE:Laqrm;

    .line 55
    .line 56
    const v2, 0x7f150b3e

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lalcl;->c()Lalcp;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Labit;->t:Lalcp;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laiad;Laadu;Lacqi;Laeaq;Lablx;Lyau;Laihb;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labit;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Labit;->e:Laadu;

    .line 7
    .line 8
    iput-object p2, p0, Labit;->A:Laiad;

    .line 9
    .line 10
    iput-object p5, p0, Labit;->E:Laeaq;

    .line 11
    .line 12
    iput-object p6, p0, Labit;->D:Lablx;

    .line 13
    .line 14
    iput-object p8, p0, Labit;->B:Laihb;

    .line 15
    .line 16
    if-eqz p7, :cond_0

    .line 17
    .line 18
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 19
    .line 20
    iget p5, p7, Lyau;->a:I

    .line 21
    .line 22
    invoke-direct {p3, p1, p5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Labit;->w:Landroid/content/Context;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object p1, p0, Labit;->w:Landroid/content/Context;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Labit;->r()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p0}, Labit;->d()I

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    const/4 p6, 0x0

    .line 39
    invoke-static {p3, p5, p6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iput-object p3, p0, Labit;->f:Landroid/view/View;

    .line 44
    .line 45
    new-instance p5, Lzoy;

    .line 46
    .line 47
    const/16 p6, 0x13

    .line 48
    .line 49
    invoke-direct {p5, p0, p6}, Lzoy;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object p5, p0, Labit;->n:Landroid/view/View$OnClickListener;

    .line 53
    .line 54
    invoke-virtual {p3, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Labit;->f()Landroid/widget/ImageView;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    iput-object p5, p0, Labit;->g:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {p0}, Labit;->k()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    iput-object p5, p0, Labit;->h:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    const p6, 0x7f070986

    .line 74
    .line 75
    .line 76
    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result p6

    .line 80
    int-to-float p6, p6

    .line 81
    const p7, 0x7f0708f9

    .line 82
    .line 83
    .line 84
    invoke-virtual {p5, p7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 85
    .line 86
    .line 87
    move-result p5

    .line 88
    int-to-float p5, p5

    .line 89
    invoke-virtual {p0}, Labit;->g()Landroid/widget/TextView;

    .line 90
    .line 91
    .line 92
    move-result-object p7

    .line 93
    invoke-virtual {p7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 94
    .line 95
    .line 96
    move-result-object p7

    .line 97
    const-string p8, " "

    .line 98
    .line 99
    invoke-virtual {p7, p8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 100
    .line 101
    .line 102
    move-result p7

    .line 103
    div-float/2addr p6, p7

    .line 104
    iput p6, p0, Labit;->l:F

    .line 105
    .line 106
    div-float/2addr p5, p7

    .line 107
    iput p5, p0, Labit;->m:F

    .line 108
    .line 109
    new-instance p5, Lahxx;

    .line 110
    .line 111
    invoke-direct {p5, p3}, Lahxx;-><init>(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    iput-object p5, p0, Labit;->b:Lahxx;

    .line 115
    .line 116
    invoke-virtual {p0}, Labit;->j()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    new-instance p3, Lahxs;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    move-object v0, p3

    .line 124
    move-object v1, p1

    .line 125
    move-object v2, p2

    .line 126
    move-object v3, p4

    .line 127
    move-object v5, p5

    .line 128
    invoke-direct/range {v0 .. v6}, Lahxs;-><init>(Landroid/content/Context;Laiad;Lacqi;ZLahxw;Z)V

    .line 129
    .line 130
    .line 131
    iput-object p3, p0, Labit;->a:Lahxs;

    .line 132
    .line 133
    invoke-virtual {p0}, Labit;->j()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    new-instance p3, Lahxv;

    .line 138
    .line 139
    invoke-direct {p3, p1, p4, p2, p5}, Lahxv;-><init>(Landroid/content/Context;Lacqi;ZLahxw;)V

    .line 140
    .line 141
    .line 142
    iput-object p3, p0, Labit;->s:Lahxv;

    .line 143
    .line 144
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 145
    .line 146
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Labit;->x:Landroid/text/SpannableStringBuilder;

    .line 150
    .line 151
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 152
    .line 153
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Labit;->y:Landroid/text/SpannableStringBuilder;

    .line 157
    .line 158
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 159
    .line 160
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Labit;->z:Landroid/text/SpannableStringBuilder;

    .line 164
    .line 165
    new-instance p1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Labit;->c:Ljava/lang/StringBuilder;

    .line 171
    .line 172
    return-void
.end method

.method private static u(Ljava/util/List;Laqrm;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lajaz;

    .line 16
    .line 17
    iget-object v0, v0, Lajaz;->c:Ljava/lang/Object;

    .line 18
    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method protected abstract b()I
.end method

.method protected abstract d()I
.end method

.method protected abstract f()Landroid/widget/ImageView;
.end method

.method protected abstract g()Landroid/widget/TextView;
.end method

.method protected abstract h(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;)V
.end method

.method protected abstract i(Lavzc;)V
.end method

.method protected abstract j()Z
.end method

.method protected k()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected l()Lalcp;
    .locals 1

    .line 1
    sget-object v0, Labit;->t:Lalcp;

    .line 2
    .line 3
    return-object v0
.end method

.method protected m(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    sget-object v0, Laqrm;->fE:Laqrm;

    .line 2
    .line 3
    invoke-virtual {p0}, Labit;->r()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0409a5

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lalcp;->m(Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lajaz;->c(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public n(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Lahuw;Lasit;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Labit;->x:Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Labit;->y:Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Labit;->z:Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Labit;->c:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Labit;->a:Lahxs;

    .line 29
    .line 30
    iget-object v5, v0, Labit;->d:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v5}, Lxya;->e(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v3}, Lahxv;->e()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Labit;->s:Lahxv;

    .line 40
    .line 41
    invoke-virtual {v3}, Lahxv;->e()V

    .line 42
    .line 43
    .line 44
    iput-object v2, v0, Labit;->j:Lasit;

    .line 45
    .line 46
    iget-object v3, v2, Lasit;->j:Landg;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Labit;->m(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, v0, Labit;->k:Ljava/util/List;

    .line 53
    .line 54
    const-string v3, "live_chat_item_action"

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    instance-of v7, v6, Laoxu;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    check-cast v6, Laoxu;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v6, v8

    .line 69
    :goto_0
    if-nez v6, :cond_2

    .line 70
    .line 71
    :cond_1
    move-object v6, v8

    .line 72
    move-object v7, v6

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    sget-object v7, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Lancn;

    .line 75
    .line 76
    invoke-static {v7}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v6, v7}, Lanck;->d(Lancn;)V

    .line 81
    .line 82
    .line 83
    iget-object v9, v6, Lanck;->l:Lancc;

    .line 84
    .line 85
    iget-object v7, v7, Lancn;->d:Lancm;

    .line 86
    .line 87
    invoke-virtual {v9, v7}, Lancc;->o(Lancm;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_4

    .line 92
    .line 93
    sget-object v7, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Lancn;

    .line 94
    .line 95
    invoke-static {v7}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v6, v7}, Lanck;->d(Lancn;)V

    .line 100
    .line 101
    .line 102
    iget-object v6, v6, Lanck;->l:Lancc;

    .line 103
    .line 104
    iget-object v9, v7, Lancn;->d:Lancm;

    .line 105
    .line 106
    invoke-virtual {v6, v9}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-nez v6, :cond_3

    .line 111
    .line 112
    iget-object v6, v7, Lancn;->b:Ljava/lang/Object;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {v7, v6}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    :goto_1
    check-cast v6, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;

    .line 120
    .line 121
    move-object v7, v6

    .line 122
    move-object v6, v8

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    sget-object v7, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Lancn;

    .line 125
    .line 126
    invoke-static {v7}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v6, v7}, Lanck;->d(Lancn;)V

    .line 131
    .line 132
    .line 133
    iget-object v9, v6, Lanck;->l:Lancc;

    .line 134
    .line 135
    iget-object v7, v7, Lancn;->d:Lancm;

    .line 136
    .line 137
    invoke-virtual {v9, v7}, Lancc;->o(Lancm;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_1

    .line 142
    .line 143
    sget-object v7, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Lancn;

    .line 144
    .line 145
    invoke-static {v7}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v6, v7}, Lanck;->d(Lancn;)V

    .line 150
    .line 151
    .line 152
    iget-object v6, v6, Lanck;->l:Lancc;

    .line 153
    .line 154
    iget-object v9, v7, Lancn;->d:Lancm;

    .line 155
    .line 156
    invoke-virtual {v6, v9}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-nez v6, :cond_5

    .line 161
    .line 162
    iget-object v6, v7, Lancn;->b:Ljava/lang/Object;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    invoke-virtual {v7, v6}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    :goto_2
    check-cast v6, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;

    .line 170
    .line 171
    move-object v7, v8

    .line 172
    :goto_3
    invoke-virtual {v1, v3}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    instance-of v9, v9, Laoxu;

    .line 177
    .line 178
    const/4 v10, 0x1

    .line 179
    if-eqz v9, :cond_6

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Laoxu;

    .line 186
    .line 187
    sget-object v9, Lcom/google/protos/youtube/api/innertube/LiveChatAction$DimChatItemAction;->dimChatItemAction:Lancn;

    .line 188
    .line 189
    invoke-static {v9}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v3, v9}, Lanck;->d(Lancn;)V

    .line 194
    .line 195
    .line 196
    iget-object v3, v3, Lanck;->l:Lancc;

    .line 197
    .line 198
    iget-object v9, v9, Lancn;->d:Lancm;

    .line 199
    .line 200
    invoke-virtual {v3, v9}, Lancc;->o(Lancm;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_6

    .line 205
    .line 206
    move v3, v10

    .line 207
    goto :goto_4

    .line 208
    :cond_6
    move v3, v4

    .line 209
    :goto_4
    iput-object v8, v0, Labit;->C:Ljava/lang/CharSequence;

    .line 210
    .line 211
    invoke-static {v7, v6}, Lacwi;->bZ(Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_7

    .line 216
    .line 217
    iget-boolean v9, v0, Labit;->q:Z

    .line 218
    .line 219
    if-nez v9, :cond_7

    .line 220
    .line 221
    invoke-static {v7, v6}, Lacwi;->bX(Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;)Laqhw;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-static {v9}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    iput-object v9, v0, Labit;->C:Ljava/lang/CharSequence;

    .line 230
    .line 231
    :cond_7
    iget v9, v2, Lasit;->b:I

    .line 232
    .line 233
    and-int/lit16 v9, v9, 0x800

    .line 234
    .line 235
    if-eqz v9, :cond_9

    .line 236
    .line 237
    iget-boolean v9, v0, Labit;->q:Z

    .line 238
    .line 239
    if-nez v9, :cond_9

    .line 240
    .line 241
    iget-object v9, v2, Lasit;->k:Laqhw;

    .line 242
    .line 243
    if-nez v9, :cond_8

    .line 244
    .line 245
    sget-object v9, Laqhw;->a:Laqhw;

    .line 246
    .line 247
    :cond_8
    invoke-static {v9}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    iput-object v9, v0, Labit;->C:Ljava/lang/CharSequence;

    .line 252
    .line 253
    :cond_9
    iget-object v9, v0, Labit;->C:Ljava/lang/CharSequence;

    .line 254
    .line 255
    if-nez v9, :cond_c

    .line 256
    .line 257
    iget v9, v2, Lasit;->b:I

    .line 258
    .line 259
    and-int/lit8 v9, v9, 0x10

    .line 260
    .line 261
    if-eqz v9, :cond_a

    .line 262
    .line 263
    iget-object v9, v2, Lasit;->g:Laqhw;

    .line 264
    .line 265
    if-nez v9, :cond_b

    .line 266
    .line 267
    sget-object v9, Laqhw;->a:Laqhw;

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_a
    move-object v9, v8

    .line 271
    :cond_b
    :goto_5
    iget-object v11, v0, Labit;->e:Laadu;

    .line 272
    .line 273
    invoke-static {v9, v11, v4}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    iput-object v9, v0, Labit;->C:Ljava/lang/CharSequence;

    .line 278
    .line 279
    :cond_c
    invoke-static {v7, v6}, Lacwi;->bZ(Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;)Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-eqz v9, :cond_d

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_d
    iget v9, v2, Lasit;->b:I

    .line 287
    .line 288
    and-int/lit16 v9, v9, 0x800

    .line 289
    .line 290
    if-nez v9, :cond_e

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_e
    :goto_6
    iget-boolean v9, v0, Labit;->q:Z

    .line 294
    .line 295
    if-nez v9, :cond_f

    .line 296
    .line 297
    move v9, v10

    .line 298
    goto :goto_8

    .line 299
    :cond_f
    :goto_7
    move v9, v4

    .line 300
    :goto_8
    iput-boolean v9, v0, Labit;->o:Z

    .line 301
    .line 302
    invoke-virtual/range {p0 .. p0}, Labit;->q()Z

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    const-string v11, " "

    .line 307
    .line 308
    if-eqz v9, :cond_15

    .line 309
    .line 310
    iget v9, v2, Lasit;->b:I

    .line 311
    .line 312
    and-int/lit8 v9, v9, 0x4

    .line 313
    .line 314
    if-eqz v9, :cond_10

    .line 315
    .line 316
    iget-object v9, v2, Lasit;->e:Laqhw;

    .line 317
    .line 318
    if-nez v9, :cond_11

    .line 319
    .line 320
    sget-object v9, Laqhw;->a:Laqhw;

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_10
    move-object v9, v8

    .line 324
    :cond_11
    :goto_9
    invoke-static {v9}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    if-eqz v12, :cond_14

    .line 333
    .line 334
    iget-wide v12, v2, Lasit;->d:J

    .line 335
    .line 336
    const-wide/16 v14, 0x3e8

    .line 337
    .line 338
    div-long/2addr v12, v14

    .line 339
    const-wide/16 v14, 0x0

    .line 340
    .line 341
    cmp-long v9, v12, v14

    .line 342
    .line 343
    if-eqz v9, :cond_13

    .line 344
    .line 345
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    sget-object v14, Labit;->u:Ljava/util/Locale;

    .line 350
    .line 351
    invoke-virtual {v9, v14}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    if-nez v14, :cond_12

    .line 356
    .line 357
    iget-object v14, v0, Labit;->d:Landroid/content/Context;

    .line 358
    .line 359
    invoke-static {v14}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    sput-object v14, Labit;->v:Ljava/text/DateFormat;

    .line 364
    .line 365
    sput-object v9, Labit;->u:Ljava/util/Locale;

    .line 366
    .line 367
    :cond_12
    sget-object v9, Labit;->v:Ljava/text/DateFormat;

    .line 368
    .line 369
    new-instance v14, Ljava/util/Date;

    .line 370
    .line 371
    invoke-direct {v14, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9, v14}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    goto :goto_a

    .line 379
    :cond_13
    move-object v9, v8

    .line 380
    :cond_14
    :goto_a
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    if-nez v12, :cond_15

    .line 385
    .line 386
    invoke-virtual/range {p0 .. p0}, Labit;->r()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    iget-object v13, v0, Labit;->y:Landroid/text/SpannableStringBuilder;

    .line 391
    .line 392
    const v14, 0x7f150b4c

    .line 393
    .line 394
    .line 395
    invoke-static {v12, v13, v9, v14}, Lacwi;->bR(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;I)V

    .line 396
    .line 397
    .line 398
    if-eqz v5, :cond_15

    .line 399
    .line 400
    iget-object v12, v0, Labit;->c:Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    iget-object v9, v0, Labit;->c:Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    :cond_15
    iget-object v9, v0, Labit;->C:Ljava/lang/CharSequence;

    .line 411
    .line 412
    if-eqz v9, :cond_16

    .line 413
    .line 414
    iget-object v12, v0, Labit;->z:Landroid/text/SpannableStringBuilder;

    .line 415
    .line 416
    invoke-virtual {v12, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 417
    .line 418
    .line 419
    :cond_16
    iget v9, v2, Lasit;->b:I

    .line 420
    .line 421
    and-int/lit8 v9, v9, 0x20

    .line 422
    .line 423
    if-eqz v9, :cond_17

    .line 424
    .line 425
    iget-object v9, v2, Lasit;->h:Laqhw;

    .line 426
    .line 427
    if-nez v9, :cond_18

    .line 428
    .line 429
    sget-object v9, Laqhw;->a:Laqhw;

    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_17
    move-object v9, v8

    .line 433
    :cond_18
    :goto_b
    invoke-static {v9}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 438
    .line 439
    .line 440
    move-result v12

    .line 441
    if-nez v12, :cond_32

    .line 442
    .line 443
    invoke-virtual/range {p0 .. p0}, Labit;->r()Landroid/content/Context;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    iget-object v14, v0, Labit;->x:Landroid/text/SpannableStringBuilder;

    .line 448
    .line 449
    invoke-virtual/range {p0 .. p0}, Labit;->l()Lalcp;

    .line 450
    .line 451
    .line 452
    move-result-object v15

    .line 453
    iget-object v8, v0, Labit;->k:Ljava/util/List;

    .line 454
    .line 455
    const v16, 0x7f150b3a

    .line 456
    .line 457
    .line 458
    if-eqz v8, :cond_1f

    .line 459
    .line 460
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v17

    .line 464
    if-nez v17, :cond_1f

    .line 465
    .line 466
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v17

    .line 470
    move-object/from16 v4, v17

    .line 471
    .line 472
    check-cast v4, Lajaz;

    .line 473
    .line 474
    iget-object v4, v4, Lajaz;->c:Ljava/lang/Object;

    .line 475
    .line 476
    invoke-interface {v15, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-nez v4, :cond_19

    .line 481
    .line 482
    goto/16 :goto_c

    .line 483
    .line 484
    :cond_19
    sget-object v4, Laqrm;->fB:Laqrm;

    .line 485
    .line 486
    invoke-static {v8, v4}, Labit;->u(Ljava/util/List;Laqrm;)Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-eqz v4, :cond_1a

    .line 491
    .line 492
    sget-object v4, Laqrm;->fB:Laqrm;

    .line 493
    .line 494
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    check-cast v4, Ljava/lang/Integer;

    .line 499
    .line 500
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    goto/16 :goto_d

    .line 505
    .line 506
    :cond_1a
    sget-object v4, Laqrm;->fC:Laqrm;

    .line 507
    .line 508
    invoke-static {v8, v4}, Labit;->u(Ljava/util/List;Laqrm;)Z

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-eqz v4, :cond_1b

    .line 513
    .line 514
    sget-object v4, Laqrm;->fC:Laqrm;

    .line 515
    .line 516
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    check-cast v4, Ljava/lang/Integer;

    .line 521
    .line 522
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    goto :goto_d

    .line 527
    :cond_1b
    sget-object v4, Laqrm;->fF:Laqrm;

    .line 528
    .line 529
    invoke-static {v8, v4}, Labit;->u(Ljava/util/List;Laqrm;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-eqz v4, :cond_1c

    .line 534
    .line 535
    sget-object v4, Laqrm;->fF:Laqrm;

    .line 536
    .line 537
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    check-cast v4, Ljava/lang/Integer;

    .line 542
    .line 543
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    goto :goto_d

    .line 548
    :cond_1c
    sget-object v4, Laqrm;->fE:Laqrm;

    .line 549
    .line 550
    invoke-static {v8, v4}, Labit;->u(Ljava/util/List;Laqrm;)Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-eqz v4, :cond_1d

    .line 555
    .line 556
    sget-object v4, Laqrm;->fE:Laqrm;

    .line 557
    .line 558
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    check-cast v4, Ljava/lang/Integer;

    .line 563
    .line 564
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    goto :goto_d

    .line 569
    :cond_1d
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    :cond_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    if-eqz v8, :cond_20

    .line 578
    .line 579
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    check-cast v8, Lajaz;

    .line 584
    .line 585
    iget-object v8, v8, Lajaz;->a:Ljava/lang/Object;

    .line 586
    .line 587
    if-eqz v8, :cond_1e

    .line 588
    .line 589
    sget-object v4, Laqrm;->fF:Laqrm;

    .line 590
    .line 591
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    check-cast v4, Ljava/lang/Integer;

    .line 596
    .line 597
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    goto :goto_d

    .line 602
    :cond_1f
    :goto_c
    sget-object v4, Laqrm;->a:Laqrm;

    .line 603
    .line 604
    invoke-interface {v15, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    if-eqz v4, :cond_20

    .line 609
    .line 610
    sget-object v4, Laqrm;->a:Laqrm;

    .line 611
    .line 612
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    check-cast v4, Ljava/lang/Integer;

    .line 617
    .line 618
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    goto :goto_d

    .line 623
    :cond_20
    move/from16 v4, v16

    .line 624
    .line 625
    :goto_d
    invoke-static {v12, v14, v9, v4, v10}, Lacwi;->bS(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;IZ)V

    .line 626
    .line 627
    .line 628
    invoke-virtual/range {p0 .. p0}, Labit;->t()Z

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    if-eqz v4, :cond_31

    .line 633
    .line 634
    invoke-virtual/range {p0 .. p0}, Labit;->r()Landroid/content/Context;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    iget-object v8, v0, Labit;->x:Landroid/text/SpannableStringBuilder;

    .line 639
    .line 640
    iget-object v12, v0, Labit;->k:Ljava/util/List;

    .line 641
    .line 642
    iget-object v14, v0, Labit;->A:Laiad;

    .line 643
    .line 644
    iget-object v15, v0, Labit;->D:Lablx;

    .line 645
    .line 646
    invoke-interface {v9}, Landroid/text/Spanned;->length()I

    .line 647
    .line 648
    .line 649
    move-result v17

    .line 650
    iget-object v10, v0, Labit;->f:Landroid/view/View;

    .line 651
    .line 652
    invoke-virtual/range {p0 .. p0}, Labit;->p()Z

    .line 653
    .line 654
    .line 655
    move-result v18

    .line 656
    invoke-virtual/range {p0 .. p0}, Labit;->l()Lalcp;

    .line 657
    .line 658
    .line 659
    move-result-object v13

    .line 660
    if-eqz v12, :cond_2f

    .line 661
    .line 662
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 663
    .line 664
    .line 665
    move-result v19

    .line 666
    if-eqz v19, :cond_21

    .line 667
    .line 668
    goto/16 :goto_13

    .line 669
    .line 670
    :cond_21
    iget-object v15, v15, Lablx;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v15, Lasif;

    .line 673
    .line 674
    move/from16 v19, v3

    .line 675
    .line 676
    iget-boolean v3, v15, Lasif;->b:Z

    .line 677
    .line 678
    iget-boolean v15, v15, Lasif;->e:Z

    .line 679
    .line 680
    new-instance v1, Ljava/util/ArrayList;

    .line 681
    .line 682
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 683
    .line 684
    .line 685
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 686
    .line 687
    .line 688
    move-result-object v12

    .line 689
    const/16 v20, 0x0

    .line 690
    .line 691
    const/16 v21, 0x0

    .line 692
    .line 693
    const/16 v22, 0x0

    .line 694
    .line 695
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    .line 697
    .line 698
    move-result v23

    .line 699
    if-eqz v23, :cond_28

    .line 700
    .line 701
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v23

    .line 705
    move-object/from16 v24, v12

    .line 706
    .line 707
    move-object/from16 v12, v23

    .line 708
    .line 709
    check-cast v12, Lajaz;

    .line 710
    .line 711
    move/from16 v23, v3

    .line 712
    .line 713
    if-eqz v3, :cond_22

    .line 714
    .line 715
    iget-object v3, v12, Lajaz;->c:Ljava/lang/Object;

    .line 716
    .line 717
    move-object/from16 v25, v6

    .line 718
    .line 719
    sget-object v6, Laqrm;->fB:Laqrm;

    .line 720
    .line 721
    if-ne v3, v6, :cond_23

    .line 722
    .line 723
    const/16 v20, 0x1

    .line 724
    .line 725
    goto :goto_f

    .line 726
    :cond_22
    move-object/from16 v25, v6

    .line 727
    .line 728
    :cond_23
    :goto_f
    if-eqz v15, :cond_25

    .line 729
    .line 730
    iget-object v3, v12, Lajaz;->c:Ljava/lang/Object;

    .line 731
    .line 732
    sget-object v6, Laqrm;->fE:Laqrm;

    .line 733
    .line 734
    if-ne v3, v6, :cond_25

    .line 735
    .line 736
    check-cast v3, Laqrm;

    .line 737
    .line 738
    invoke-interface {v14, v3}, Laiad;->a(Laqrm;)I

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    if-lez v3, :cond_24

    .line 743
    .line 744
    invoke-static {v4, v3}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    :cond_24
    const/16 v21, 0x1

    .line 752
    .line 753
    :cond_25
    iget-object v3, v12, Lajaz;->c:Ljava/lang/Object;

    .line 754
    .line 755
    sget-object v6, Laqrm;->fF:Laqrm;

    .line 756
    .line 757
    if-eq v3, v6, :cond_27

    .line 758
    .line 759
    sget-object v6, Laqrm;->fC:Laqrm;

    .line 760
    .line 761
    if-ne v3, v6, :cond_26

    .line 762
    .line 763
    goto :goto_10

    .line 764
    :cond_26
    move/from16 v3, v23

    .line 765
    .line 766
    move-object/from16 v12, v24

    .line 767
    .line 768
    move-object/from16 v6, v25

    .line 769
    .line 770
    goto :goto_e

    .line 771
    :cond_27
    :goto_10
    move/from16 v3, v23

    .line 772
    .line 773
    move-object/from16 v12, v24

    .line 774
    .line 775
    move-object/from16 v6, v25

    .line 776
    .line 777
    const/16 v22, 0x1

    .line 778
    .line 779
    goto :goto_e

    .line 780
    :cond_28
    move-object/from16 v25, v6

    .line 781
    .line 782
    if-nez v20, :cond_29

    .line 783
    .line 784
    if-eqz v21, :cond_2c

    .line 785
    .line 786
    if-nez v22, :cond_2c

    .line 787
    .line 788
    :cond_29
    if-eqz v20, :cond_2a

    .line 789
    .line 790
    sget-object v3, Laqrm;->fB:Laqrm;

    .line 791
    .line 792
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    invoke-virtual {v13, v3, v6}, Lalcp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    check-cast v3, Ljava/lang/Integer;

    .line 801
    .line 802
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    invoke-static {v4, v3}, Lacwi;->bQ(Landroid/content/Context;I)I

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    goto :goto_11

    .line 811
    :cond_2a
    sget-object v3, Laqrm;->fE:Laqrm;

    .line 812
    .line 813
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    invoke-virtual {v13, v3, v6}, Lalcp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    check-cast v3, Ljava/lang/Integer;

    .line 822
    .line 823
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    invoke-static {v4, v3}, Lacwi;->bQ(Landroid/content/Context;I)I

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    :goto_11
    if-eqz v20, :cond_2b

    .line 832
    .line 833
    const v6, 0x7f0409d5

    .line 834
    .line 835
    .line 836
    invoke-static {v4, v6}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 837
    .line 838
    .line 839
    move-result v6

    .line 840
    goto :goto_12

    .line 841
    :cond_2b
    const v6, 0x7f040501

    .line 842
    .line 843
    .line 844
    invoke-static {v4, v6}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 845
    .line 846
    .line 847
    move-result v6

    .line 848
    :goto_12
    new-instance v12, Labhi;

    .line 849
    .line 850
    invoke-direct {v12, v4, v3, v6, v1}, Labhi;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    sub-int v1, v1, v17

    .line 858
    .line 859
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    const/16 v6, 0x21

    .line 864
    .line 865
    invoke-virtual {v8, v12, v1, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 866
    .line 867
    .line 868
    :cond_2c
    if-eqz v20, :cond_2d

    .line 869
    .line 870
    if-eqz v18, :cond_2d

    .line 871
    .line 872
    const v1, 0x7f04098c

    .line 873
    .line 874
    .line 875
    invoke-static {v4, v1}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    const/4 v3, 0x0

    .line 880
    invoke-virtual {v1, v3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    invoke-virtual {v10, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 885
    .line 886
    .line 887
    :cond_2d
    if-nez v20, :cond_2e

    .line 888
    .line 889
    if-eqz v21, :cond_30

    .line 890
    .line 891
    if-nez v22, :cond_30

    .line 892
    .line 893
    :cond_2e
    const/4 v1, 0x1

    .line 894
    goto :goto_14

    .line 895
    :cond_2f
    :goto_13
    move/from16 v19, v3

    .line 896
    .line 897
    move-object/from16 v25, v6

    .line 898
    .line 899
    :cond_30
    const/4 v1, 0x0

    .line 900
    :goto_14
    iput-boolean v1, v0, Labit;->p:Z

    .line 901
    .line 902
    goto :goto_15

    .line 903
    :cond_31
    move/from16 v19, v3

    .line 904
    .line 905
    move-object/from16 v25, v6

    .line 906
    .line 907
    :goto_15
    if-eqz v5, :cond_33

    .line 908
    .line 909
    iget-object v1, v0, Labit;->c:Ljava/lang/StringBuilder;

    .line 910
    .line 911
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    iget-object v1, v0, Labit;->c:Ljava/lang/StringBuilder;

    .line 915
    .line 916
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    goto :goto_16

    .line 920
    :cond_32
    move/from16 v19, v3

    .line 921
    .line 922
    move-object/from16 v25, v6

    .line 923
    .line 924
    :cond_33
    :goto_16
    iget-object v1, v0, Labit;->z:Landroid/text/SpannableStringBuilder;

    .line 925
    .line 926
    iget-object v3, v0, Labit;->j:Lasit;

    .line 927
    .line 928
    iget-object v3, v3, Lasit;->g:Laqhw;

    .line 929
    .line 930
    if-nez v3, :cond_34

    .line 931
    .line 932
    sget-object v3, Laqhw;->a:Laqhw;

    .line 933
    .line 934
    :cond_34
    if-eqz v3, :cond_38

    .line 935
    .line 936
    iget-object v4, v3, Laqhw;->c:Landg;

    .line 937
    .line 938
    invoke-interface {v4}, Landg;->size()I

    .line 939
    .line 940
    .line 941
    move-result v4

    .line 942
    if-lez v4, :cond_38

    .line 943
    .line 944
    iget-object v3, v3, Laqhw;->c:Landg;

    .line 945
    .line 946
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    :cond_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 951
    .line 952
    .line 953
    move-result v4

    .line 954
    if-eqz v4, :cond_38

    .line 955
    .line 956
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    check-cast v4, Laqhy;

    .line 961
    .line 962
    iget-object v5, v4, Laqhy;->c:Ljava/lang/String;

    .line 963
    .line 964
    const-string v6, "@"

    .line 965
    .line 966
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 967
    .line 968
    .line 969
    move-result v5

    .line 970
    if-nez v5, :cond_36

    .line 971
    .line 972
    iget-object v4, v4, Laqhy;->c:Ljava/lang/String;

    .line 973
    .line 974
    const-string v5, "#"

    .line 975
    .line 976
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 977
    .line 978
    .line 979
    move-result v4

    .line 980
    if-eqz v4, :cond_35

    .line 981
    .line 982
    :cond_36
    iget-object v3, v0, Labit;->C:Ljava/lang/CharSequence;

    .line 983
    .line 984
    if-eqz v3, :cond_38

    .line 985
    .line 986
    iget-object v3, v0, Labit;->E:Laeaq;

    .line 987
    .line 988
    iget-object v3, v3, Laeaq;->a:Ljava/lang/Object;

    .line 989
    .line 990
    if-eqz v3, :cond_38

    .line 991
    .line 992
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    iget-object v4, v0, Labit;->C:Ljava/lang/CharSequence;

    .line 997
    .line 998
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 999
    .line 1000
    .line 1001
    move-result v4

    .line 1002
    sub-int/2addr v3, v4

    .line 1003
    if-gez v3, :cond_37

    .line 1004
    .line 1005
    goto :goto_18

    .line 1006
    :cond_37
    iget-object v4, v0, Labit;->E:Laeaq;

    .line 1007
    .line 1008
    iget-object v4, v4, Laeaq;->a:Ljava/lang/Object;

    .line 1009
    .line 1010
    iget-object v5, v0, Labit;->C:Ljava/lang/CharSequence;

    .line 1011
    .line 1012
    check-cast v4, Ljava/util/regex/Pattern;

    .line 1013
    .line 1014
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    :goto_17
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v5

    .line 1022
    if-eqz v5, :cond_38

    .line 1023
    .line 1024
    new-instance v5, Labhi;

    .line 1025
    .line 1026
    invoke-virtual/range {p0 .. p0}, Labit;->r()Landroid/content/Context;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v6

    .line 1030
    iget-object v8, v0, Labit;->d:Landroid/content/Context;

    .line 1031
    .line 1032
    const v9, 0x7f060674

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v8, v9}, Layy;->a(Landroid/content/Context;I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v8

    .line 1039
    const/4 v9, 0x0

    .line 1040
    const/4 v10, 0x0

    .line 1041
    invoke-direct {v5, v6, v10, v8, v9}, Labhi;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    .line 1045
    .line 1046
    .line 1047
    move-result v6

    .line 1048
    add-int/2addr v6, v3

    .line 1049
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 1050
    .line 1051
    .line 1052
    move-result v8

    .line 1053
    add-int/2addr v8, v3

    .line 1054
    const/16 v9, 0x21

    .line 1055
    .line 1056
    invoke-virtual {v1, v5, v6, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_17

    .line 1060
    :cond_38
    :goto_18
    iget-object v1, v0, Labit;->z:Landroid/text/SpannableStringBuilder;

    .line 1061
    .line 1062
    iget v3, v2, Lasit;->b:I

    .line 1063
    .line 1064
    and-int/lit16 v3, v3, 0x1000

    .line 1065
    .line 1066
    if-eqz v3, :cond_3a

    .line 1067
    .line 1068
    iget-object v3, v2, Lasit;->l:Laqhw;

    .line 1069
    .line 1070
    if-nez v3, :cond_39

    .line 1071
    .line 1072
    sget-object v3, Laqhw;->a:Laqhw;

    .line 1073
    .line 1074
    :cond_39
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    move-object/from16 v8, v25

    .line 1079
    .line 1080
    goto :goto_19

    .line 1081
    :cond_3a
    move-object/from16 v8, v25

    .line 1082
    .line 1083
    invoke-static {v7, v8}, Lacwi;->bY(Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;)Laqhw;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    :goto_19
    if-eqz v3, :cond_3b

    .line 1092
    .line 1093
    const/4 v4, 0x1

    .line 1094
    goto :goto_1a

    .line 1095
    :cond_3b
    const/4 v4, 0x0

    .line 1096
    :goto_1a
    const-string v5, "is-auto-mod-message"

    .line 1097
    .line 1098
    move-object/from16 v6, p1

    .line 1099
    .line 1100
    const/4 v9, 0x0

    .line 1101
    invoke-virtual {v6, v5, v9}, Lahuw;->j(Ljava/lang/String;Z)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v5

    .line 1105
    iget-object v9, v0, Labit;->C:Ljava/lang/CharSequence;

    .line 1106
    .line 1107
    const/4 v10, 0x2

    .line 1108
    if-eqz v9, :cond_3d

    .line 1109
    .line 1110
    invoke-static {v7, v8}, Lacwi;->bZ(Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v11

    .line 1114
    if-nez v11, :cond_3c

    .line 1115
    .line 1116
    if-nez v4, :cond_3c

    .line 1117
    .line 1118
    if-eqz v5, :cond_3d

    .line 1119
    .line 1120
    :cond_3c
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1121
    .line 1122
    .line 1123
    move-result v5

    .line 1124
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 1125
    .line 1126
    invoke-virtual/range {p0 .. p0}, Labit;->b()I

    .line 1127
    .line 1128
    .line 1129
    move-result v11

    .line 1130
    invoke-direct {v9, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v1, v5, v9}, Lacwi;->bU(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v5, v0, Labit;->C:Ljava/lang/CharSequence;

    .line 1137
    .line 1138
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 1139
    .line 1140
    .line 1141
    move-result v5

    .line 1142
    new-instance v9, Landroid/text/style/StyleSpan;

    .line 1143
    .line 1144
    invoke-direct {v9, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v1, v5, v9}, Lacwi;->bU(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    :cond_3d
    iget-object v5, v0, Labit;->h:Landroid/view/View;

    .line 1151
    .line 1152
    if-eqz v5, :cond_40

    .line 1153
    .line 1154
    invoke-static {v7, v8}, Lacwi;->bY(Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;)Laqhw;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v5

    .line 1158
    iget-object v7, v0, Labit;->h:Landroid/view/View;

    .line 1159
    .line 1160
    if-nez v5, :cond_3f

    .line 1161
    .line 1162
    if-eqz v4, :cond_3e

    .line 1163
    .line 1164
    goto :goto_1b

    .line 1165
    :cond_3e
    const/4 v5, 0x0

    .line 1166
    goto :goto_1c

    .line 1167
    :cond_3f
    :goto_1b
    const/4 v5, 0x1

    .line 1168
    :goto_1c
    invoke-static {v7, v5}, Lxtr;->z(Landroid/view/View;Z)V

    .line 1169
    .line 1170
    .line 1171
    :cond_40
    if-eqz v4, :cond_41

    .line 1172
    .line 1173
    iget-boolean v4, v0, Labit;->q:Z

    .line 1174
    .line 1175
    if-nez v4, :cond_41

    .line 1176
    .line 1177
    new-instance v4, Labir;

    .line 1178
    .line 1179
    invoke-direct {v4, v0, v6, v2}, Labir;-><init>(Labit;Lahuw;Lasit;)V

    .line 1180
    .line 1181
    .line 1182
    iget v5, v0, Labit;->l:F

    .line 1183
    .line 1184
    invoke-static {v1, v5}, Lacwi;->bT(Landroid/text/SpannableStringBuilder;F)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1188
    .line 1189
    .line 1190
    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    .line 1191
    .line 1192
    .line 1193
    move-result v5

    .line 1194
    invoke-static {v1, v5, v4}, Lacwi;->bU(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    .line 1198
    .line 1199
    .line 1200
    move-result v3

    .line 1201
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 1202
    .line 1203
    invoke-virtual/range {p0 .. p0}, Labit;->b()I

    .line 1204
    .line 1205
    .line 1206
    move-result v5

    .line 1207
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v1, v3, v4}, Lacwi;->bU(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    :cond_41
    iget-object v1, v0, Labit;->g:Landroid/widget/ImageView;

    .line 1214
    .line 1215
    if-eqz v1, :cond_43

    .line 1216
    .line 1217
    iget-object v1, v2, Lasit;->i:Lavzc;

    .line 1218
    .line 1219
    if-nez v1, :cond_42

    .line 1220
    .line 1221
    sget-object v1, Lavzc;->a:Lavzc;

    .line 1222
    .line 1223
    :cond_42
    invoke-virtual {v0, v1}, Labit;->i(Lavzc;)V

    .line 1224
    .line 1225
    .line 1226
    :cond_43
    iget-object v1, v2, Lasit;->m:Laoxu;

    .line 1227
    .line 1228
    if-nez v1, :cond_44

    .line 1229
    .line 1230
    sget-object v1, Laoxu;->a:Laoxu;

    .line 1231
    .line 1232
    :cond_44
    iput-object v1, v0, Labit;->i:Laoxu;

    .line 1233
    .line 1234
    if-eqz v19, :cond_46

    .line 1235
    .line 1236
    iget-object v1, v0, Labit;->h:Landroid/view/View;

    .line 1237
    .line 1238
    if-eqz v1, :cond_45

    .line 1239
    .line 1240
    iget-object v3, v0, Labit;->d:Landroid/content/Context;

    .line 1241
    .line 1242
    const v4, 0x7f060cd2

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v3, v4}, Layy;->a(Landroid/content/Context;I)I

    .line 1246
    .line 1247
    .line 1248
    move-result v3

    .line 1249
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1250
    .line 1251
    .line 1252
    iget-object v1, v0, Labit;->h:Landroid/view/View;

    .line 1253
    .line 1254
    const/4 v3, 0x1

    .line 1255
    invoke-static {v1, v3}, Lxtr;->z(Landroid/view/View;Z)V

    .line 1256
    .line 1257
    .line 1258
    :cond_45
    iget-object v1, v0, Labit;->z:Landroid/text/SpannableStringBuilder;

    .line 1259
    .line 1260
    iget-object v3, v0, Labit;->d:Landroid/content/Context;

    .line 1261
    .line 1262
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 1263
    .line 1264
    const v5, 0x7f0409e2

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v3, v5}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    const/4 v5, 0x0

    .line 1272
    invoke-virtual {v3, v5}, Lj$/util/OptionalInt;->orElse(I)I

    .line 1273
    .line 1274
    .line 1275
    move-result v3

    .line 1276
    invoke-direct {v4, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1277
    .line 1278
    .line 1279
    iget-object v3, v0, Labit;->z:Landroid/text/SpannableStringBuilder;

    .line 1280
    .line 1281
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1282
    .line 1283
    .line 1284
    move-result v3

    .line 1285
    const/16 v7, 0x21

    .line 1286
    .line 1287
    invoke-virtual {v1, v4, v5, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1288
    .line 1289
    .line 1290
    :cond_46
    iget-object v1, v0, Labit;->x:Landroid/text/SpannableStringBuilder;

    .line 1291
    .line 1292
    iget-object v3, v0, Labit;->z:Landroid/text/SpannableStringBuilder;

    .line 1293
    .line 1294
    iget-object v4, v0, Labit;->y:Landroid/text/SpannableStringBuilder;

    .line 1295
    .line 1296
    iget-object v5, v0, Labit;->c:Ljava/lang/StringBuilder;

    .line 1297
    .line 1298
    invoke-virtual {v0, v1, v3, v4, v5}, Labit;->h(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;)V

    .line 1299
    .line 1300
    .line 1301
    iget v1, v2, Lasit;->b:I

    .line 1302
    .line 1303
    const/high16 v3, 0x80000

    .line 1304
    .line 1305
    and-int/2addr v1, v3

    .line 1306
    if-eqz v1, :cond_48

    .line 1307
    .line 1308
    iget v1, v2, Lasit;->o:I

    .line 1309
    .line 1310
    invoke-static {v1}, La;->bG(I)I

    .line 1311
    .line 1312
    .line 1313
    move-result v1

    .line 1314
    if-nez v1, :cond_47

    .line 1315
    .line 1316
    goto :goto_1d

    .line 1317
    :cond_47
    if-ne v1, v10, :cond_48

    .line 1318
    .line 1319
    iget-object v1, v6, Lacgh;->a:Lacfo;

    .line 1320
    .line 1321
    new-instance v3, Lacfm;

    .line 1322
    .line 1323
    iget-object v2, v2, Lasit;->n:Lanbk;

    .line 1324
    .line 1325
    invoke-virtual {v2}, Lanbk;->H()[B

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    invoke-direct {v3, v2}, Lacfm;-><init>([B)V

    .line 1330
    .line 1331
    .line 1332
    const/4 v2, 0x0

    .line 1333
    invoke-interface {v1, v3, v2}, Lacfo;->x(Lacga;Larxk;)V

    .line 1334
    .line 1335
    .line 1336
    :cond_48
    :goto_1d
    return-void
.end method

.method public bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lasit;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Labit;->o(Lahuw;Lasit;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final r()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Labit;->B:Laihb;

    .line 2
    .line 3
    invoke-interface {v0}, Laihb;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Labit;->d:Landroid/content/Context;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Labit;->w:Landroid/content/Context;

    .line 13
    .line 14
    return-object v0
.end method

.method protected final s(Landroid/text/SpannableStringBuilder;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Landroid/text/style/ClickableSpan;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    new-instance v4, Labis;

    .line 20
    .line 21
    invoke-direct {v4, p0, v3}, Labis;-><init>(Labit;Landroid/text/style/ClickableSpan;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Labit;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public sd(Lahve;)V
    .locals 1

    .line 1
    iget-object p1, p0, Labit;->a:Lahxs;

    .line 2
    .line 3
    invoke-virtual {p1}, Lahxv;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Labit;->s:Lahxv;

    .line 7
    .line 8
    invoke-virtual {p1}, Lahxv;->e()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Labit;->j:Lasit;

    .line 13
    .line 14
    iput-object p1, p0, Labit;->k:Ljava/util/List;

    .line 15
    .line 16
    iput-object p1, p0, Labit;->C:Ljava/lang/CharSequence;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Labit;->q:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Labit;->o:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Labit;->r:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Labit;->p:Z

    .line 26
    .line 27
    iget-object v0, p0, Labit;->f:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
