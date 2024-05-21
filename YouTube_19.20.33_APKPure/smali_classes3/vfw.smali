.class public final Lvfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvfx;


# static fields
.field private static final o:Ljava/lang/CharSequence;


# instance fields
.field public final a:Ljava/util/GregorianCalendar;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/EditText;

.field public final e:Landroid/widget/EditText;

.field public final f:Landroid/widget/EditText;

.field public g:Ljava/text/DateFormat;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public final m:Lvfp;

.field public final n:Lacqi;

.field private final p:Laadu;

.field private final q:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 3
    .line 4
    const-string v1, "line.separator"

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v0, v3

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lvfw;->o:Ljava/lang/CharSequence;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laadu;Lvfp;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lvfw;->m:Lvfp;

    .line 5
    .line 6
    iput-object p2, p0, Lvfw;->p:Laadu;

    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p5, p0, Lvfw;->q:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p6, p0, Lvfw;->c:Landroid/widget/TextView;

    .line 20
    .line 21
    const p2, 0x7f0b0c16

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lvfw;->b:Landroid/view/View;

    .line 32
    .line 33
    const p2, 0x7f0b07f2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lvfw;->d:Landroid/widget/EditText;

    .line 46
    .line 47
    const p3, 0x7f0b074a

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Landroid/widget/EditText;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lvfw;->e:Landroid/widget/EditText;

    .line 60
    .line 61
    const p5, 0x7f0b0204

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    check-cast p5, Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object p5, p0, Lvfw;->f:Landroid/widget/EditText;

    .line 74
    .line 75
    new-instance p6, Lhpu;

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    invoke-direct {p6, p0, v0}, Lhpu;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p5, p6}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 82
    .line 83
    .line 84
    new-instance p6, Lvfu;

    .line 85
    .line 86
    invoke-direct {p6, p0}, Lvfu;-><init>(Lvfw;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p5, p6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Lacqi;

    .line 99
    .line 100
    const p3, 0x7f0b07e8

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Landroid/widget/EditText;

    .line 108
    .line 109
    const p5, 0x7f0b07e7

    .line 110
    .line 111
    .line 112
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    check-cast p4, Landroid/widget/Spinner;

    .line 117
    .line 118
    invoke-direct {p2, p1, p3, p4}, Lacqi;-><init>(Landroid/content/Context;Landroid/widget/EditText;Landroid/widget/Spinner;)V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, Lvfw;->n:Lacqi;

    .line 122
    .line 123
    new-instance p1, Ljava/util/GregorianCalendar;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lvfw;->a:Ljava/util/GregorianCalendar;

    .line 129
    .line 130
    const-wide/16 p2, 0x0

    .line 131
    .line 132
    invoke-virtual {p1, p2, p3}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 133
    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method final a(Laatj;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lvfw;->i:Z

    .line 6
    .line 7
    iget-object v1, p0, Lvfw;->d:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-interface {p1}, Laatj;->b()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lvfw;->e:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-interface {p1}, Laatj;->a()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lvfw;->d:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-interface {p1}, Laatj;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lvfw;->e:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-interface {p1}, Laatj;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p2, p0, Lvfw;->p:Laadu;

    .line 46
    .line 47
    invoke-interface {p1, p2}, Laatj;->e(Laadu;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x2

    .line 61
    const/4 v4, 0x3

    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/CharSequence;

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    move-object v1, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 76
    .line 77
    aput-object v1, v4, v5

    .line 78
    .line 79
    sget-object v1, Lvfw;->o:Ljava/lang/CharSequence;

    .line 80
    .line 81
    aput-object v1, v4, v0

    .line 82
    .line 83
    aput-object v2, v4, v3

    .line 84
    .line 85
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-interface {p1}, Laatj;->g()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_3

    .line 95
    .line 96
    iget-object p2, p0, Lvfw;->d:Landroid/widget/EditText;

    .line 97
    .line 98
    invoke-virtual {p2, v5}, Landroid/widget/EditText;->setInputType(I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-interface {p1}, Laatj;->f()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_4

    .line 106
    .line 107
    iget-object p2, p0, Lvfw;->e:Landroid/widget/EditText;

    .line 108
    .line 109
    invoke-virtual {p2, v5}, Landroid/widget/EditText;->setInputType(I)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object p2, p0, Lvfw;->q:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v4}, Laatj;->h(I)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iput-object p2, p0, Lvfw;->j:Ljava/lang/CharSequence;

    .line 122
    .line 123
    invoke-interface {p1, v0}, Laatj;->h(I)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p2, p0, Lvfw;->k:Ljava/lang/CharSequence;

    .line 128
    .line 129
    invoke-interface {p1, v3}, Laatj;->h(I)Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lvfw;->l:Ljava/lang/CharSequence;

    .line 134
    .line 135
    return-void
.end method

.method public final aT(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvfw;->a:Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/GregorianCalendar;->set(III)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvfw;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvfw;->a:Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    iget-object v1, p0, Lvfw;->g:Ljava/text/DateFormat;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lvfw;->f:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvfw;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvfw;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lvfw;->e:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method
