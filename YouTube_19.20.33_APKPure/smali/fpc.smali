.class public final Lfpc;
.super Lfft;
.source "PG"


# instance fields
.field public A:I
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public B:Landroid/content/res/ColorStateList;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public C:I
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->j:Lfhr;
    .end annotation
.end field

.field public D:Ljava/util/List;
    .annotation runtime Lfhp;
        a = 0x5
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field E:Landroid/graphics/Typeface;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public F:Lfde;

.field G:Lfde;

.field H:Lfdf;

.field I:Lfdf;

.field J:Lfdf;

.field K:Lfdf;

.field L:Lfdf;

.field M:Lfdf;

.field N:Lfdf;

.field O:Lfdf;

.field public a:I
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->g:Lfhr;
    .end annotation
.end field

.field public b:Z
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field c:Landroid/text/TextUtils$TruncateAt;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public d:Z
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field e:I
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public f:Ljava/lang/Integer;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->g:Lfhr;
    .end annotation
.end field

.field public p:Ljava/lang/CharSequence;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->b:Lfhr;
    .end annotation
.end field

.field final q:Landroid/content/res/ColorStateList;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public r:I
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public s:Ljava/lang/CharSequence;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->b:Lfhr;
    .end annotation
.end field

.field public t:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->l:Lfhr;
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation runtime Lfhp;
        a = 0x5
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public v:I
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public w:I
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field final x:Landroid/text/method/MovementMethod;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public y:Z
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public z:I
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "TextInput"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfft;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lfpc;->b:Z

    .line 8
    .line 9
    const v1, 0x800013

    .line 10
    .line 11
    .line 12
    iput v1, p0, Lfpc;->e:I

    .line 13
    .line 14
    sget-object v1, Lfph;->d:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput-object v1, p0, Lfpc;->p:Ljava/lang/CharSequence;

    .line 17
    .line 18
    sget-object v1, Lfph;->c:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    iput-object v1, p0, Lfpc;->q:Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lfpc;->r:I

    .line 24
    .line 25
    sget-object v2, Lfph;->e:Ljava/lang/CharSequence;

    .line 26
    .line 27
    iput-object v2, p0, Lfpc;->s:Ljava/lang/CharSequence;

    .line 28
    .line 29
    sget-object v2, Lfph;->f:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    iput-object v2, p0, Lfpc;->t:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lfpc;->u:Ljava/util/List;

    .line 38
    .line 39
    iput v0, p0, Lfpc;->v:I

    .line 40
    .line 41
    const v2, 0x7fffffff

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lfpc;->w:I

    .line 45
    .line 46
    sget-object v2, Lfph;->h:Landroid/text/method/MovementMethod;

    .line 47
    .line 48
    iput-object v2, p0, Lfpc;->x:Landroid/text/method/MovementMethod;

    .line 49
    .line 50
    iput-boolean v1, p0, Lfpc;->y:Z

    .line 51
    .line 52
    iput v1, p0, Lfpc;->z:I

    .line 53
    .line 54
    iput v0, p0, Lfpc;->A:I

    .line 55
    .line 56
    sget-object v0, Lfph;->b:Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    iput-object v0, p0, Lfpc;->B:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lfpc;->C:I

    .line 62
    .line 63
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lfpc;->D:Ljava/util/List;

    .line 68
    .line 69
    sget-object v0, Lfph;->g:Landroid/graphics/Typeface;

    .line 70
    .line 71
    iput-object v0, p0, Lfpc;->E:Landroid/graphics/Typeface;

    .line 72
    .line 73
    return-void
.end method

.method public static aE(Lfbr;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const v0, -0x3005830

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0, p1}, Lfpc;->p(Lfbr;ILjava/lang/String;)Lfdf;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Lflg;

    .line 12
    .line 13
    invoke-direct {p1}, Lflg;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lfdf;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected static aF(Lfbr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfbr;->c:Lfbn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lazbx;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lazbx;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "updateState:TextInput.remeasureForUpdatedText"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lfbr;->s(Lazbx;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final aG(Lfbr;)Lfpb;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lfbr;->g()Lffp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lffp;->c:Lffu;

    .line 6
    .line 7
    check-cast p1, Lfpb;

    .line 8
    .line 9
    return-object p1
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lfpf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lfpf;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final G(Lfbr;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lfpc;->aG(Lfbr;)Lfpb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lfpc;->s:Ljava/lang/CharSequence;

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p1, Lfpb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    iput-object v3, p1, Lfpb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    iput-object v2, p1, Lfpb;->a:Ljava/lang/Integer;

    .line 27
    .line 28
    return-void
.end method

.method protected final K(Lfbr;Ljava/lang/Object;Lfdr;)V
    .locals 4

    .line 1
    check-cast p2, Lfpf;

    .line 2
    .line 3
    iget-object p3, p0, Lfpc;->D:Ljava/util/List;

    .line 4
    .line 5
    sget v0, Lfph;->i:I

    .line 6
    .line 7
    iget-object v0, p1, Lfbr;->c:Lfbn;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v0

    .line 15
    check-cast v2, Lfpc;

    .line 16
    .line 17
    iget-object v2, v2, Lfpc;->F:Lfde;

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lfpc;

    .line 23
    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Lfpc;

    .line 28
    .line 29
    :cond_2
    if-eqz v0, :cond_3

    .line 30
    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, Lfpc;

    .line 33
    .line 34
    :cond_3
    if-eqz v0, :cond_4

    .line 35
    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, Lfpc;

    .line 38
    .line 39
    :cond_4
    if-nez v0, :cond_5

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_5
    move-object v1, v0

    .line 43
    check-cast v1, Lfpc;

    .line 44
    .line 45
    iget-object v1, v1, Lfpc;->G:Lfde;

    .line 46
    .line 47
    :goto_1
    if-eqz v0, :cond_6

    .line 48
    .line 49
    check-cast v0, Lfpc;

    .line 50
    .line 51
    :cond_6
    if-eqz p3, :cond_9

    .line 52
    .line 53
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_9

    .line 58
    .line 59
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v3, 0x1

    .line 64
    if-ne v0, v3, :cond_7

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Landroid/text/TextWatcher;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_7
    new-instance v0, Lfpd;

    .line 75
    .line 76
    invoke-direct {v0, p3}, Lfpd;-><init>(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    move-object p3, v0

    .line 80
    :goto_2
    iput-object p3, p2, Lfpe;->e:Landroid/text/TextWatcher;

    .line 81
    .line 82
    iget-object p3, p2, Lfpe;->e:Landroid/text/TextWatcher;

    .line 83
    .line 84
    if-eqz p3, :cond_8

    .line 85
    .line 86
    instance-of v0, p3, Lfpk;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    move-object v0, p3

    .line 91
    check-cast v0, Lfpk;

    .line 92
    .line 93
    iput-object p2, v0, Lfpk;->a:Landroid/widget/EditText;

    .line 94
    .line 95
    :cond_8
    invoke-virtual {p2, p3}, Lfpe;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 96
    .line 97
    .line 98
    :cond_9
    iput-object p1, p2, Lfpe;->c:Lfbr;

    .line 99
    .line 100
    iput-object v2, p2, Lfpe;->a:Lfde;

    .line 101
    .line 102
    iput-object v1, p2, Lfpe;->b:Lfde;

    .line 103
    .line 104
    return-void
.end method

.method protected final M(Lfbr;Ljava/lang/Object;Lfdr;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Lfpc;->aG(Lfbr;)Lfpb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Lfpf;

    .line 10
    .line 11
    iget-object v4, v0, Lfpc;->p:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v2, v0, Lfpc;->t:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-object v6, v0, Lfpc;->B:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    iget-object v8, v0, Lfpc;->f:Ljava/lang/Integer;

    .line 18
    .line 19
    iget v9, v0, Lfpc;->C:I

    .line 20
    .line 21
    iget-object v10, v0, Lfpc;->E:Landroid/graphics/Typeface;

    .line 22
    .line 23
    iget v11, v0, Lfpc;->A:I

    .line 24
    .line 25
    iget v12, v0, Lfpc;->e:I

    .line 26
    .line 27
    iget-boolean v13, v0, Lfpc;->b:Z

    .line 28
    .line 29
    iget v14, v0, Lfpc;->v:I

    .line 30
    .line 31
    iget v3, v0, Lfpc;->z:I

    .line 32
    .line 33
    iget v5, v0, Lfpc;->r:I

    .line 34
    .line 35
    iget-object v7, v0, Lfpc;->u:Ljava/util/List;

    .line 36
    .line 37
    move/from16 v16, v14

    .line 38
    .line 39
    iget-boolean v14, v0, Lfpc;->y:Z

    .line 40
    .line 41
    move/from16 v17, v14

    .line 42
    .line 43
    iget v14, v0, Lfpc;->w:I

    .line 44
    .line 45
    move/from16 v18, v14

    .line 46
    .line 47
    iget-object v14, v0, Lfpc;->c:Landroid/text/TextUtils$TruncateAt;

    .line 48
    .line 49
    move/from16 v19, v3

    .line 50
    .line 51
    iget-boolean v3, v0, Lfpc;->d:Z

    .line 52
    .line 53
    move-object/from16 v20, v14

    .line 54
    .line 55
    iget v14, v0, Lfpc;->a:I

    .line 56
    .line 57
    move/from16 v24, v14

    .line 58
    .line 59
    iget-object v14, v1, Lfpb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    iget-object v1, v1, Lfpb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    sget v21, Lfph;->i:I

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-virtual {v15}, Lfpf;->b()V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v3, v0, Lfpc;->x:Landroid/text/method/MovementMethod;

    .line 71
    .line 72
    move-object/from16 v21, v3

    .line 73
    .line 74
    iget-object v3, v0, Lfpc;->q:Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    move-object/from16 v25, v7

    .line 77
    .line 78
    move-object v7, v3

    .line 79
    invoke-virtual {v1, v15}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    invoke-static {v1, v2}, Lfph;->a(Lfbr;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move/from16 v26, v5

    .line 89
    .line 90
    move-object v5, v2

    .line 91
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object/from16 v22, v2

    .line 96
    .line 97
    check-cast v22, Ljava/lang/CharSequence;

    .line 98
    .line 99
    const/16 v23, 0x0

    .line 100
    .line 101
    move-object/from16 v2, p1

    .line 102
    .line 103
    move/from16 v1, v19

    .line 104
    .line 105
    move-object v3, v15

    .line 106
    move-object v0, v14

    .line 107
    move-object/from16 v19, v20

    .line 108
    .line 109
    move/from16 v20, v18

    .line 110
    .line 111
    move/from16 v18, v17

    .line 112
    .line 113
    move/from16 v14, v16

    .line 114
    .line 115
    move-object/from16 v27, v15

    .line 116
    .line 117
    move v15, v1

    .line 118
    move/from16 v16, v26

    .line 119
    .line 120
    move-object/from16 v17, v25

    .line 121
    .line 122
    invoke-static/range {v2 .. v24}, Lfph;->b(Lfbr;Landroid/widget/EditText;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Ljava/lang/Integer;ILandroid/graphics/Typeface;IIZIIILjava/util/List;ZLandroid/text/TextUtils$TruncateAt;ILandroid/text/method/MovementMethod;Ljava/lang/CharSequence;ZI)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v1, v27

    .line 126
    .line 127
    iput-object v0, v1, Lfpe;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    .line 129
    return-void
.end method

.method protected final O(Lffu;Lffu;)V
    .locals 1

    .line 1
    check-cast p1, Lfpb;

    .line 2
    .line 3
    check-cast p2, Lfpb;

    .line 4
    .line 5
    iget-object v0, p1, Lfpb;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p2, Lfpb;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v0, p1, Lfpb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object v0, p2, Lfpb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iget-object p1, p1, Lfpb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    iput-object p1, p2, Lfpb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    return-void
.end method

.method protected final P()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final T()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final ac()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final af(Lfbn;Lffu;Lfbn;Lffu;)Z
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lfpc;

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    check-cast v1, Lfpc;

    .line 8
    .line 9
    new-instance v2, Lfcs;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v4, v0, Lfpc;->s:Ljava/lang/CharSequence;

    .line 16
    .line 17
    :goto_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v5, v1, Lfpc;->s:Ljava/lang/CharSequence;

    .line 22
    .line 23
    :goto_1
    invoke-direct {v2, v4, v5}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lfcs;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iget-object v5, v0, Lfpc;->p:Ljava/lang/CharSequence;

    .line 33
    .line 34
    :goto_2
    if-nez v1, :cond_3

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    iget-object v6, v1, Lfpc;->p:Ljava/lang/CharSequence;

    .line 39
    .line 40
    :goto_3
    invoke-direct {v4, v5, v6}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lfcs;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    iget-object v6, v0, Lfpc;->t:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    :goto_4
    if-nez v1, :cond_5

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    goto :goto_5

    .line 55
    :cond_5
    iget-object v7, v1, Lfpc;->t:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    :goto_5
    invoke-direct {v5, v6, v7}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Lfcs;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    goto :goto_6

    .line 67
    :cond_6
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    :goto_6
    if-nez v1, :cond_7

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    goto :goto_7

    .line 75
    :cond_7
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    :goto_7
    invoke-direct {v6, v8, v9}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v8, Lfcs;

    .line 83
    .line 84
    if-nez v0, :cond_8

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    goto :goto_8

    .line 88
    :cond_8
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    :goto_8
    if-nez v1, :cond_9

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    goto :goto_9

    .line 96
    :cond_9
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    :goto_9
    invoke-direct {v8, v9, v10}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v9, Lfcs;

    .line 104
    .line 105
    if-nez v0, :cond_a

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    goto :goto_a

    .line 109
    :cond_a
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    :goto_a
    if-nez v1, :cond_b

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    goto :goto_b

    .line 117
    :cond_b
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    :goto_b
    invoke-direct {v9, v10, v7}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v7, Lfcs;

    .line 125
    .line 126
    const v10, -0x777778

    .line 127
    .line 128
    .line 129
    if-nez v0, :cond_c

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    goto :goto_c

    .line 133
    :cond_c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    :goto_c
    if-nez v1, :cond_d

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    goto :goto_d

    .line 141
    :cond_d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    :goto_d
    invoke-direct {v7, v11, v10}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v10, Lfcs;

    .line 149
    .line 150
    if-nez v0, :cond_e

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    goto :goto_e

    .line 154
    :cond_e
    iget-object v11, v0, Lfpc;->B:Landroid/content/res/ColorStateList;

    .line 155
    .line 156
    :goto_e
    if-nez v1, :cond_f

    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    goto :goto_f

    .line 160
    :cond_f
    iget-object v12, v1, Lfpc;->B:Landroid/content/res/ColorStateList;

    .line 161
    .line 162
    :goto_f
    invoke-direct {v10, v11, v12}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v11, Lfcs;

    .line 166
    .line 167
    if-nez v0, :cond_10

    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    goto :goto_10

    .line 171
    :cond_10
    iget-object v12, v0, Lfpc;->q:Landroid/content/res/ColorStateList;

    .line 172
    .line 173
    :goto_10
    if-nez v1, :cond_11

    .line 174
    .line 175
    const/4 v13, 0x0

    .line 176
    goto :goto_11

    .line 177
    :cond_11
    iget-object v13, v1, Lfpc;->q:Landroid/content/res/ColorStateList;

    .line 178
    .line 179
    :goto_11
    invoke-direct {v11, v12, v13}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v12, Lfcs;

    .line 183
    .line 184
    if-nez v0, :cond_12

    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    goto :goto_12

    .line 188
    :cond_12
    iget-object v13, v0, Lfpc;->f:Ljava/lang/Integer;

    .line 189
    .line 190
    :goto_12
    if-nez v1, :cond_13

    .line 191
    .line 192
    const/4 v14, 0x0

    .line 193
    goto :goto_13

    .line 194
    :cond_13
    iget-object v14, v1, Lfpc;->f:Ljava/lang/Integer;

    .line 195
    .line 196
    :goto_13
    invoke-direct {v12, v13, v14}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v13, Lfcs;

    .line 200
    .line 201
    if-nez v0, :cond_14

    .line 202
    .line 203
    const/4 v14, 0x0

    .line 204
    goto :goto_14

    .line 205
    :cond_14
    iget v14, v0, Lfpc;->C:I

    .line 206
    .line 207
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    :goto_14
    if-nez v1, :cond_15

    .line 212
    .line 213
    const/4 v15, 0x0

    .line 214
    goto :goto_15

    .line 215
    :cond_15
    iget v15, v1, Lfpc;->C:I

    .line 216
    .line 217
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    :goto_15
    invoke-direct {v13, v14, v15}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v14, Lfcs;

    .line 225
    .line 226
    if-nez v0, :cond_16

    .line 227
    .line 228
    const/4 v15, 0x0

    .line 229
    goto :goto_16

    .line 230
    :cond_16
    iget-object v15, v0, Lfpc;->E:Landroid/graphics/Typeface;

    .line 231
    .line 232
    :goto_16
    if-nez v1, :cond_17

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    goto :goto_17

    .line 236
    :cond_17
    iget-object v3, v1, Lfpc;->E:Landroid/graphics/Typeface;

    .line 237
    .line 238
    :goto_17
    invoke-direct {v14, v15, v3}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v3, Lfcs;

    .line 242
    .line 243
    if-nez v0, :cond_18

    .line 244
    .line 245
    const/4 v15, 0x0

    .line 246
    goto :goto_18

    .line 247
    :cond_18
    iget v15, v0, Lfpc;->A:I

    .line 248
    .line 249
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    :goto_18
    if-nez v1, :cond_19

    .line 254
    .line 255
    move-object/from16 p3, v5

    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    goto :goto_19

    .line 259
    :cond_19
    move-object/from16 p3, v5

    .line 260
    .line 261
    iget v5, v1, Lfpc;->A:I

    .line 262
    .line 263
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    :goto_19
    invoke-direct {v3, v15, v5}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance v5, Lfcs;

    .line 271
    .line 272
    if-nez v0, :cond_1a

    .line 273
    .line 274
    const/4 v15, 0x0

    .line 275
    goto :goto_1a

    .line 276
    :cond_1a
    iget v15, v0, Lfpc;->e:I

    .line 277
    .line 278
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    :goto_1a
    if-nez v1, :cond_1b

    .line 283
    .line 284
    move-object/from16 v16, v3

    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    goto :goto_1b

    .line 288
    :cond_1b
    move-object/from16 v16, v3

    .line 289
    .line 290
    iget v3, v1, Lfpc;->e:I

    .line 291
    .line 292
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    :goto_1b
    invoke-direct {v5, v15, v3}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance v3, Lfcs;

    .line 300
    .line 301
    if-nez v0, :cond_1c

    .line 302
    .line 303
    const/4 v15, 0x0

    .line 304
    goto :goto_1c

    .line 305
    :cond_1c
    iget-boolean v15, v0, Lfpc;->b:Z

    .line 306
    .line 307
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    :goto_1c
    if-nez v1, :cond_1d

    .line 312
    .line 313
    move-object/from16 v17, v5

    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    goto :goto_1d

    .line 317
    :cond_1d
    move-object/from16 v17, v5

    .line 318
    .line 319
    iget-boolean v5, v1, Lfpc;->b:Z

    .line 320
    .line 321
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    :goto_1d
    invoke-direct {v3, v15, v5}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    new-instance v5, Lfcs;

    .line 329
    .line 330
    if-nez v0, :cond_1e

    .line 331
    .line 332
    const/4 v15, 0x0

    .line 333
    goto :goto_1e

    .line 334
    :cond_1e
    iget v15, v0, Lfpc;->v:I

    .line 335
    .line 336
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    :goto_1e
    if-nez v1, :cond_1f

    .line 341
    .line 342
    move-object/from16 v18, v3

    .line 343
    .line 344
    const/4 v3, 0x0

    .line 345
    goto :goto_1f

    .line 346
    :cond_1f
    move-object/from16 v18, v3

    .line 347
    .line 348
    iget v3, v1, Lfpc;->v:I

    .line 349
    .line 350
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    :goto_1f
    invoke-direct {v5, v15, v3}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    new-instance v3, Lfcs;

    .line 358
    .line 359
    if-nez v0, :cond_20

    .line 360
    .line 361
    const/4 v15, 0x0

    .line 362
    goto :goto_20

    .line 363
    :cond_20
    iget v15, v0, Lfpc;->z:I

    .line 364
    .line 365
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    :goto_20
    if-nez v1, :cond_21

    .line 370
    .line 371
    move-object/from16 v19, v5

    .line 372
    .line 373
    const/4 v5, 0x0

    .line 374
    goto :goto_21

    .line 375
    :cond_21
    move-object/from16 v19, v5

    .line 376
    .line 377
    iget v5, v1, Lfpc;->z:I

    .line 378
    .line 379
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    :goto_21
    invoke-direct {v3, v15, v5}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    new-instance v5, Lfcs;

    .line 387
    .line 388
    if-nez v0, :cond_22

    .line 389
    .line 390
    const/4 v15, 0x0

    .line 391
    goto :goto_22

    .line 392
    :cond_22
    iget v15, v0, Lfpc;->r:I

    .line 393
    .line 394
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    :goto_22
    if-nez v1, :cond_23

    .line 399
    .line 400
    move-object/from16 v20, v3

    .line 401
    .line 402
    const/4 v3, 0x0

    .line 403
    goto :goto_23

    .line 404
    :cond_23
    move-object/from16 v20, v3

    .line 405
    .line 406
    iget v3, v1, Lfpc;->r:I

    .line 407
    .line 408
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    :goto_23
    invoke-direct {v5, v15, v3}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    new-instance v3, Lfcs;

    .line 416
    .line 417
    if-nez v0, :cond_24

    .line 418
    .line 419
    const/4 v15, 0x0

    .line 420
    goto :goto_24

    .line 421
    :cond_24
    iget-object v15, v0, Lfpc;->u:Ljava/util/List;

    .line 422
    .line 423
    :goto_24
    if-nez v1, :cond_25

    .line 424
    .line 425
    move-object/from16 v21, v5

    .line 426
    .line 427
    const/4 v5, 0x0

    .line 428
    goto :goto_25

    .line 429
    :cond_25
    move-object/from16 v21, v5

    .line 430
    .line 431
    iget-object v5, v1, Lfpc;->u:Ljava/util/List;

    .line 432
    .line 433
    :goto_25
    invoke-direct {v3, v15, v5}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    new-instance v5, Lfcs;

    .line 437
    .line 438
    if-nez v0, :cond_26

    .line 439
    .line 440
    const/4 v15, 0x0

    .line 441
    goto :goto_26

    .line 442
    :cond_26
    iget-object v15, v0, Lfpc;->c:Landroid/text/TextUtils$TruncateAt;

    .line 443
    .line 444
    :goto_26
    if-nez v1, :cond_27

    .line 445
    .line 446
    move-object/from16 v22, v3

    .line 447
    .line 448
    const/4 v3, 0x0

    .line 449
    goto :goto_27

    .line 450
    :cond_27
    move-object/from16 v22, v3

    .line 451
    .line 452
    iget-object v3, v1, Lfpc;->c:Landroid/text/TextUtils$TruncateAt;

    .line 453
    .line 454
    :goto_27
    invoke-direct {v5, v15, v3}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    new-instance v3, Lfcs;

    .line 458
    .line 459
    if-nez v0, :cond_28

    .line 460
    .line 461
    const/4 v15, 0x0

    .line 462
    goto :goto_28

    .line 463
    :cond_28
    iget-boolean v15, v0, Lfpc;->y:Z

    .line 464
    .line 465
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 466
    .line 467
    .line 468
    move-result-object v15

    .line 469
    :goto_28
    if-nez v1, :cond_29

    .line 470
    .line 471
    move-object/from16 v23, v5

    .line 472
    .line 473
    const/4 v5, 0x0

    .line 474
    goto :goto_29

    .line 475
    :cond_29
    move-object/from16 v23, v5

    .line 476
    .line 477
    iget-boolean v5, v1, Lfpc;->y:Z

    .line 478
    .line 479
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    :goto_29
    invoke-direct {v3, v15, v5}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    new-instance v5, Lfcs;

    .line 487
    .line 488
    const/4 v15, 0x1

    .line 489
    if-nez v0, :cond_2a

    .line 490
    .line 491
    const/16 v25, 0x0

    .line 492
    .line 493
    goto :goto_2a

    .line 494
    :cond_2a
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v24

    .line 498
    move-object/from16 v25, v24

    .line 499
    .line 500
    :goto_2a
    if-nez v1, :cond_2b

    .line 501
    .line 502
    move-object/from16 v24, v3

    .line 503
    .line 504
    move-object/from16 v3, v25

    .line 505
    .line 506
    const/4 v15, 0x0

    .line 507
    goto :goto_2b

    .line 508
    :cond_2b
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v24

    .line 512
    move-object/from16 v15, v24

    .line 513
    .line 514
    move-object/from16 v24, v3

    .line 515
    .line 516
    move-object/from16 v3, v25

    .line 517
    .line 518
    :goto_2b
    invoke-direct {v5, v3, v15}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    new-instance v3, Lfcs;

    .line 522
    .line 523
    if-nez v0, :cond_2c

    .line 524
    .line 525
    const/4 v15, 0x0

    .line 526
    goto :goto_2c

    .line 527
    :cond_2c
    iget v15, v0, Lfpc;->w:I

    .line 528
    .line 529
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v15

    .line 533
    :goto_2c
    if-nez v1, :cond_2d

    .line 534
    .line 535
    move-object/from16 v25, v5

    .line 536
    .line 537
    const/4 v5, 0x0

    .line 538
    goto :goto_2d

    .line 539
    :cond_2d
    move-object/from16 v25, v5

    .line 540
    .line 541
    iget v5, v1, Lfpc;->w:I

    .line 542
    .line 543
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    :goto_2d
    invoke-direct {v3, v15, v5}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    new-instance v5, Lfcs;

    .line 551
    .line 552
    const/4 v15, -0x1

    .line 553
    if-nez v0, :cond_2e

    .line 554
    .line 555
    const/16 v27, 0x0

    .line 556
    .line 557
    goto :goto_2e

    .line 558
    :cond_2e
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v26

    .line 562
    move-object/from16 v27, v26

    .line 563
    .line 564
    :goto_2e
    if-nez v1, :cond_2f

    .line 565
    .line 566
    move-object/from16 v26, v3

    .line 567
    .line 568
    move-object/from16 v3, v27

    .line 569
    .line 570
    const/4 v15, 0x0

    .line 571
    goto :goto_2f

    .line 572
    :cond_2f
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v15

    .line 576
    move-object/from16 v26, v3

    .line 577
    .line 578
    move-object/from16 v3, v27

    .line 579
    .line 580
    :goto_2f
    invoke-direct {v5, v3, v15}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    new-instance v3, Lfcs;

    .line 584
    .line 585
    if-nez v0, :cond_30

    .line 586
    .line 587
    const/4 v15, 0x0

    .line 588
    goto :goto_30

    .line 589
    :cond_30
    iget-object v15, v0, Lfpc;->x:Landroid/text/method/MovementMethod;

    .line 590
    .line 591
    :goto_30
    if-nez v1, :cond_31

    .line 592
    .line 593
    move-object/from16 v27, v5

    .line 594
    .line 595
    const/4 v5, 0x0

    .line 596
    goto :goto_31

    .line 597
    :cond_31
    move-object/from16 v27, v5

    .line 598
    .line 599
    iget-object v5, v1, Lfpc;->x:Landroid/text/method/MovementMethod;

    .line 600
    .line 601
    :goto_31
    invoke-direct {v3, v15, v5}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    new-instance v5, Lfcs;

    .line 605
    .line 606
    const/4 v15, 0x0

    .line 607
    invoke-direct {v5, v15, v15}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    move-object/from16 p1, v5

    .line 611
    .line 612
    new-instance v5, Lfcs;

    .line 613
    .line 614
    invoke-direct {v5, v15, v15}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    new-instance v15, Lfcs;

    .line 618
    .line 619
    if-nez v0, :cond_32

    .line 620
    .line 621
    move-object/from16 v28, v3

    .line 622
    .line 623
    const/4 v3, 0x0

    .line 624
    goto :goto_32

    .line 625
    :cond_32
    move-object/from16 v28, v3

    .line 626
    .line 627
    move-object/from16 v3, p2

    .line 628
    .line 629
    check-cast v3, Lfpb;

    .line 630
    .line 631
    iget-object v3, v3, Lfpb;->a:Ljava/lang/Integer;

    .line 632
    .line 633
    :goto_32
    if-nez v1, :cond_33

    .line 634
    .line 635
    move-object/from16 v29, v5

    .line 636
    .line 637
    const/4 v5, 0x0

    .line 638
    goto :goto_33

    .line 639
    :cond_33
    move-object/from16 v29, v5

    .line 640
    .line 641
    move-object/from16 v5, p4

    .line 642
    .line 643
    check-cast v5, Lfpb;

    .line 644
    .line 645
    iget-object v5, v5, Lfpb;->a:Ljava/lang/Integer;

    .line 646
    .line 647
    :goto_33
    invoke-direct {v15, v3, v5}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    new-instance v3, Lfcs;

    .line 651
    .line 652
    if-nez v0, :cond_34

    .line 653
    .line 654
    const/4 v5, 0x0

    .line 655
    goto :goto_34

    .line 656
    :cond_34
    move-object/from16 v5, p2

    .line 657
    .line 658
    check-cast v5, Lfpb;

    .line 659
    .line 660
    iget-object v5, v5, Lfpb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 661
    .line 662
    :goto_34
    if-nez v1, :cond_35

    .line 663
    .line 664
    move-object/from16 v30, v14

    .line 665
    .line 666
    const/4 v14, 0x0

    .line 667
    goto :goto_35

    .line 668
    :cond_35
    move-object/from16 v30, v14

    .line 669
    .line 670
    move-object/from16 v14, p4

    .line 671
    .line 672
    check-cast v14, Lfpb;

    .line 673
    .line 674
    iget-object v14, v14, Lfpb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 675
    .line 676
    :goto_35
    invoke-direct {v3, v5, v14}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    new-instance v5, Lfcs;

    .line 680
    .line 681
    if-nez v0, :cond_36

    .line 682
    .line 683
    const/4 v0, 0x0

    .line 684
    goto :goto_36

    .line 685
    :cond_36
    move-object/from16 v0, p2

    .line 686
    .line 687
    check-cast v0, Lfpb;

    .line 688
    .line 689
    iget-object v0, v0, Lfpb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 690
    .line 691
    :goto_36
    if-nez v1, :cond_37

    .line 692
    .line 693
    const/4 v1, 0x0

    .line 694
    goto :goto_37

    .line 695
    :cond_37
    move-object/from16 v1, p4

    .line 696
    .line 697
    check-cast v1, Lfpb;

    .line 698
    .line 699
    iget-object v1, v1, Lfpb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 700
    .line 701
    :goto_37
    invoke-direct {v5, v0, v1}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    iget-object v0, v15, Lfcs;->a:Ljava/lang/Object;

    .line 705
    .line 706
    sget v1, Lfph;->i:I

    .line 707
    .line 708
    iget-object v1, v15, Lfcs;->b:Ljava/lang/Object;

    .line 709
    .line 710
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-nez v0, :cond_38

    .line 715
    .line 716
    :goto_38
    const/4 v15, 0x1

    .line 717
    goto/16 :goto_3f

    .line 718
    .line 719
    :cond_38
    iget-object v0, v2, Lfcs;->a:Ljava/lang/Object;

    .line 720
    .line 721
    iget-object v1, v2, Lfcs;->b:Ljava/lang/Object;

    .line 722
    .line 723
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-nez v0, :cond_39

    .line 728
    .line 729
    goto :goto_38

    .line 730
    :cond_39
    iget-object v0, v4, Lfcs;->a:Ljava/lang/Object;

    .line 731
    .line 732
    iget-object v1, v4, Lfcs;->b:Ljava/lang/Object;

    .line 733
    .line 734
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-nez v0, :cond_3a

    .line 739
    .line 740
    goto :goto_38

    .line 741
    :cond_3a
    iget-object v0, v6, Lfcs;->a:Ljava/lang/Object;

    .line 742
    .line 743
    iget-object v1, v6, Lfcs;->b:Ljava/lang/Object;

    .line 744
    .line 745
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-nez v0, :cond_3b

    .line 750
    .line 751
    goto :goto_38

    .line 752
    :cond_3b
    iget-object v0, v8, Lfcs;->a:Ljava/lang/Object;

    .line 753
    .line 754
    iget-object v1, v8, Lfcs;->b:Ljava/lang/Object;

    .line 755
    .line 756
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-nez v0, :cond_3c

    .line 761
    .line 762
    goto :goto_38

    .line 763
    :cond_3c
    iget-object v0, v9, Lfcs;->a:Ljava/lang/Object;

    .line 764
    .line 765
    iget-object v1, v9, Lfcs;->b:Ljava/lang/Object;

    .line 766
    .line 767
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-nez v0, :cond_3d

    .line 772
    .line 773
    goto :goto_38

    .line 774
    :cond_3d
    iget-object v0, v7, Lfcs;->a:Ljava/lang/Object;

    .line 775
    .line 776
    iget-object v1, v7, Lfcs;->b:Ljava/lang/Object;

    .line 777
    .line 778
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-nez v0, :cond_3e

    .line 783
    .line 784
    goto :goto_38

    .line 785
    :cond_3e
    iget-object v0, v10, Lfcs;->a:Ljava/lang/Object;

    .line 786
    .line 787
    iget-object v1, v10, Lfcs;->b:Ljava/lang/Object;

    .line 788
    .line 789
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-nez v0, :cond_3f

    .line 794
    .line 795
    goto :goto_38

    .line 796
    :cond_3f
    iget-object v0, v11, Lfcs;->a:Ljava/lang/Object;

    .line 797
    .line 798
    iget-object v1, v11, Lfcs;->b:Ljava/lang/Object;

    .line 799
    .line 800
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-nez v0, :cond_40

    .line 805
    .line 806
    goto :goto_38

    .line 807
    :cond_40
    iget-object v0, v12, Lfcs;->a:Ljava/lang/Object;

    .line 808
    .line 809
    iget-object v1, v12, Lfcs;->b:Ljava/lang/Object;

    .line 810
    .line 811
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-nez v0, :cond_41

    .line 816
    .line 817
    goto :goto_38

    .line 818
    :cond_41
    iget-object v0, v13, Lfcs;->a:Ljava/lang/Object;

    .line 819
    .line 820
    iget-object v1, v13, Lfcs;->b:Ljava/lang/Object;

    .line 821
    .line 822
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-nez v0, :cond_42

    .line 827
    .line 828
    goto :goto_38

    .line 829
    :cond_42
    move-object/from16 v0, v30

    .line 830
    .line 831
    iget-object v1, v0, Lfcs;->a:Ljava/lang/Object;

    .line 832
    .line 833
    iget-object v0, v0, Lfcs;->b:Ljava/lang/Object;

    .line 834
    .line 835
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-nez v0, :cond_43

    .line 840
    .line 841
    goto :goto_38

    .line 842
    :cond_43
    move-object/from16 v0, v16

    .line 843
    .line 844
    iget-object v1, v0, Lfcs;->a:Ljava/lang/Object;

    .line 845
    .line 846
    iget-object v0, v0, Lfcs;->b:Ljava/lang/Object;

    .line 847
    .line 848
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-nez v0, :cond_44

    .line 853
    .line 854
    goto/16 :goto_38

    .line 855
    .line 856
    :cond_44
    move-object/from16 v0, v17

    .line 857
    .line 858
    iget-object v1, v0, Lfcs;->a:Ljava/lang/Object;

    .line 859
    .line 860
    iget-object v0, v0, Lfcs;->b:Ljava/lang/Object;

    .line 861
    .line 862
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-nez v0, :cond_45

    .line 867
    .line 868
    goto/16 :goto_38

    .line 869
    .line 870
    :cond_45
    move-object/from16 v0, v18

    .line 871
    .line 872
    iget-object v1, v0, Lfcs;->a:Ljava/lang/Object;

    .line 873
    .line 874
    iget-object v0, v0, Lfcs;->b:Ljava/lang/Object;

    .line 875
    .line 876
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-nez v0, :cond_46

    .line 881
    .line 882
    goto/16 :goto_38

    .line 883
    .line 884
    :cond_46
    move-object/from16 v0, v19

    .line 885
    .line 886
    iget-object v1, v0, Lfcs;->a:Ljava/lang/Object;

    .line 887
    .line 888
    iget-object v0, v0, Lfcs;->b:Ljava/lang/Object;

    .line 889
    .line 890
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-nez v0, :cond_47

    .line 895
    .line 896
    goto/16 :goto_38

    .line 897
    .line 898
    :cond_47
    move-object/from16 v0, v20

    .line 899
    .line 900
    iget-object v1, v0, Lfcs;->a:Ljava/lang/Object;

    .line 901
    .line 902
    iget-object v0, v0, Lfcs;->b:Ljava/lang/Object;

    .line 903
    .line 904
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-nez v0, :cond_48

    .line 909
    .line 910
    goto/16 :goto_38

    .line 911
    .line 912
    :cond_48
    move-object/from16 v0, v29

    .line 913
    .line 914
    iget-object v1, v0, Lfcs;->a:Ljava/lang/Object;

    .line 915
    .line 916
    iget-object v0, v0, Lfcs;->b:Ljava/lang/Object;

    .line 917
    .line 918
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-nez v0, :cond_49

    .line 923
    .line 924
    goto/16 :goto_38

    .line 925
    .line 926
    :cond_49
    move-object/from16 v0, v21

    .line 927
    .line 928
    iget-object v1, v0, Lfcs;->a:Ljava/lang/Object;

    .line 929
    .line 930
    iget-object v0, v0, Lfcs;->b:Ljava/lang/Object;

    .line 931
    .line 932
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-nez v0, :cond_4a

    .line 937
    .line 938
    goto/16 :goto_38

    .line 939
    .line 940
    :cond_4a
    move-object/from16 v0, v22

    .line 941
    .line 942
    iget-object v1, v0, Lfcs;->a:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v1, Ljava/util/List;

    .line 945
    .line 946
    iget-object v0, v0, Lfcs;->b:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, Ljava/util/List;

    .line 949
    .line 950
    const/4 v2, 0x0

    .line 951
    if-nez v1, :cond_4c

    .line 952
    .line 953
    if-nez v0, :cond_4c

    .line 954
    .line 955
    :cond_4b
    move-object/from16 v0, v23

    .line 956
    .line 957
    goto :goto_3b

    .line 958
    :cond_4c
    if-eqz v1, :cond_62

    .line 959
    .line 960
    if-nez v0, :cond_4d

    .line 961
    .line 962
    goto/16 :goto_38

    .line 963
    .line 964
    :cond_4d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 965
    .line 966
    .line 967
    move-result v4

    .line 968
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 969
    .line 970
    .line 971
    move-result v6

    .line 972
    if-eq v4, v6, :cond_4e

    .line 973
    .line 974
    goto/16 :goto_38

    .line 975
    .line 976
    :cond_4e
    move v4, v2

    .line 977
    :goto_39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 978
    .line 979
    .line 980
    move-result v6

    .line 981
    if-ge v4, v6, :cond_4b

    .line 982
    .line 983
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    check-cast v6, Landroid/text/InputFilter;

    .line 988
    .line 989
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v7

    .line 993
    check-cast v7, Landroid/text/InputFilter;

    .line 994
    .line 995
    instance-of v8, v6, Landroid/text/InputFilter$AllCaps;

    .line 996
    .line 997
    if-eqz v8, :cond_4f

    .line 998
    .line 999
    instance-of v8, v7, Landroid/text/InputFilter$AllCaps;

    .line 1000
    .line 1001
    if-eqz v8, :cond_4f

    .line 1002
    .line 1003
    goto :goto_3a

    .line 1004
    :cond_4f
    instance-of v8, v6, Landroid/text/InputFilter$LengthFilter;

    .line 1005
    .line 1006
    if-eqz v8, :cond_50

    .line 1007
    .line 1008
    instance-of v8, v7, Landroid/text/InputFilter$LengthFilter;

    .line 1009
    .line 1010
    if-eqz v8, :cond_50

    .line 1011
    .line 1012
    check-cast v6, Landroid/text/InputFilter$LengthFilter;

    .line 1013
    .line 1014
    invoke-virtual {v6}, Landroid/text/InputFilter$LengthFilter;->getMax()I

    .line 1015
    .line 1016
    .line 1017
    move-result v6

    .line 1018
    check-cast v7, Landroid/text/InputFilter$LengthFilter;

    .line 1019
    .line 1020
    invoke-virtual {v7}, Landroid/text/InputFilter$LengthFilter;->getMax()I

    .line 1021
    .line 1022
    .line 1023
    move-result v7

    .line 1024
    if-eq v6, v7, :cond_51

    .line 1025
    .line 1026
    goto/16 :goto_38

    .line 1027
    .line 1028
    :cond_50
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v6

    .line 1032
    if-nez v6, :cond_51

    .line 1033
    .line 1034
    goto/16 :goto_38

    .line 1035
    .line 1036
    :cond_51
    :goto_3a
    add-int/lit8 v4, v4, 0x1

    .line 1037
    .line 1038
    goto :goto_39

    .line 1039
    :goto_3b
    iget-object v1, v0, Lfcs;->a:Ljava/lang/Object;

    .line 1040
    .line 1041
    iget-object v0, v0, Lfcs;->b:Ljava/lang/Object;

    .line 1042
    .line 1043
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    if-nez v0, :cond_52

    .line 1048
    .line 1049
    goto/16 :goto_38

    .line 1050
    .line 1051
    :cond_52
    move-object/from16 v0, v24

    .line 1052
    .line 1053
    iget-object v1, v0, Lfcs;->a:Ljava/lang/Object;

    .line 1054
    .line 1055
    iget-object v4, v0, Lfcs;->b:Ljava/lang/Object;

    .line 1056
    .line 1057
    invoke-static {v1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    if-nez v1, :cond_53

    .line 1062
    .line 1063
    goto/16 :goto_38

    .line 1064
    .line 1065
    :cond_53
    iget-object v0, v0, Lfcs;->b:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v0, Ljava/lang/Boolean;

    .line 1068
    .line 1069
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-eqz v0, :cond_55

    .line 1074
    .line 1075
    move-object/from16 v0, v25

    .line 1076
    .line 1077
    iget-object v1, v0, Lfcs;->a:Ljava/lang/Object;

    .line 1078
    .line 1079
    iget-object v0, v0, Lfcs;->b:Ljava/lang/Object;

    .line 1080
    .line 1081
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-nez v0, :cond_54

    .line 1086
    .line 1087
    goto/16 :goto_38

    .line 1088
    .line 1089
    :cond_54
    move-object/from16 v0, v26

    .line 1090
    .line 1091
    iget-object v1, v0, Lfcs;->a:Ljava/lang/Object;

    .line 1092
    .line 1093
    iget-object v0, v0, Lfcs;->b:Ljava/lang/Object;

    .line 1094
    .line 1095
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    if-nez v0, :cond_55

    .line 1100
    .line 1101
    goto/16 :goto_38

    .line 1102
    .line 1103
    :cond_55
    move-object/from16 v0, v27

    .line 1104
    .line 1105
    iget-object v1, v0, Lfcs;->a:Ljava/lang/Object;

    .line 1106
    .line 1107
    iget-object v0, v0, Lfcs;->b:Ljava/lang/Object;

    .line 1108
    .line 1109
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-nez v0, :cond_56

    .line 1114
    .line 1115
    goto/16 :goto_38

    .line 1116
    .line 1117
    :cond_56
    move-object/from16 v0, v28

    .line 1118
    .line 1119
    iget-object v1, v0, Lfcs;->a:Ljava/lang/Object;

    .line 1120
    .line 1121
    iget-object v0, v0, Lfcs;->b:Ljava/lang/Object;

    .line 1122
    .line 1123
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-nez v0, :cond_57

    .line 1128
    .line 1129
    goto/16 :goto_38

    .line 1130
    .line 1131
    :cond_57
    move-object/from16 v0, p1

    .line 1132
    .line 1133
    iget-object v1, v0, Lfcs;->a:Ljava/lang/Object;

    .line 1134
    .line 1135
    iget-object v0, v0, Lfcs;->b:Ljava/lang/Object;

    .line 1136
    .line 1137
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    if-nez v0, :cond_58

    .line 1142
    .line 1143
    goto/16 :goto_38

    .line 1144
    .line 1145
    :cond_58
    iget-object v0, v3, Lfcs;->a:Ljava/lang/Object;

    .line 1146
    .line 1147
    iget-object v1, v3, Lfcs;->b:Ljava/lang/Object;

    .line 1148
    .line 1149
    if-eq v0, v1, :cond_59

    .line 1150
    .line 1151
    goto/16 :goto_38

    .line 1152
    .line 1153
    :cond_59
    iget-object v0, v5, Lfcs;->a:Ljava/lang/Object;

    .line 1154
    .line 1155
    iget-object v1, v5, Lfcs;->b:Ljava/lang/Object;

    .line 1156
    .line 1157
    if-eq v0, v1, :cond_5a

    .line 1158
    .line 1159
    goto/16 :goto_38

    .line 1160
    .line 1161
    :cond_5a
    move-object/from16 v0, p3

    .line 1162
    .line 1163
    iget-object v1, v0, Lfcs;->a:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 1166
    .line 1167
    iget-object v0, v0, Lfcs;->b:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1170
    .line 1171
    if-nez v1, :cond_5c

    .line 1172
    .line 1173
    if-eqz v0, :cond_5b

    .line 1174
    .line 1175
    goto/16 :goto_38

    .line 1176
    .line 1177
    :cond_5b
    const/4 v3, 0x0

    .line 1178
    goto :goto_3c

    .line 1179
    :cond_5c
    move-object v3, v0

    .line 1180
    :goto_3c
    if-eqz v1, :cond_5d

    .line 1181
    .line 1182
    if-nez v3, :cond_5d

    .line 1183
    .line 1184
    goto/16 :goto_38

    .line 1185
    .line 1186
    :cond_5d
    if-eqz v1, :cond_61

    .line 1187
    .line 1188
    instance-of v0, v1, Landroid/graphics/drawable/ColorDrawable;

    .line 1189
    .line 1190
    if-eqz v0, :cond_5f

    .line 1191
    .line 1192
    instance-of v0, v3, Landroid/graphics/drawable/ColorDrawable;

    .line 1193
    .line 1194
    if-eqz v0, :cond_5f

    .line 1195
    .line 1196
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 1197
    .line 1198
    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    .line 1199
    .line 1200
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 1205
    .line 1206
    .line 1207
    move-result v1

    .line 1208
    if-ne v0, v1, :cond_5e

    .line 1209
    .line 1210
    goto :goto_3d

    .line 1211
    :cond_5e
    const/4 v0, 0x1

    .line 1212
    return v0

    .line 1213
    :cond_5f
    const/4 v0, 0x1

    .line 1214
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v1

    .line 1226
    if-nez v1, :cond_60

    .line 1227
    .line 1228
    goto :goto_3e

    .line 1229
    :cond_60
    return v2

    .line 1230
    :cond_61
    :goto_3d
    move v15, v2

    .line 1231
    goto :goto_3f

    .line 1232
    :cond_62
    const/4 v0, 0x1

    .line 1233
    :goto_3e
    move v15, v0

    .line 1234
    :goto_3f
    return v15
.end method

.method public final ag()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method protected final ai(Lfbr;Lfeb;IILffs;Lfdr;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v15, p5

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Lfpc;->aG(Lfbr;)Lfpb;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lfpc;->p:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v4, v0, Lfpc;->t:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-object v5, v0, Lfpc;->B:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    iget-object v7, v0, Lfpc;->f:Ljava/lang/Integer;

    .line 18
    .line 19
    iget v8, v0, Lfpc;->C:I

    .line 20
    .line 21
    iget-object v9, v0, Lfpc;->E:Landroid/graphics/Typeface;

    .line 22
    .line 23
    iget v10, v0, Lfpc;->A:I

    .line 24
    .line 25
    iget v11, v0, Lfpc;->e:I

    .line 26
    .line 27
    iget-boolean v12, v0, Lfpc;->b:Z

    .line 28
    .line 29
    iget v13, v0, Lfpc;->v:I

    .line 30
    .line 31
    iget v14, v0, Lfpc;->z:I

    .line 32
    .line 33
    iget v6, v0, Lfpc;->r:I

    .line 34
    .line 35
    iget-object v15, v0, Lfpc;->u:Ljava/util/List;

    .line 36
    .line 37
    move-object/from16 v16, v15

    .line 38
    .line 39
    iget-boolean v15, v0, Lfpc;->y:Z

    .line 40
    .line 41
    move/from16 v17, v15

    .line 42
    .line 43
    iget-object v15, v0, Lfpc;->c:Landroid/text/TextUtils$TruncateAt;

    .line 44
    .line 45
    move-object/from16 v18, v15

    .line 46
    .line 47
    iget v15, v0, Lfpc;->w:I

    .line 48
    .line 49
    move/from16 v19, v15

    .line 50
    .line 51
    iget v15, v0, Lfpc;->a:I

    .line 52
    .line 53
    iget-object v2, v2, Lfpb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    sget v20, Lfph;->i:I

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/CharSequence;

    .line 62
    .line 63
    move/from16 v21, v15

    .line 64
    .line 65
    new-instance v15, Lfpg;

    .line 66
    .line 67
    move/from16 v20, v6

    .line 68
    .line 69
    iget-object v6, v1, Lfbr;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-direct {v15, v6}, Lfpg;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    instance-of v6, v2, Landroid/text/Spannable;

    .line 75
    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_0
    move-object/from16 v23, v2

    .line 83
    .line 84
    sget-object v2, Lfph;->a:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    if-ne v4, v2, :cond_1

    .line 87
    .line 88
    invoke-virtual {v15}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :cond_1
    iget-object v6, v0, Lfpc;->q:Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    move/from16 v24, v20

    .line 95
    .line 96
    invoke-static {v1, v4}, Lfph;->a(Lfbr;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v15}, Landroid/widget/EditText;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 101
    .line 102
    .line 103
    move-result-object v20

    .line 104
    const/16 v22, 0x1

    .line 105
    .line 106
    move-object/from16 v1, p1

    .line 107
    .line 108
    move-object v2, v15

    .line 109
    move-object v0, v15

    .line 110
    move/from16 v25, v21

    .line 111
    .line 112
    move/from16 v15, v24

    .line 113
    .line 114
    move-object/from16 v21, v23

    .line 115
    .line 116
    move/from16 v23, v25

    .line 117
    .line 118
    invoke-static/range {v1 .. v23}, Lfph;->b(Lfbr;Landroid/widget/EditText;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Ljava/lang/Integer;ILandroid/graphics/Typeface;IIZIIILjava/util/List;ZLandroid/text/TextUtils$TruncateAt;ILandroid/text/method/MovementMethod;Ljava/lang/CharSequence;ZI)V

    .line 119
    .line 120
    .line 121
    invoke-static/range {p3 .. p3}, Leky;->Z(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static/range {p4 .. p4}, Leky;->Z(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->measure(II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    move-object v2, v0

    .line 137
    move-object/from16 v0, p5

    .line 138
    .line 139
    iput v1, v0, Lffs;->b:I

    .line 140
    .line 141
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_2

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    iput v1, v0, Lffs;->a:I

    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iput v1, v0, Lffs;->a:I

    .line 164
    .line 165
    return-void
.end method

.method protected final aq(Lfbr;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lfpf;

    .line 2
    .line 3
    sget p1, Lfph;->i:I

    .line 4
    .line 5
    iget-object p1, p2, Lfpe;->e:Landroid/text/TextWatcher;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lfpe;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p2, Lfpe;->e:Landroid/text/TextWatcher;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    instance-of v1, p1, Lfpk;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast p1, Lfpk;

    .line 22
    .line 23
    iput-object v0, p1, Lfpk;->a:Landroid/widget/EditText;

    .line 24
    .line 25
    :cond_0
    iput-object v0, p2, Lfpe;->e:Landroid/text/TextWatcher;

    .line 26
    .line 27
    :cond_1
    iput-object v0, p2, Lfpe;->c:Lfbr;

    .line 28
    .line 29
    iput-object v0, p2, Lfpe;->a:Lfde;

    .line 30
    .line 31
    iput-object v0, p2, Lfpe;->b:Lfde;

    .line 32
    .line 33
    return-void
.end method

.method protected final ar(Lfbr;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lfpc;->aG(Lfbr;)Lfpb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p2, Lfpf;

    .line 6
    .line 7
    iget-object p1, p1, Lfpb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    sget v0, Lfph;->i:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p2, Lfpe;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final ay(Lfdf;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p1, Lfdf;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    check-cast p2, Lfom;

    .line 10
    .line 11
    iget-object p2, p1, Lfdf;->b:Lfbr;

    .line 12
    .line 13
    iget-object p1, p1, Lfdf;->a:Lfdg;

    .line 14
    .line 15
    check-cast p1, Lfpc;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lfpc;->aG(Lfbr;)Lfpb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lfpb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lfpc;->aG(Lfbr;)Lfpb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lfpb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-static {}, Lfcm;->t()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lfpe;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lfpc;->aF(Lfbr;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v0, v1}, Lfpe;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lfpe;->setSelection(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_1
    check-cast p2, Lfoh;

    .line 55
    .line 56
    iget-object p2, p1, Lfdf;->b:Lfbr;

    .line 57
    .line 58
    iget-object p1, p1, Lfdf;->a:Lfdg;

    .line 59
    .line 60
    check-cast p1, Lfpc;

    .line 61
    .line 62
    invoke-direct {p1, p2}, Lfpc;->aG(Lfbr;)Lfpb;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lfpb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    sget p2, Lfph;->i:I

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lfpe;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1}, Lfpe;->requestFocus()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    const/4 p2, 0x1

    .line 85
    invoke-virtual {p1, p2}, Lfpe;->a(Z)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :sswitch_2
    check-cast p2, Lflp;

    .line 90
    .line 91
    iget-object p2, p1, Lfdf;->b:Lfbr;

    .line 92
    .line 93
    iget-object p1, p1, Lfdf;->a:Lfdg;

    .line 94
    .line 95
    check-cast p1, Lfpc;

    .line 96
    .line 97
    invoke-direct {p1, p2}, Lfpc;->aG(Lfbr;)Lfpb;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Lfpb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    sget p2, Lfph;->i:I

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lfpe;

    .line 110
    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lfpe;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void

    .line 117
    :sswitch_3
    check-cast p2, Lflg;

    .line 118
    .line 119
    iget-object p2, p1, Lfdf;->b:Lfbr;

    .line 120
    .line 121
    iget-object p1, p1, Lfdf;->a:Lfdg;

    .line 122
    .line 123
    check-cast p1, Lfpc;

    .line 124
    .line 125
    invoke-direct {p1, p2}, Lfpc;->aG(Lfbr;)Lfpb;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p1, p1, Lfpb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    .line 131
    sget p2, Lfph;->i:I

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lfpe;

    .line 138
    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    invoke-virtual {p1}, Lfpe;->clearFocus()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v2}, Lfpe;->a(Z)V

    .line 145
    .line 146
    .line 147
    :cond_3
    return-void

    .line 148
    :sswitch_4
    check-cast p2, Lfog;

    .line 149
    .line 150
    iget-object p2, p1, Lfdf;->b:Lfbr;

    .line 151
    .line 152
    iget-object p1, p1, Lfdf;->a:Lfdg;

    .line 153
    .line 154
    check-cast p1, Lfpc;

    .line 155
    .line 156
    invoke-direct {p1, p2}, Lfpc;->aG(Lfbr;)Lfpb;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v0, v0, Lfpb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 161
    .line 162
    invoke-direct {p1, p2}, Lfpc;->aG(Lfbr;)Lfpb;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object p1, p1, Lfpb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 167
    .line 168
    sget v3, Lfph;->i:I

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lfpe;

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    invoke-virtual {v0}, Lfpe;->getText()Landroid/text/Editable;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {p1, v2, v2, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lfpe;->setSelection(I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/CharSequence;

    .line 194
    .line 195
    if-nez v0, :cond_5

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_5
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 199
    .line 200
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v2, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-interface {v0, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :goto_0
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p2}, Lfpc;->aF(Lfbr;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :sswitch_5
    check-cast p2, Lflv;

    .line 235
    .line 236
    iget-object p2, p1, Lfdf;->b:Lfbr;

    .line 237
    .line 238
    iget-object p1, p1, Lfdf;->a:Lfdg;

    .line 239
    .line 240
    check-cast p1, Lfpc;

    .line 241
    .line 242
    invoke-direct {p1, p2}, Lfpc;->aG(Lfbr;)Lfpb;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v0, v0, Lfpb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 247
    .line 248
    invoke-direct {p1, p2}, Lfpc;->aG(Lfbr;)Lfpb;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iget-object p1, p1, Lfpb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 253
    .line 254
    sget p2, Lfph;->i:I

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    check-cast p2, Lfpe;

    .line 261
    .line 262
    if-nez p2, :cond_6

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Ljava/lang/CharSequence;

    .line 269
    .line 270
    return-void

    .line 271
    :cond_6
    invoke-virtual {p2}, Lfpe;->getText()Landroid/text/Editable;

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :sswitch_6
    check-cast p2, Lfol;

    .line 276
    .line 277
    iget-object p2, p1, Lfdf;->b:Lfbr;

    .line 278
    .line 279
    iget-object p1, p1, Lfdf;->a:Lfdg;

    .line 280
    .line 281
    check-cast p1, Lfpc;

    .line 282
    .line 283
    invoke-direct {p1, p2}, Lfpc;->aG(Lfbr;)Lfpb;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iget-object p1, p1, Lfpb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 288
    .line 289
    sget p2, Lfph;->i:I

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Lfpe;

    .line 296
    .line 297
    if-eqz p1, :cond_7

    .line 298
    .line 299
    invoke-virtual {p1, v2, v2}, Lfpe;->setSelection(II)V

    .line 300
    .line 301
    .line 302
    :cond_7
    return-void

    .line 303
    :sswitch_7
    check-cast p2, Lflu;

    .line 304
    .line 305
    iget-object p2, p1, Lfdf;->b:Lfbr;

    .line 306
    .line 307
    iget-object p1, p1, Lfdf;->a:Lfdg;

    .line 308
    .line 309
    check-cast p1, Lfpc;

    .line 310
    .line 311
    invoke-direct {p1, p2}, Lfpc;->aG(Lfbr;)Lfpb;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iget-object p1, p1, Lfpb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 316
    .line 317
    sget p2, Lfph;->i:I

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lfpe;

    .line 324
    .line 325
    if-eqz p1, :cond_8

    .line 326
    .line 327
    invoke-virtual {p1}, Lfpe;->getLineCount()I

    .line 328
    .line 329
    .line 330
    :cond_8
    return-void

    .line 331
    :sswitch_data_0
    .sparse-switch
        -0x54184e6a -> :sswitch_7
        -0x200fa68f -> :sswitch_6
        -0x19a8f5ae -> :sswitch_5
        -0x749664c -> :sswitch_4
        -0x3005830 -> :sswitch_3
        0x279137b0 -> :sswitch_2
        0x3c165452 -> :sswitch_1
        0x7cbc7dc6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final az(Lfbr;Lgce;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfpc;->H:Lfdf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lfdf;->b:Lfbr;

    .line 6
    .line 7
    iput-object p0, v0, Lfdf;->a:Lfdg;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lgce;->c(Lfdf;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lfpc;->I:Lfdf;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-object p1, v0, Lfdf;->b:Lfbr;

    .line 17
    .line 18
    iput-object p0, v0, Lfdf;->a:Lfdg;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lgce;->c(Lfdf;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lfpc;->J:Lfdf;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iput-object p1, v0, Lfdf;->b:Lfbr;

    .line 28
    .line 29
    iput-object p0, v0, Lfdf;->a:Lfdg;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lgce;->c(Lfdf;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lfpc;->K:Lfdf;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iput-object p1, v0, Lfdf;->b:Lfbr;

    .line 39
    .line 40
    iput-object p0, v0, Lfdf;->a:Lfdg;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lgce;->c(Lfdf;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lfpc;->L:Lfdf;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iput-object p1, v0, Lfdf;->b:Lfbr;

    .line 50
    .line 51
    iput-object p0, v0, Lfdf;->a:Lfdg;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lgce;->c(Lfdf;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Lfpc;->M:Lfdf;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iput-object p1, v0, Lfdf;->b:Lfbr;

    .line 61
    .line 62
    iput-object p0, v0, Lfdf;->a:Lfdg;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lgce;->c(Lfdf;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v0, p0, Lfpc;->N:Lfdf;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iput-object p1, v0, Lfdf;->b:Lfbr;

    .line 72
    .line 73
    iput-object p0, v0, Lfdf;->a:Lfdg;

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lgce;->c(Lfdf;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    iget-object v0, p0, Lfpc;->O:Lfdf;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    iput-object p1, v0, Lfdf;->b:Lfbr;

    .line 83
    .line 84
    iput-object p0, v0, Lfdf;->a:Lfdg;

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Lgce;->c(Lfdf;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    return-void
.end method

.method public final g(Lfbn;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_30

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_b

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lfpc;

    .line 21
    .line 22
    iget v2, p0, Lfpc;->a:I

    .line 23
    .line 24
    iget v3, p1, Lfpc;->a:I

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget-boolean v2, p0, Lfpc;->b:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Lfpc;->b:Z

    .line 32
    .line 33
    if-eq v2, v3, :cond_3

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    iget-object v2, p0, Lfpc;->c:Landroid/text/TextUtils$TruncateAt;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    iget-object v3, p1, Lfpc;->c:Landroid/text/TextUtils$TruncateAt;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/text/TextUtils$TruncateAt;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    iget-object v2, p1, Lfpc;->c:Landroid/text/TextUtils$TruncateAt;

    .line 50
    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    :cond_5
    return v1

    .line 54
    :cond_6
    :goto_0
    iget-boolean v2, p0, Lfpc;->d:Z

    .line 55
    .line 56
    iget-boolean v3, p1, Lfpc;->d:Z

    .line 57
    .line 58
    if-eq v2, v3, :cond_7

    .line 59
    .line 60
    return v1

    .line 61
    :cond_7
    iget v2, p0, Lfpc;->e:I

    .line 62
    .line 63
    iget v3, p1, Lfpc;->e:I

    .line 64
    .line 65
    if-eq v2, v3, :cond_8

    .line 66
    .line 67
    return v1

    .line 68
    :cond_8
    iget-object v2, p0, Lfpc;->f:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v2, :cond_9

    .line 71
    .line 72
    iget-object v3, p1, Lfpc;->f:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_a

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_9
    iget-object v2, p1, Lfpc;->f:Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v2, :cond_b

    .line 84
    .line 85
    :cond_a
    return v1

    .line 86
    :cond_b
    :goto_1
    iget-object v2, p0, Lfpc;->p:Ljava/lang/CharSequence;

    .line 87
    .line 88
    if-eqz v2, :cond_c

    .line 89
    .line 90
    iget-object v3, p1, Lfpc;->p:Ljava/lang/CharSequence;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_d

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_c
    iget-object v2, p1, Lfpc;->p:Ljava/lang/CharSequence;

    .line 100
    .line 101
    if-eqz v2, :cond_e

    .line 102
    .line 103
    :cond_d
    return v1

    .line 104
    :cond_e
    :goto_2
    iget-object v2, p0, Lfpc;->q:Landroid/content/res/ColorStateList;

    .line 105
    .line 106
    if-eqz v2, :cond_f

    .line 107
    .line 108
    iget-object v3, p1, Lfpc;->q:Landroid/content/res/ColorStateList;

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_10

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_f
    iget-object v2, p1, Lfpc;->q:Landroid/content/res/ColorStateList;

    .line 118
    .line 119
    if-eqz v2, :cond_11

    .line 120
    .line 121
    :cond_10
    return v1

    .line 122
    :cond_11
    :goto_3
    iget v2, p0, Lfpc;->r:I

    .line 123
    .line 124
    iget v3, p1, Lfpc;->r:I

    .line 125
    .line 126
    if-eq v2, v3, :cond_12

    .line 127
    .line 128
    return v1

    .line 129
    :cond_12
    iget-object v2, p0, Lfpc;->s:Ljava/lang/CharSequence;

    .line 130
    .line 131
    if-eqz v2, :cond_13

    .line 132
    .line 133
    iget-object v3, p1, Lfpc;->s:Ljava/lang/CharSequence;

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_14

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_13
    iget-object v2, p1, Lfpc;->s:Ljava/lang/CharSequence;

    .line 143
    .line 144
    if-eqz v2, :cond_15

    .line 145
    .line 146
    :cond_14
    return v1

    .line 147
    :cond_15
    :goto_4
    iget-object v2, p0, Lfpc;->t:Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    if-eqz v2, :cond_16

    .line 150
    .line 151
    iget-object v3, p1, Lfpc;->t:Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_17

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_16
    iget-object v2, p1, Lfpc;->t:Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    if-eqz v2, :cond_18

    .line 163
    .line 164
    :cond_17
    return v1

    .line 165
    :cond_18
    :goto_5
    iget-object v2, p0, Lfpc;->u:Ljava/util/List;

    .line 166
    .line 167
    if-eqz v2, :cond_19

    .line 168
    .line 169
    iget-object v3, p1, Lfpc;->u:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_1a

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_19
    iget-object v2, p1, Lfpc;->u:Ljava/util/List;

    .line 179
    .line 180
    if-eqz v2, :cond_1b

    .line 181
    .line 182
    :cond_1a
    return v1

    .line 183
    :cond_1b
    :goto_6
    iget v2, p0, Lfpc;->v:I

    .line 184
    .line 185
    iget v3, p1, Lfpc;->v:I

    .line 186
    .line 187
    if-eq v2, v3, :cond_1c

    .line 188
    .line 189
    return v1

    .line 190
    :cond_1c
    iget v2, p0, Lfpc;->w:I

    .line 191
    .line 192
    iget v3, p1, Lfpc;->w:I

    .line 193
    .line 194
    if-eq v2, v3, :cond_1d

    .line 195
    .line 196
    return v1

    .line 197
    :cond_1d
    iget-object v2, p0, Lfpc;->x:Landroid/text/method/MovementMethod;

    .line 198
    .line 199
    if-eqz v2, :cond_1e

    .line 200
    .line 201
    iget-object v3, p1, Lfpc;->x:Landroid/text/method/MovementMethod;

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_1f

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_1e
    iget-object v2, p1, Lfpc;->x:Landroid/text/method/MovementMethod;

    .line 211
    .line 212
    if-eqz v2, :cond_20

    .line 213
    .line 214
    :cond_1f
    return v1

    .line 215
    :cond_20
    :goto_7
    iget-boolean v2, p0, Lfpc;->y:Z

    .line 216
    .line 217
    iget-boolean v3, p1, Lfpc;->y:Z

    .line 218
    .line 219
    if-eq v2, v3, :cond_21

    .line 220
    .line 221
    return v1

    .line 222
    :cond_21
    iget v2, p0, Lfpc;->z:I

    .line 223
    .line 224
    iget v3, p1, Lfpc;->z:I

    .line 225
    .line 226
    if-eq v2, v3, :cond_22

    .line 227
    .line 228
    return v1

    .line 229
    :cond_22
    const/4 v2, 0x0

    .line 230
    invoke-static {v2, v2}, Ljava/lang/Float;->compare(FF)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_23

    .line 235
    .line 236
    return v1

    .line 237
    :cond_23
    invoke-static {v2, v2}, Ljava/lang/Float;->compare(FF)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_24

    .line 242
    .line 243
    return v1

    .line 244
    :cond_24
    invoke-static {v2, v2}, Ljava/lang/Float;->compare(FF)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_25

    .line 249
    .line 250
    return v1

    .line 251
    :cond_25
    iget v2, p0, Lfpc;->A:I

    .line 252
    .line 253
    iget v3, p1, Lfpc;->A:I

    .line 254
    .line 255
    if-eq v2, v3, :cond_26

    .line 256
    .line 257
    return v1

    .line 258
    :cond_26
    iget-object v2, p0, Lfpc;->B:Landroid/content/res/ColorStateList;

    .line 259
    .line 260
    if-eqz v2, :cond_27

    .line 261
    .line 262
    iget-object v3, p1, Lfpc;->B:Landroid/content/res/ColorStateList;

    .line 263
    .line 264
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_28

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_27
    iget-object v2, p1, Lfpc;->B:Landroid/content/res/ColorStateList;

    .line 272
    .line 273
    if-eqz v2, :cond_29

    .line 274
    .line 275
    :cond_28
    return v1

    .line 276
    :cond_29
    :goto_8
    iget v2, p0, Lfpc;->C:I

    .line 277
    .line 278
    iget v3, p1, Lfpc;->C:I

    .line 279
    .line 280
    if-eq v2, v3, :cond_2a

    .line 281
    .line 282
    return v1

    .line 283
    :cond_2a
    iget-object v2, p0, Lfpc;->D:Ljava/util/List;

    .line 284
    .line 285
    if-eqz v2, :cond_2b

    .line 286
    .line 287
    iget-object v3, p1, Lfpc;->D:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_2c

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_2b
    iget-object v2, p1, Lfpc;->D:Ljava/util/List;

    .line 297
    .line 298
    if-eqz v2, :cond_2d

    .line 299
    .line 300
    :cond_2c
    return v1

    .line 301
    :cond_2d
    :goto_9
    iget-object v2, p0, Lfpc;->E:Landroid/graphics/Typeface;

    .line 302
    .line 303
    if-eqz v2, :cond_2e

    .line 304
    .line 305
    iget-object p1, p1, Lfpc;->E:Landroid/graphics/Typeface;

    .line 306
    .line 307
    invoke-virtual {v2, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-nez p1, :cond_2f

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_2e
    iget-object p1, p1, Lfpc;->E:Landroid/graphics/Typeface;

    .line 315
    .line 316
    if-eqz p1, :cond_2f

    .line 317
    .line 318
    :goto_a
    return v1

    .line 319
    :cond_2f
    return v0

    .line 320
    :cond_30
    :goto_b
    return v1
.end method

.method protected final h()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final bridge synthetic l()Lfbn;
    .locals 1

    .line 1
    invoke-super {p0}, Lfft;->l()Lfbn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lfpc;

    .line 6
    .line 7
    return-object v0
.end method

.method protected final bridge synthetic u()Lffu;
    .locals 1

    .line 1
    new-instance v0, Lfpb;

    .line 2
    .line 3
    invoke-direct {v0}, Lfpb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
