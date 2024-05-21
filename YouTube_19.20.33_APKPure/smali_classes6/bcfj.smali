.class public final Lbcfj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbcfj;->d:Ljava/lang/Object;

    iput-object v0, p0, Lbcfj;->b:Ljava/lang/Object;

    iput-object v0, p0, Lbcfj;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbcfj;->a:Z

    return-void
.end method

.method public constructor <init>(Lagzc;Laiyt;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbcfj;->c:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbcfj;->d:Ljava/lang/Object;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbcfj;->b:Ljava/lang/Object;

    iget-object p1, p2, Laiyt;->o:Ljava/lang/Object;

    check-cast p1, Laael;

    const-wide/32 v0, 0x2b81053

    .line 10
    invoke-virtual {p1, v0, v1}, Laael;->s(J)Z

    move-result p1

    iput-boolean p1, p0, Lbcfj;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lazqu;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lbcfj;->b:Ljava/lang/Object;

    const-wide/32 v0, 0x2b479d0

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p2, v0, v1, p1}, Laael;->r(JZ)Z

    move-result p2

    iput-boolean p2, p0, Lbcfj;->a:Z

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_0

    const/4 p2, 0x2

    .line 16
    invoke-static {p2}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object p2

    iput-object p2, p0, Lbcfj;->d:Ljava/lang/Object;

    .line 17
    invoke-static {p1}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object p1

    iput-object p1, p0, Lbcfj;->c:Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 p1, 0xa

    const/16 v0, 0x60

    .line 18
    invoke-static {p1, p2, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    iput-object p1, p0, Lbcfj;->d:Ljava/lang/Object;

    const-wide/16 p1, 0x19

    const/16 v0, 0xff

    .line 19
    invoke-static {p1, p2, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    iput-object p1, p0, Lbcfj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyhq;Laiad;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcfj;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lbcfj;->d:Ljava/lang/Object;

    .line 22
    invoke-virtual {p2}, Lyhq;->aq()Z

    move-result p1

    iput-boolean p1, p0, Lbcfj;->a:Z

    iput-object p3, p0, Lbcfj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldqu;Lbkb;Z[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcfj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbcfj;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lbcfj;->a:Z

    iput-object p4, p0, Lbcfj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcfj;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbcfj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbcfj;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lbcfj;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcfj;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbcfj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbcfj;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lbcfj;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcfj;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbcfj;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lbcfj;->a:Z

    iput-object p4, p0, Lbcfj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[[BZLjava/util/Date;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcfj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbcfj;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lbcfj;->a:Z

    iput-object p4, p0, Lbcfj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxiy;Lxfs;)V
    .locals 3

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Landroid/util/LruCache;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Landroid/util/LruCache;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbcfj;->c:Ljava/lang/Object;

    iput-object v0, p0, Lbcfj;->b:Ljava/lang/Object;

    iput-object v1, p0, Lbcfj;->d:Ljava/lang/Object;

    .line 13
    invoke-virtual {p2}, Lxfs;->d()Lanwb;

    move-result-object p1

    iget-boolean p1, p1, Lanwb;->i:Z

    iput-boolean p1, p0, Lbcfj;->a:Z

    return-void
.end method

.method public constructor <init>(Lyhq;Lysq;Lysp;Lyrz;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbcfj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbcfj;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbcfj;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lyhq;->ai()Z

    move-result p1

    iput-boolean p1, p0, Lbcfj;->a:Z

    return-void
.end method

.method public static k(Lzic;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lzic;->c()Lzim;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {v0}, Lzim;->aS(Lzim;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lzic;->b()Lzij;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object v2, p0, Lzij;->f:Lalcj;

    .line 20
    .line 21
    invoke-virtual {v2}, Lalcj;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lzij;->g:Lalcj;

    .line 29
    .line 30
    invoke-virtual {v2}, Lalcj;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lzij;->b:Lj$/util/Optional;

    .line 37
    .line 38
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lzij;->a()Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v4, Lawxc;->c:Lawxc;

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lawxc;)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    float-to-double v4, v2

    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    const-wide v8, 0x3f826e9780000000L    # 0.008999999612569809

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static/range {v4 .. v9}, Laltj;->a(DDD)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-lez v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Lzim;->aV()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Lzij;->a()Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object v0, Lawxc;->b:Lawxc;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lawxc;)F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    float-to-double v4, p0

    .line 85
    const-wide/16 v6, 0x0

    .line 86
    .line 87
    const-wide v8, 0x3f826e9780000000L    # 0.008999999612569809

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static/range {v4 .. v9}, Laltj;->a(DDD)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-lez p0, :cond_1

    .line 97
    .line 98
    return v3

    .line 99
    :cond_1
    return v1

    .line 100
    :cond_2
    return v3

    .line 101
    :cond_3
    :goto_0
    return v1
.end method

.method public static r(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1, v1}, Lbcfj;->w(II)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_4

    .line 26
    .line 27
    const-class v2, Lbkh;

    .line 28
    .line 29
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, [Lbkh;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    array-length v2, v1

    .line 38
    if-lez v2, :cond_4

    .line 39
    .line 40
    move v3, v0

    .line 41
    :goto_0
    if-ge v3, v2, :cond_4

    .line 42
    .line 43
    aget-object v4, v1, v3

    .line 44
    .line 45
    invoke-interface {p0, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-interface {p0, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    if-eq v5, p1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    if-eq v4, p1, :cond_3

    .line 59
    .line 60
    :goto_1
    if-le p1, v5, :cond_2

    .line 61
    .line 62
    if-lt p1, v4, :cond_3

    .line 63
    .line 64
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_4
    :goto_2
    return v0
.end method

.method public static s(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-ltz p2, :cond_3

    .line 5
    .line 6
    if-gez p3, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v1, v2}, Lbcfj;->w(II)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p1, v1, p2}, La;->aD(Ljava/lang/CharSequence;II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-static {p1, v2, p3}, La;->aE(Ljava/lang/CharSequence;II)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    const/4 p4, -0x1

    .line 43
    if-eq p2, p4, :cond_3

    .line 44
    .line 45
    if-eq p3, p4, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sub-int/2addr v1, p2

    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    add-int/2addr v2, p3

    .line 54
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    :goto_0
    const-class p4, Lbkh;

    .line 63
    .line 64
    invoke-interface {p1, p2, p3, p4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    check-cast p4, [Lbkh;

    .line 69
    .line 70
    if-eqz p4, :cond_3

    .line 71
    .line 72
    array-length v1, p4

    .line 73
    if-lez v1, :cond_3

    .line 74
    .line 75
    move v2, v0

    .line 76
    :goto_1
    if-ge v2, v1, :cond_2

    .line 77
    .line 78
    aget-object v3, p4, v2

    .line 79
    .line 80
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 115
    .line 116
    .line 117
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x1

    .line 121
    return p0

    .line 122
    :cond_3
    :goto_2
    return v0
.end method

.method public static final u(Landroid/text/Spannable;Lbke;II)V
    .locals 1

    .line 1
    new-instance v0, Lbkh;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbkh;-><init>(Lbke;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x21

    .line 7
    .line 8
    invoke-interface {p0, v0, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static v(Ljava/lang/String;)Lbcfj;
    .locals 3

    .line 1
    new-instance v0, Lbcfj;

    .line 2
    .line 3
    invoke-static {p0}, Lyai;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v1, v2}, Lbcfj;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static w(II)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method


# virtual methods
.method public final a(Lj$/util/Optional;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbcfj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lqgf;

    .line 18
    .line 19
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lqgf;->c(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v1}, Lqgf;->b()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lbcfj;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b()Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbcfj;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lbcfj;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbcfj;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/content/Intent;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Cannot call getRecoveryIntent() on an unrecoverable fetch."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Cannot call getRecoveryIntent() on a successful fetch."

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final c()Landroid/util/Pair;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbcfj;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbcfj;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Authorization"

    .line 14
    .line 15
    const-string v2, "Bearer "

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Cannot call getAuthenticationHeaderInfo on an unsuccessful fetch."

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final d()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcfj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Exception;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Cannot call getException() on a successful or recoverable fetch."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbcfj;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbcfj;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Cannot call getValue on an unsuccessful fetch."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbcfj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbcfj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final h(Lacgd;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;
    .locals 8

    .line 1
    iget-object v0, p0, Lbcfj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/Resources;

    .line 4
    .line 5
    const v1, 0x7f08098a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const v1, 0x7f140bad

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const v3, 0x7f0b11f6

    .line 20
    .line 21
    .line 22
    move-object v2, p0

    .line 23
    move-object v5, p1

    .line 24
    move-object v7, p2

    .line 25
    invoke-virtual/range {v2 .. v7}, Lbcfj;->i(ILandroid/graphics/drawable/Drawable;Lacgd;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final i(ILandroid/graphics/drawable/Drawable;Lacgd;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 2
    .line 3
    iget-object v1, p0, Lbcfj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setId(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p4}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    new-instance p1, Lacfm;

    .line 23
    .line 24
    invoke-direct {p1, p3}, Lacfm;-><init>(Lacgd;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->e:Lacga;

    .line 28
    .line 29
    :cond_0
    iput-object p5, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Ljava/lang/String;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    const/4 p2, -0x2

    .line 38
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final j(Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;
    .locals 8

    .line 1
    iget-object v0, p0, Lbcfj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/Resources;

    .line 4
    .line 5
    const v1, 0x7f0808e9

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const v1, 0x7f1409c0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const v3, 0x7f0b11fa

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v2, p0

    .line 24
    move-object v7, p1

    .line 25
    invoke-virtual/range {v2 .. v7}, Lbcfj;->i(ILandroid/graphics/drawable/Drawable;Lacgd;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final l()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lbcfj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lysp;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lbcfj;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Lysp;->b()Lalcj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lalcj;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, Lbcfj;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0}, Lysq;->q()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    iget-boolean v0, p0, Lbcfj;->a:Z

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lbcfj;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v0}, Lyrz;->o()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lbcfj;->c:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v0}, Lyrz;->c()Layxu;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return v1

    .line 55
    :cond_4
    :goto_0
    iget-object v0, p0, Lbcfj;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v0}, Lysq;->c()Laldp;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Laldp;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    iget-object v0, p0, Lbcfj;->b:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v0}, Lysq;->c()Laldp;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Laldp;->k()Lalis;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move v3, v2

    .line 80
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_8

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lawxc;

    .line 91
    .line 92
    iget-object v5, p0, Lbcfj;->b:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v5}, Lysq;->a()Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lawxc;)F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    sget-object v6, Lawxc;->d:Lawxc;

    .line 103
    .line 104
    if-eq v4, v6, :cond_9

    .line 105
    .line 106
    sget-object v6, Lawxc;->g:Lawxc;

    .line 107
    .line 108
    if-ne v4, v6, :cond_7

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    sget-object v6, Lawxc;->a:Lawxc;

    .line 112
    .line 113
    if-eq v4, v6, :cond_6

    .line 114
    .line 115
    float-to-double v7, v5

    .line 116
    const-wide/16 v9, 0x0

    .line 117
    .line 118
    const-wide v11, 0x3f826e9780000000L    # 0.008999999612569809

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static/range {v7 .. v12}, Laltj;->a(DDD)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-lez v4, :cond_6

    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    if-le v3, v1, :cond_a

    .line 133
    .line 134
    :cond_9
    :goto_2
    return v1

    .line 135
    :cond_a
    :goto_3
    return v2
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcfj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast v0, Landroid/os/Vibrator;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    iget-boolean v0, p0, Lbcfj;->a:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    if-eqz p1, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lbcfj;->d:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_0
    iget-object p1, p0, Lbcfj;->c:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_1
    if-eqz p1, :cond_4

    .line 41
    .line 42
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    if-le v0, v1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lbcfj;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/os/Vibrator;

    .line 49
    .line 50
    check-cast p1, Landroid/os/VibrationEffect;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p1

    .line 57
    const-string v0, "Failed to haptics vibrate for video zoom"

    .line 58
    .line 59
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_2
    return-void
.end method

.method public final n(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbcfj;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbcfj;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/util/LruCache;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final o(Ljava/lang/String;)Lhap;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcfj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lhap;

    .line 8
    .line 9
    return-object p1
.end method

.method public final p(Ljava/lang/String;JLandroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    new-instance v0, Lhap;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p5}, Lhap;-><init>(JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lbcfj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lbcfj;->a:Z

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lbcfj;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Landroid/util/LruCache;

    .line 20
    .line 21
    invoke-virtual {p2, p1, p4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p0, Lbcfj;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Landroid/util/LruCache;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object p2, p0, Lbcfj;->c:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p3, Lhaq;

    .line 35
    .line 36
    invoke-direct {p3, p1, v0}, Lhaq;-><init>(Ljava/lang/String;Lhap;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lxiy;

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Lxiy;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final q(Ljava/lang/String;J)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Lbcfj;->p(Ljava/lang/String;JLandroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t(Ljava/lang/CharSequence;IILbke;)Z
    .locals 7

    .line 1
    iget v0, p4, Lbke;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lbcfj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p4}, Lbke;->e()Ldnj;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/16 v5, 0x8

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ldnj;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    iget-object v6, v4, Ldnj;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget v4, v4, Ldnj;->a:I

    .line 25
    .line 26
    add-int/2addr v5, v4

    .line 27
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v4, Lbkf;->a:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    sget-object v4, Lbkf;->a:Ljava/lang/ThreadLocal;

    .line 41
    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object v4, Lbkf;->a:Ljava/lang/ThreadLocal;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    if-ge p2, p3, :cond_2

    .line 62
    .line 63
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    add-int/lit8 p2, p2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    check-cast v0, Lbkf;

    .line 74
    .line 75
    iget-object p1, v0, Lbkf;->b:Landroid/text/TextPaint;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1, p2}, Lbae;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eq v3, p1, :cond_3

    .line 86
    .line 87
    move p1, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move p1, v2

    .line 90
    :goto_1
    iput p1, p4, Lbke;->b:I

    .line 91
    .line 92
    :cond_4
    iget p1, p4, Lbke;->b:I

    .line 93
    .line 94
    if-ne p1, v2, :cond_5

    .line 95
    .line 96
    return v3

    .line 97
    :cond_5
    return v1
.end method
