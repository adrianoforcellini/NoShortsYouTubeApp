.class public Labij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field protected final a:Landroid/content/Context;

.field public final b:Laadu;

.field public final c:Lacfo;

.field protected d:Landroid/view/View;

.field private final e:Lahxs;

.field private final f:Landroid/text/SpannableStringBuilder;

.field private final g:Ljava/lang/StringBuilder;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/view/View;

.field private final n:Landroid/view/View;

.field private final o:Landroid/view/View;

.field private final p:Landroid/graphics/drawable/Drawable;

.field private final q:Landroid/graphics/drawable/Drawable;

.field private final r:I

.field private final s:I

.field private final t:F

.field private u:Lahrf;

.field private v:Landroid/text/Spanned;

.field private w:Z

.field private x:Z

.field private final y:Lahxv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacfn;Lahqv;Lacqi;Laadu;Laiad;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labij;->a:Landroid/content/Context;

    iput-object p5, p0, Labij;->b:Laadu;

    invoke-interface {p2}, Lacfn;->qA()Lacfo;

    move-result-object p2

    iput-object p2, p0, Labij;->c:Lacfo;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p0}, Labij;->d()I

    move-result p5

    const/4 v0, 0x0

    invoke-virtual {p2, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Labij;->d:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Labij;->h()Landroid/widget/TextView;

    move-result-object p2

    iput-object p2, p0, Labij;->h:Landroid/widget/TextView;

    iget-object p2, p0, Labij;->d:Landroid/view/View;

    const p5, 0x7f0b0847

    .line 4
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Labij;->i:Landroid/widget/TextView;

    iget-object p2, p0, Labij;->d:Landroid/view/View;

    const p5, 0x7f0b0846

    .line 5
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Labij;->j:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Labij;->i()Landroid/widget/TextView;

    move-result-object p2

    iput-object p2, p0, Labij;->k:Landroid/widget/TextView;

    iget-object p5, p0, Labij;->d:Landroid/view/View;

    const v0, 0x7f0b14c5

    .line 7
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    iput-object p5, p0, Labij;->m:Landroid/view/View;

    iget-object p5, p0, Labij;->d:Landroid/view/View;

    const v0, 0x7f0b021b

    .line 8
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    iput-object p5, p0, Labij;->n:Landroid/view/View;

    iget-object p5, p0, Labij;->d:Landroid/view/View;

    const v0, 0x7f0b14c7

    .line 9
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    iput-object p5, p0, Labij;->o:Landroid/view/View;

    iget-object p5, p0, Labij;->d:Landroid/view/View;

    const v0, 0x7f0b01b4

    .line 10
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    iput-object p5, p0, Labij;->l:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p0}, Labij;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Labij;->q:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual {p0}, Labij;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Labij;->p:Landroid/graphics/drawable/Drawable;

    new-instance v0, Lahxx;

    iget-object v1, p0, Labij;->d:Landroid/view/View;

    .line 13
    invoke-direct {v0, v1}, Lahxx;-><init>(Landroid/view/View;)V

    new-instance v8, Lahxs;

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p6

    move-object v4, p4

    move-object v6, v0

    .line 14
    invoke-direct/range {v1 .. v7}, Lahxs;-><init>(Landroid/content/Context;Laiad;Lacqi;ZLahxw;Z)V

    iput-object v8, p0, Labij;->e:Lahxs;

    new-instance p6, Lahxv;

    const/4 v1, 0x1

    .line 15
    invoke-direct {p6, p1, p4, v1, v0}, Lahxv;-><init>(Landroid/content/Context;Lacqi;ZLahxw;)V

    iput-object p6, p0, Labij;->y:Lahxv;

    new-instance p4, Lahrf;

    .line 16
    invoke-direct {p4, p3, p5}, Lahrf;-><init>(Lxtz;Landroid/widget/ImageView;)V

    iput-object p4, p0, Labij;->u:Lahrf;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f060673

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Labij;->r:I

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f060672

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Labij;->s:I

    new-instance p3, Landroid/text/SpannableStringBuilder;

    .line 19
    invoke-direct {p3}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p3, p0, Labij;->f:Landroid/text/SpannableStringBuilder;

    new-instance p3, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p3, p0, Labij;->g:Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f070986

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    .line 22
    invoke-virtual {p0}, Labij;->i()Landroid/widget/TextView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p4

    const-string p5, " "

    invoke-virtual {p4, p5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p4

    div-float/2addr p3, p4

    iput p3, p0, Labij;->t:F

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    new-instance p4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p5, -0x1

    const/4 p6, -0x2

    .line 24
    invoke-direct {p4, p5, p6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const v0, 0x7f0709b8

    .line 25
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iget-object v0, p0, Labij;->d:Landroid/view/View;

    new-instance v2, Llcm;

    const/16 v3, 0xf

    invoke-direct {v2, p4, v3}, Llcm;-><init>(Ljava/lang/Object;I)V

    const/4 p4, 0x3

    new-array p4, p4, [Lyaa;

    .line 26
    invoke-static {p5, p6}, Lyco;->W(II)Lyaa;

    move-result-object p5

    const/4 p6, 0x0

    aput-object p5, p4, p6

    invoke-static {p3}, Lyco;->P(I)Lyaa;

    move-result-object p5

    aput-object p5, p4, v1

    const/4 p5, 0x2

    invoke-static {p3}, Lyco;->O(I)Lyaa;

    move-result-object p3

    aput-object p3, p4, p5

    .line 27
    invoke-static {p4}, Lyco;->G([Lyaa;)Lyaa;

    move-result-object p3

    const-class p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    invoke-static {v0, v2, p3, p4}, Lyco;->Y(Landroid/view/View;Lbbko;Lyaa;Ljava/lang/Class;)V

    new-array p3, v1, [Landroid/text/InputFilter;

    new-instance p4, Lahxy;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v0, 0x7f070a0f

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p5

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070a10

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p4, p2, p5, p1}, Lahxy;-><init>(Landroid/widget/TextView;FI)V

    aput-object p4, p3, p6

    .line 32
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lacfn;Lahqv;Lacqi;Laadu;Laiad;[B)V
    .locals 0

    .line 33
    invoke-direct/range {p0 .. p6}, Labij;-><init>(Landroid/content/Context;Lacfn;Lahqv;Lacqi;Laadu;Laiad;)V

    return-void
.end method


# virtual methods
.method protected b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected d()I
    .locals 1

    .line 1
    const v0, 0x7f0e038c

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected f()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Labij;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f080c44

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method protected g()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Labij;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f080c45

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method protected final h()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Labij;->d:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0197

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    return-object v0
.end method

.method protected final i()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Labij;->d:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0b00

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p2, Lasio;

    .line 2
    .line 3
    iget-object v0, p0, Labij;->f:Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Labij;->g:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lasio;->b:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x10

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p2, Lasio;->g:Laqhw;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Laqhw;->a:Laqhw;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v9

    .line 29
    :cond_1
    :goto_0
    iget-object v1, p0, Labij;->i:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Labij;->j:Landroid/widget/TextView;

    .line 39
    .line 40
    iget v1, p2, Lasio;->b:I

    .line 41
    .line 42
    and-int/lit8 v1, v1, 0x20

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p2, Lasio;->h:Laqhw;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    sget-object v1, Laqhw;->a:Laqhw;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v1, v9

    .line 54
    :cond_3
    :goto_1
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "live_chat_item_action"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    instance-of v0, p1, Laoxu;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    check-cast p1, Laoxu;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object p1, v9

    .line 75
    :goto_2
    if-nez p1, :cond_6

    .line 76
    .line 77
    :cond_5
    move-object p1, v9

    .line 78
    move-object v0, p1

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Lancn;

    .line 81
    .line 82
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 90
    .line 91
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Lancn;

    .line 100
    .line 101
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 109
    .line 110
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_3
    check-cast p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;

    .line 126
    .line 127
    move-object v0, v9

    .line 128
    goto :goto_5

    .line 129
    :cond_8
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Lancn;

    .line 130
    .line 131
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 139
    .line 140
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Lancn;

    .line 149
    .line 150
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 158
    .line 159
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-nez p1, :cond_9

    .line 166
    .line 167
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_9
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :goto_4
    check-cast p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;

    .line 175
    .line 176
    move-object v0, p1

    .line 177
    move-object p1, v9

    .line 178
    :goto_5
    iget v1, p2, Lasio;->c:I

    .line 179
    .line 180
    const/16 v10, 0x8

    .line 181
    .line 182
    if-ne v1, v10, :cond_a

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_a
    iget v2, p2, Lasio;->b:I

    .line 186
    .line 187
    and-int/lit16 v2, v2, 0x100

    .line 188
    .line 189
    if-nez v2, :cond_b

    .line 190
    .line 191
    invoke-static {p1, v0}, Lacwi;->bZ(Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_b

    .line 196
    .line 197
    iget-object p1, p0, Labij;->m:Landroid/view/View;

    .line 198
    .line 199
    iget-object v0, p0, Labij;->p:Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Labij;->m:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 211
    .line 212
    iget v0, p0, Labij;->s:I

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Labij;->n:Landroid/view/View;

    .line 218
    .line 219
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Labij;->h:Landroid/widget/TextView;

    .line 223
    .line 224
    iget-object v0, p0, Labij;->a:Landroid/content/Context;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const v1, 0x7f070981

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {p1, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Labij;->j:Landroid/widget/TextView;

    .line 241
    .line 242
    iget-object v0, p0, Labij;->a:Landroid/content/Context;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const v1, 0x7f070983

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {p1, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_d

    .line 259
    .line 260
    :cond_b
    :goto_6
    invoke-static {p1, v0}, Lacwi;->bZ(Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    const/4 v3, 0x1

    .line 265
    if-eqz v2, :cond_c

    .line 266
    .line 267
    iput-boolean v8, p0, Labij;->w:Z

    .line 268
    .line 269
    iput-boolean v3, p0, Labij;->x:Z

    .line 270
    .line 271
    invoke-static {p1, v0}, Lacwi;->bX(Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;)Laqhw;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iput-object p1, p0, Labij;->v:Landroid/text/Spanned;

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_c
    iget p1, p2, Lasio;->b:I

    .line 283
    .line 284
    and-int/lit16 p1, p1, 0x100

    .line 285
    .line 286
    if-eqz p1, :cond_e

    .line 287
    .line 288
    iput-boolean v8, p0, Labij;->w:Z

    .line 289
    .line 290
    iput-boolean v3, p0, Labij;->x:Z

    .line 291
    .line 292
    iget-object p1, p2, Lasio;->l:Laqhw;

    .line 293
    .line 294
    if-nez p1, :cond_d

    .line 295
    .line 296
    sget-object p1, Laqhw;->a:Laqhw;

    .line 297
    .line 298
    :cond_d
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iput-object p1, p0, Labij;->v:Landroid/text/Spanned;

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_e
    iput-boolean v8, p0, Labij;->x:Z

    .line 306
    .line 307
    if-ne v1, v10, :cond_f

    .line 308
    .line 309
    iget-object p1, p2, Lasio;->d:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p1, Laqhw;

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_f
    move-object p1, v9

    .line 315
    :goto_7
    iget-object v0, p0, Labij;->b:Laadu;

    .line 316
    .line 317
    invoke-static {p1, v0, v8}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    iput-object p1, p0, Labij;->v:Landroid/text/Spanned;

    .line 322
    .line 323
    iget p1, p2, Lasio;->c:I

    .line 324
    .line 325
    if-ne p1, v10, :cond_10

    .line 326
    .line 327
    iget-object p1, p2, Lasio;->d:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p1, Laqhw;

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_10
    sget-object p1, Laqhw;->a:Laqhw;

    .line 333
    .line 334
    :goto_8
    if-eqz p1, :cond_12

    .line 335
    .line 336
    iget-object v0, p1, Laqhw;->c:Landg;

    .line 337
    .line 338
    invoke-interface {v0}, Landg;->size()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-lez v0, :cond_12

    .line 343
    .line 344
    iget-object p1, p1, Laqhw;->c:Landg;

    .line 345
    .line 346
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_12

    .line 355
    .line 356
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Laqhy;

    .line 361
    .line 362
    sget-object v1, Laqai;->b:Lancn;

    .line 363
    .line 364
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 372
    .line 373
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_11

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_12
    move v3, v8

    .line 383
    :goto_9
    iput-boolean v3, p0, Labij;->w:Z

    .line 384
    .line 385
    :goto_a
    iget-object p1, p0, Labij;->v:Landroid/text/Spanned;

    .line 386
    .line 387
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-eqz p1, :cond_13

    .line 392
    .line 393
    iget-boolean p1, p0, Labij;->w:Z

    .line 394
    .line 395
    if-eqz p1, :cond_18

    .line 396
    .line 397
    :cond_13
    iget-object p1, p0, Labij;->v:Landroid/text/Spanned;

    .line 398
    .line 399
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-nez p1, :cond_14

    .line 404
    .line 405
    iget-object p1, p0, Labij;->f:Landroid/text/SpannableStringBuilder;

    .line 406
    .line 407
    iget-object v0, p0, Labij;->v:Landroid/text/Spanned;

    .line 408
    .line 409
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Labij;->g:Ljava/lang/StringBuilder;

    .line 413
    .line 414
    iget-object v0, p0, Labij;->v:Landroid/text/Spanned;

    .line 415
    .line 416
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    :cond_14
    iget-boolean p1, p0, Labij;->x:Z

    .line 420
    .line 421
    if-eqz p1, :cond_15

    .line 422
    .line 423
    iget-object p1, p0, Labij;->f:Landroid/text/SpannableStringBuilder;

    .line 424
    .line 425
    iget-object v0, p0, Labij;->v:Landroid/text/Spanned;

    .line 426
    .line 427
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    iget-object v1, p0, Labij;->a:Landroid/content/Context;

    .line 432
    .line 433
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 434
    .line 435
    const v3, 0x7f0409bb

    .line 436
    .line 437
    .line 438
    invoke-static {v1, v3}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 443
    .line 444
    .line 445
    invoke-static {p1, v0, v2}, Lacwi;->bU(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget-object p1, p0, Labij;->f:Landroid/text/SpannableStringBuilder;

    .line 449
    .line 450
    iget-object v0, p0, Labij;->v:Landroid/text/Spanned;

    .line 451
    .line 452
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 457
    .line 458
    const/4 v2, 0x2

    .line 459
    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 460
    .line 461
    .line 462
    invoke-static {p1, v0, v1}, Lacwi;->bU(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    goto :goto_c

    .line 466
    :cond_15
    iget-boolean p1, p0, Labij;->w:Z

    .line 467
    .line 468
    if-eqz p1, :cond_17

    .line 469
    .line 470
    iget-object v0, p0, Labij;->y:Lahxv;

    .line 471
    .line 472
    iget p1, p2, Lasio;->c:I

    .line 473
    .line 474
    if-ne p1, v10, :cond_16

    .line 475
    .line 476
    iget-object p1, p2, Lasio;->d:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p1, Laqhw;

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_16
    sget-object p1, Laqhw;->a:Laqhw;

    .line 482
    .line 483
    :goto_b
    move-object v1, p1

    .line 484
    iget-object v2, p0, Labij;->v:Landroid/text/Spanned;

    .line 485
    .line 486
    iget-object v3, p0, Labij;->f:Landroid/text/SpannableStringBuilder;

    .line 487
    .line 488
    iget-object v4, p0, Labij;->g:Ljava/lang/StringBuilder;

    .line 489
    .line 490
    iget-object p1, p0, Labij;->k:Landroid/widget/TextView;

    .line 491
    .line 492
    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    move-object v5, p2

    .line 497
    invoke-virtual/range {v0 .. v6}, Lahxv;->g(Laqhw;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    .line 498
    .line 499
    .line 500
    :cond_17
    :goto_c
    iget-object p1, p0, Labij;->k:Landroid/widget/TextView;

    .line 501
    .line 502
    iget-object v0, p0, Labij;->f:Landroid/text/SpannableStringBuilder;

    .line 503
    .line 504
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    .line 506
    .line 507
    :cond_18
    iget-object p1, p0, Labij;->m:Landroid/view/View;

    .line 508
    .line 509
    iget-object v0, p0, Labij;->q:Landroid/graphics/drawable/Drawable;

    .line 510
    .line 511
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 512
    .line 513
    .line 514
    iget-object p1, p0, Labij;->q:Landroid/graphics/drawable/Drawable;

    .line 515
    .line 516
    iget v0, p0, Labij;->r:I

    .line 517
    .line 518
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 519
    .line 520
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 521
    .line 522
    .line 523
    iget-object p1, p0, Labij;->n:Landroid/view/View;

    .line 524
    .line 525
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 526
    .line 527
    .line 528
    iget-object p1, p0, Labij;->n:Landroid/view/View;

    .line 529
    .line 530
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 535
    .line 536
    iget v0, p0, Labij;->s:I

    .line 537
    .line 538
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 539
    .line 540
    .line 541
    iget-object p1, p0, Labij;->h:Landroid/widget/TextView;

    .line 542
    .line 543
    iget-object v0, p0, Labij;->a:Landroid/content/Context;

    .line 544
    .line 545
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const v1, 0x7f07097d

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    invoke-virtual {p1, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 557
    .line 558
    .line 559
    iget-object p1, p0, Labij;->j:Landroid/widget/TextView;

    .line 560
    .line 561
    iget-object v0, p0, Labij;->a:Landroid/content/Context;

    .line 562
    .line 563
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    const v1, 0x7f07097f

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    invoke-virtual {p1, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 575
    .line 576
    .line 577
    :goto_d
    iget p1, p2, Lasio;->b:I

    .line 578
    .line 579
    and-int/lit8 p1, p1, 0x40

    .line 580
    .line 581
    if-eqz p1, :cond_1a

    .line 582
    .line 583
    iget-boolean p1, p0, Labij;->x:Z

    .line 584
    .line 585
    if-nez p1, :cond_1a

    .line 586
    .line 587
    iget-object p1, p2, Lasio;->i:Laqhw;

    .line 588
    .line 589
    if-nez p1, :cond_19

    .line 590
    .line 591
    sget-object p1, Laqhw;->a:Laqhw;

    .line 592
    .line 593
    :cond_19
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 598
    .line 599
    invoke-direct {v11, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 600
    .line 601
    .line 602
    iget-object v0, p0, Labij;->e:Lahxs;

    .line 603
    .line 604
    new-instance v2, Ljava/lang/StringBuilder;

    .line 605
    .line 606
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 607
    .line 608
    .line 609
    iget-object p1, p2, Lasio;->k:Landg;

    .line 610
    .line 611
    invoke-static {p1}, Lajaz;->b(Ljava/util/List;)Ljava/util/List;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    iget v4, p0, Labij;->t:F

    .line 616
    .line 617
    invoke-virtual {p0}, Labij;->h()Landroid/widget/TextView;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    const/4 v7, 0x0

    .line 626
    move-object v1, v11

    .line 627
    move-object v5, p2

    .line 628
    invoke-virtual/range {v0 .. v7}, Lahxs;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/util/List;FLjava/lang/Object;IZ)V

    .line 629
    .line 630
    .line 631
    iget-object p1, p0, Labij;->h:Landroid/widget/TextView;

    .line 632
    .line 633
    invoke-virtual {p1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 634
    .line 635
    .line 636
    iget-object p1, p0, Labij;->h:Landroid/widget/TextView;

    .line 637
    .line 638
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 639
    .line 640
    .line 641
    goto :goto_e

    .line 642
    :cond_1a
    iget-object p1, p0, Labij;->h:Landroid/widget/TextView;

    .line 643
    .line 644
    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 645
    .line 646
    .line 647
    :goto_e
    iget p1, p2, Lasio;->b:I

    .line 648
    .line 649
    and-int/lit16 p1, p1, 0x80

    .line 650
    .line 651
    if-eqz p1, :cond_1d

    .line 652
    .line 653
    iget-boolean p1, p0, Labij;->x:Z

    .line 654
    .line 655
    if-nez p1, :cond_1d

    .line 656
    .line 657
    iget-object p1, p2, Lasio;->j:Lavzc;

    .line 658
    .line 659
    if-nez p1, :cond_1b

    .line 660
    .line 661
    sget-object p1, Lavzc;->a:Lavzc;

    .line 662
    .line 663
    :cond_1b
    if-eqz p1, :cond_1c

    .line 664
    .line 665
    iget-object v0, p0, Labij;->u:Lahrf;

    .line 666
    .line 667
    invoke-virtual {v0, p1}, Lahrf;->g(Lavzc;)V

    .line 668
    .line 669
    .line 670
    :cond_1c
    iget-object p1, p0, Labij;->l:Landroid/widget/ImageView;

    .line 671
    .line 672
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 673
    .line 674
    .line 675
    goto :goto_f

    .line 676
    :cond_1d
    iget-object p1, p0, Labij;->l:Landroid/widget/ImageView;

    .line 677
    .line 678
    invoke-virtual {p1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 679
    .line 680
    .line 681
    :goto_f
    iget-object p1, p0, Labij;->a:Landroid/content/Context;

    .line 682
    .line 683
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    const v0, 0x7f0709b3

    .line 688
    .line 689
    .line 690
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    const v1, 0x7f0709aa

    .line 695
    .line 696
    .line 697
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    const v2, 0x7f0708f2

    .line 702
    .line 703
    .line 704
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 705
    .line 706
    .line 707
    move-result p1

    .line 708
    iget-object v2, p0, Labij;->h:Landroid/widget/TextView;

    .line 709
    .line 710
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-eqz v2, :cond_1f

    .line 715
    .line 716
    invoke-virtual {p0}, Labij;->b()Z

    .line 717
    .line 718
    .line 719
    move-result p1

    .line 720
    if-nez p1, :cond_1e

    .line 721
    .line 722
    div-int/lit8 v0, v0, 0x2

    .line 723
    .line 724
    :cond_1e
    sub-int/2addr v0, v1

    .line 725
    iget-object p1, p0, Labij;->k:Landroid/widget/TextView;

    .line 726
    .line 727
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingEnd()I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    invoke-virtual {p1, v0, v8, v1, v8}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 732
    .line 733
    .line 734
    iget-object p1, p0, Labij;->o:Landroid/view/View;

    .line 735
    .line 736
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 741
    .line 742
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 743
    .line 744
    .line 745
    goto :goto_10

    .line 746
    :cond_1f
    invoke-virtual {p0}, Labij;->b()Z

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    if-eqz v2, :cond_20

    .line 751
    .line 752
    iget-object v2, p0, Labij;->k:Landroid/widget/TextView;

    .line 753
    .line 754
    add-int/2addr v0, v1

    .line 755
    add-int/2addr v0, p1

    .line 756
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingEnd()I

    .line 757
    .line 758
    .line 759
    move-result p1

    .line 760
    invoke-virtual {v2, v0, v8, p1, v8}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 761
    .line 762
    .line 763
    :cond_20
    :goto_10
    iget p1, p2, Lasio;->b:I

    .line 764
    .line 765
    const v0, 0x8000

    .line 766
    .line 767
    .line 768
    and-int/2addr p1, v0

    .line 769
    if-eqz p1, :cond_21

    .line 770
    .line 771
    new-instance v9, Lacfm;

    .line 772
    .line 773
    iget-object p1, p2, Lasio;->n:Lanbk;

    .line 774
    .line 775
    invoke-direct {v9, p1}, Lacfm;-><init>(Lanbk;)V

    .line 776
    .line 777
    .line 778
    :cond_21
    if-eqz v9, :cond_22

    .line 779
    .line 780
    iget-object p1, p0, Labij;->c:Lacfo;

    .line 781
    .line 782
    invoke-interface {p1, v9}, Lacfo;->m(Lacga;)V

    .line 783
    .line 784
    .line 785
    :cond_22
    iget p1, p2, Lasio;->b:I

    .line 786
    .line 787
    and-int/lit16 p1, p1, 0x800

    .line 788
    .line 789
    if-eqz p1, :cond_23

    .line 790
    .line 791
    iget-object p1, p0, Labij;->b:Laadu;

    .line 792
    .line 793
    if-eqz p1, :cond_23

    .line 794
    .line 795
    iget-object p1, p0, Labij;->d:Landroid/view/View;

    .line 796
    .line 797
    new-instance v0, Labhv;

    .line 798
    .line 799
    const/4 v1, 0x3

    .line 800
    invoke-direct {v0, p0, v9, p2, v1}, Labhv;-><init>(Ljava/lang/Object;Lacfm;Lancp;I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 804
    .line 805
    .line 806
    :cond_23
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Labij;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 1

    .line 1
    iget-object p1, p0, Labij;->e:Lahxs;

    .line 2
    .line 3
    invoke-virtual {p1}, Lahxv;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Labij;->h:Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Labij;->i:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Labij;->j:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Labij;->k:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Labij;->u:Lahrf;

    .line 28
    .line 29
    invoke-virtual {p1}, Lahrf;->a()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Labij;->d:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
