.class public final Lllk;
.super Lllu;
.source "PG"

# interfaces
.implements Llmb;
.implements Lhux;


# instance fields
.field public af:Lacfo;

.field public ag:Lllf;

.field public ah:Laadu;

.field public ai:Lbahf;

.field public aj:Ljava/lang/CharSequence;

.field public ak:Z

.field public al:Landroidx/preference/Preference;

.field public am:Laaei;

.field public an:Lxlj;

.field public ao:Lacjj;

.field public ap:Laael;

.field public aq:Lckp;

.field public ar:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

.field public as:Lteh;

.field public at:Lhne;

.field public au:Lnmd;

.field public av:Lckp;

.field private aw:Lbaht;

.field private ax:Lllj;

.field private ay:Lbaht;

.field public c:Laeqb;

.field public d:Laiad;

.field public e:Laaen;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lllu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method private final bj()Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lllk;->ba()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Lavbm;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Lavbm;

    .line 24
    .line 25
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
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
    .line 86
    .line 87
    .line 88
.end method

.method private final bk(Landroidx/preference/Preference;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/preference/Preference;->s:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v1, p1, Landroidx/preference/Preference;->r:I

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p1, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v2, v1}, Lfe;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p1, Landroidx/preference/Preference;->s:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Landroidx/preference/Preference;->s:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const v1, 0x7f0409e4

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lxun;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
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
.end method


# virtual methods
.method public final aP()V
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final aR()Lj$/util/Optional;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lllk;->ba()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Lavbs;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Lavbs;

    .line 24
    .line 25
    iget v2, v1, Lavbs;->f:I

    .line 26
    .line 27
    invoke-static {v2}, Lavcu;->a(I)Lavcu;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lavcu;->a:Lavcu;

    .line 34
    .line 35
    :cond_1
    sget-object v3, Lavcu;->bB:Lavcu;

    .line 36
    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
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
    .line 86
    .line 87
    .line 88
.end method

.method public final aS()Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lllk;->ba()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Laosn;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Laosn;

    .line 24
    .line 25
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
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
    .line 86
    .line 87
    .line 88
.end method

.method public final aT()Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lllk;->ba()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Laoso;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Laoso;

    .line 24
    .line 25
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
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
    .line 86
    .line 87
    .line 88
.end method

.method public final aU()Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lllk;->ba()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Laost;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Laost;

    .line 24
    .line 25
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
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
    .line 86
    .line 87
    .line 88
.end method

.method public final aV()Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lllk;->aW()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Laosv;

    .line 16
    .line 17
    iget v1, v1, Laosv;->b:I

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x8

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Laosv;

    .line 28
    .line 29
    iget-object v0, v0, Laosv;->f:Laqrn;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Laqrn;->a:Laqrn;

    .line 34
    .line 35
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    .line 45
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
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
    .line 86
    .line 87
    .line 88
.end method

.method public final aW()Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lllk;->ba()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Laosv;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Laosv;

    .line 24
    .line 25
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
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
    .line 86
    .line 87
    .line 88
.end method

.method public final aX()Lj$/util/Optional;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lllk;->ba()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Lavbs;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Lavbs;

    .line 24
    .line 25
    iget v2, v1, Lavbs;->f:I

    .line 26
    .line 27
    invoke-static {v2}, Lavcu;->a(I)Lavcu;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lavcu;->a:Lavcu;

    .line 34
    .line 35
    :cond_1
    sget-object v3, Lavcu;->bz:Lavcu;

    .line 36
    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
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
    .line 86
    .line 87
    .line 88
.end method

.method public final aZ()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lllk;->aW()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Laosv;

    .line 16
    .line 17
    iget v1, v1, Laosv;->b:I

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Laosv;

    .line 28
    .line 29
    iget-object v0, v0, Laosv;->d:Laqhw;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Laqhw;->a:Laqhw;

    .line 34
    .line 35
    :cond_0
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return-object v0
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
    .line 86
    .line 87
    .line 88
.end method

.method public final ad()V
    .locals 2

    .line 1
    invoke-super {p0}, Lllu;->ad()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lllk;->ap:Laael;

    .line 5
    .line 6
    invoke-virtual {v0}, Laael;->ch()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lllk;->ar:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;->a:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lllk;->ay:Lbaht;

    .line 18
    .line 19
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lllk;->ar:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lllk;->aq:Lckp;

    .line 13
    .line 14
    const-string v2, "yt_android_settings"

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lckp;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method final ba()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lllk;->ag:Lllf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lllf;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final bb(Ljava/util/List;Landroidx/preference/Preference;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->J(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lllk;->ap:Laael;

    .line 6
    .line 7
    invoke-virtual {v1}, Laael;->ch()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lllk;->bk(Landroidx/preference/Preference;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p2, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    const v2, 0x7f140998

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lcd;->pZ(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lllk;->c:Laeqb;

    .line 35
    .line 36
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Laeqa;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Lllk;->bg()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lllk;->ba()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lavcu;->f:Lavcu;

    .line 61
    .line 62
    invoke-static {v0, v1}, Llvm;->ak(Ljava/util/List;Lavcu;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p0}, Lllk;->ba()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lavcu;->f:Lavcu;

    .line 71
    .line 72
    invoke-static {v0, v1}, Llvm;->aj(Ljava/util/List;Lavcu;)Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    sget-object v0, Lavcu;->f:Lavcu;

    .line 77
    .line 78
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    move-object v2, p0

    .line 83
    move-object v4, p1

    .line 84
    move-object v5, p2

    .line 85
    invoke-virtual/range {v2 .. v7}, Lllk;->bd(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-virtual {p0}, Lllk;->ba()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Lavcu;->d:Lavcu;

    .line 94
    .line 95
    invoke-static {v0, v1}, Llvm;->ak(Ljava/util/List;Lavcu;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p0}, Lllk;->ba()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Lavcu;->d:Lavcu;

    .line 104
    .line 105
    invoke-static {v0, v1}, Llvm;->aj(Ljava/util/List;Lavcu;)Lj$/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    sget-object v0, Lavcu;->d:Lavcu;

    .line 110
    .line 111
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    move-object v2, p0

    .line 116
    move-object v4, p1

    .line 117
    move-object v5, p2

    .line 118
    invoke-virtual/range {v2 .. v7}, Lllk;->bd(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    const v2, 0x7f140785

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2}, Lcd;->pZ(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/4 v3, 0x1

    .line 134
    const/4 v4, 0x0

    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    invoke-direct {p0}, Lllk;->bj()Lj$/util/Optional;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lavbm;

    .line 152
    .line 153
    iget v1, v1, Lavbm;->b:I

    .line 154
    .line 155
    and-int/2addr v1, v3

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lavbm;

    .line 163
    .line 164
    iget-object v0, v0, Lavbm;->c:Laqhw;

    .line 165
    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    sget-object v0, Laqhw;->a:Laqhw;

    .line 169
    .line 170
    :cond_4
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    :cond_5
    move-object v6, v4

    .line 179
    invoke-direct {p0}, Lllk;->bj()Lj$/util/Optional;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lavbm;

    .line 194
    .line 195
    iget v1, v1, Lavbm;->b:I

    .line 196
    .line 197
    and-int/lit8 v1, v1, 0x2

    .line 198
    .line 199
    if-eqz v1, :cond_7

    .line 200
    .line 201
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lavbm;

    .line 206
    .line 207
    iget-object v0, v0, Lavbm;->d:Laqrn;

    .line 208
    .line 209
    if-nez v0, :cond_6

    .line 210
    .line 211
    sget-object v0, Laqrn;->a:Laqrn;

    .line 212
    .line 213
    :cond_6
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_0

    .line 218
    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_0
    move-object v9, v0

    .line 223
    sget-object v0, Lavcu;->b:Lavcu;

    .line 224
    .line 225
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    move-object v5, p0

    .line 230
    move-object v7, p1

    .line 231
    move-object v8, p2

    .line 232
    invoke-virtual/range {v5 .. v10}, Lllk;->bd(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_8
    const v2, 0x7f14019a

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v2}, Lcd;->pZ(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_9

    .line 248
    .line 249
    invoke-virtual {p0}, Lllk;->ba()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sget-object v1, Lavcu;->bg:Lavcu;

    .line 254
    .line 255
    invoke-static {v0, v1}, Llvm;->ak(Ljava/util/List;Lavcu;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {p0}, Lllk;->ba()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sget-object v1, Lavcu;->bg:Lavcu;

    .line 264
    .line 265
    invoke-static {v0, v1}, Llvm;->aj(Ljava/util/List;Lavcu;)Lj$/util/Optional;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    sget-object v0, Lavcu;->bg:Lavcu;

    .line 270
    .line 271
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    move-object v2, p0

    .line 276
    move-object v4, p1

    .line 277
    move-object v5, p2

    .line 278
    invoke-virtual/range {v2 .. v7}, Lllk;->bd(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_9
    const v2, 0x7f1408f3

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v2}, Lcd;->pZ(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_a

    .line 294
    .line 295
    invoke-virtual {p0}, Lllk;->ba()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sget-object v1, Lavcu;->bD:Lavcu;

    .line 300
    .line 301
    invoke-static {v0, v1}, Llvm;->ak(Ljava/util/List;Lavcu;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {p0}, Lllk;->ba()Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sget-object v1, Lavcu;->bD:Lavcu;

    .line 310
    .line 311
    invoke-static {v0, v1}, Llvm;->aj(Ljava/util/List;Lavcu;)Lj$/util/Optional;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    sget-object v0, Lavcu;->bD:Lavcu;

    .line 316
    .line 317
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    move-object v2, p0

    .line 322
    move-object v4, p1

    .line 323
    move-object v5, p2

    .line 324
    invoke-virtual/range {v2 .. v7}, Lllk;->bd(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_a
    const v2, 0x7f1407b6

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v2}, Lcd;->pZ(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_b

    .line 340
    .line 341
    iget-object v0, p0, Lllk;->au:Lnmd;

    .line 342
    .line 343
    invoke-virtual {v0}, Lnmd;->o()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {p0}, Lllk;->ba()Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sget-object v1, Lavcu;->u:Lavcu;

    .line 352
    .line 353
    invoke-static {v0, v1}, Llvm;->aj(Ljava/util/List;Lavcu;)Lj$/util/Optional;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    sget-object v0, Lavcu;->u:Lavcu;

    .line 358
    .line 359
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    move-object v1, p0

    .line 364
    move-object v3, p1

    .line 365
    move-object v4, p2

    .line 366
    invoke-virtual/range {v1 .. v6}, Lllk;->bd(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_b
    const v2, 0x7f1405a9

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v2}, Lcd;->pZ(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_c

    .line 382
    .line 383
    invoke-virtual {p0}, Lllk;->ba()Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    sget-object v1, Lavcu;->aI:Lavcu;

    .line 388
    .line 389
    invoke-static {v0, v1}, Llvm;->ak(Ljava/util/List;Lavcu;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {p0}, Lllk;->ba()Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    sget-object v1, Lavcu;->aI:Lavcu;

    .line 398
    .line 399
    invoke-static {v0, v1}, Llvm;->aj(Ljava/util/List;Lavcu;)Lj$/util/Optional;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    sget-object v0, Lavcu;->aI:Lavcu;

    .line 404
    .line 405
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    move-object v2, p0

    .line 410
    move-object v4, p1

    .line 411
    move-object v5, p2

    .line 412
    invoke-virtual/range {v2 .. v7}, Lllk;->bd(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_c
    const v2, 0x7f1401c4

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, v2}, Lcd;->pZ(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_d

    .line 428
    .line 429
    invoke-virtual {p0}, Lllk;->ba()Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    sget-object v1, Lavcu;->bf:Lavcu;

    .line 434
    .line 435
    invoke-static {v0, v1}, Llvm;->ak(Ljava/util/List;Lavcu;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {p0}, Lllk;->ba()Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    sget-object v1, Lavcu;->bf:Lavcu;

    .line 444
    .line 445
    invoke-static {v0, v1}, Llvm;->aj(Ljava/util/List;Lavcu;)Lj$/util/Optional;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    sget-object v0, Lavcu;->bf:Lavcu;

    .line 450
    .line 451
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    move-object v2, p0

    .line 456
    move-object v4, p1

    .line 457
    move-object v5, p2

    .line 458
    invoke-virtual/range {v2 .. v7}, Lllk;->bd(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_d
    const v2, 0x7f140c9f

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0, v2}, Lcd;->pZ(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_e

    .line 474
    .line 475
    invoke-virtual {p0}, Lllk;->ba()Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    sget-object v1, Lavcu;->aJ:Lavcu;

    .line 480
    .line 481
    invoke-static {v0, v1}, Llvm;->ak(Ljava/util/List;Lavcu;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {p0}, Lllk;->ba()Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    sget-object v1, Lavcu;->aJ:Lavcu;

    .line 490
    .line 491
    invoke-static {v0, v1}, Llvm;->aj(Ljava/util/List;Lavcu;)Lj$/util/Optional;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    sget-object v0, Lavcu;->aJ:Lavcu;

    .line 496
    .line 497
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    move-object v2, p0

    .line 502
    move-object v4, p1

    .line 503
    move-object v5, p2

    .line 504
    invoke-virtual/range {v2 .. v7}, Lllk;->bd(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_e
    const v2, 0x7f14031b

    .line 509
    .line 510
    .line 511
    invoke-virtual {p0, v2}, Lcd;->pZ(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_f

    .line 520
    .line 521
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :cond_f
    const v2, 0x7f140344

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0, v2}, Lcd;->pZ(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-eqz v2, :cond_10

    .line 537
    .line 538
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :cond_10
    iget-object v2, p0, Lllk;->e:Laaen;

    .line 543
    .line 544
    invoke-static {v2}, Lgor;->M(Laaen;)Lasrj;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    iget-boolean v2, v2, Lasrj;->l:Z

    .line 549
    .line 550
    if-nez v2, :cond_12

    .line 551
    .line 552
    const v2, 0x7f140a6a

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0, v2}, Lcd;->pZ(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-nez v2, :cond_11

    .line 564
    .line 565
    goto :goto_1

    .line 566
    :cond_11
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :cond_12
    :goto_1
    const v2, 0x7f140d77

    .line 571
    .line 572
    .line 573
    invoke-virtual {p0, v2}, Lcd;->pZ(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-eqz v2, :cond_14

    .line 582
    .line 583
    iget-object v0, p0, Lllk;->e:Laaen;

    .line 584
    .line 585
    invoke-static {v0}, Lgor;->ae(Laaen;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_13

    .line 590
    .line 591
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :cond_13
    iget-object v0, p0, Lllk;->e:Laaen;

    .line 596
    .line 597
    invoke-static {v0}, Lgor;->an(Laaen;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_1e

    .line 602
    .line 603
    const v0, 0x7f140982

    .line 604
    .line 605
    .line 606
    invoke-virtual {p0, v0}, Lcd;->pZ(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    move-object v1, p0

    .line 619
    move-object v3, p1

    .line 620
    move-object v4, p2

    .line 621
    invoke-virtual/range {v1 .. v6}, Lllk;->bd(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :cond_14
    const v2, 0x7f14089d

    .line 626
    .line 627
    .line 628
    invoke-virtual {p0, v2}, Lcd;->pZ(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-eqz v2, :cond_19

    .line 637
    .line 638
    invoke-virtual {p0}, Lllk;->ba()Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-eqz v1, :cond_18

    .line 651
    .line 652
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    instance-of v2, v1, Lavbs;

    .line 657
    .line 658
    if-eqz v2, :cond_15

    .line 659
    .line 660
    check-cast v1, Lavbs;

    .line 661
    .line 662
    iget v2, v1, Lavbs;->f:I

    .line 663
    .line 664
    invoke-static {v2}, Lavcu;->a(I)Lavcu;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    if-nez v2, :cond_16

    .line 669
    .line 670
    sget-object v2, Lavcu;->a:Lavcu;

    .line 671
    .line 672
    :cond_16
    sget-object v5, Lavcu;->bp:Lavcu;

    .line 673
    .line 674
    if-ne v2, v5, :cond_15

    .line 675
    .line 676
    iget v0, v1, Lavbs;->b:I

    .line 677
    .line 678
    and-int/lit8 v0, v0, 0x4

    .line 679
    .line 680
    if-eqz v0, :cond_17

    .line 681
    .line 682
    iget-object v4, v1, Lavbs;->d:Laqhw;

    .line 683
    .line 684
    if-nez v4, :cond_17

    .line 685
    .line 686
    sget-object v4, Laqhw;->a:Laqhw;

    .line 687
    .line 688
    :cond_17
    invoke-static {v4}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    :cond_18
    move-object v6, v4

    .line 697
    invoke-virtual {p0}, Lllk;->ba()Ljava/util/List;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    sget-object v1, Lavcu;->bp:Lavcu;

    .line 702
    .line 703
    invoke-static {v0, v1}, Llvm;->aj(Ljava/util/List;Lavcu;)Lj$/util/Optional;

    .line 704
    .line 705
    .line 706
    move-result-object v9

    .line 707
    sget-object v0, Lavcu;->bp:Lavcu;

    .line 708
    .line 709
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 710
    .line 711
    .line 712
    move-result-object v10

    .line 713
    move-object v5, p0

    .line 714
    move-object v7, p1

    .line 715
    move-object v8, p2

    .line 716
    invoke-virtual/range {v5 .. v10}, Lllk;->bd(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 717
    .line 718
    .line 719
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result p1

    .line 723
    if-nez p1, :cond_1e

    .line 724
    .line 725
    new-instance p1, Lllh;

    .line 726
    .line 727
    invoke-direct {p1, p0, v3}, Lllh;-><init>(Ljava/lang/Object;I)V

    .line 728
    .line 729
    .line 730
    iput-object p1, p2, Landroidx/preference/Preference;->o:Ldia;

    .line 731
    .line 732
    return-void

    .line 733
    :cond_19
    const v2, 0x7f140897

    .line 734
    .line 735
    .line 736
    invoke-virtual {p0, v2}, Lcd;->pZ(I)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    if-eqz v2, :cond_1a

    .line 745
    .line 746
    iput-object p2, p0, Lllk;->al:Landroidx/preference/Preference;

    .line 747
    .line 748
    iget-boolean v0, p0, Lllk;->ak:Z

    .line 749
    .line 750
    if-nez v0, :cond_1e

    .line 751
    .line 752
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :cond_1a
    const v2, 0x7f1402f6

    .line 757
    .line 758
    .line 759
    invoke-virtual {p0, v2}, Lcd;->pZ(I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-eqz v2, :cond_1b

    .line 768
    .line 769
    iget-object v0, p0, Lllk;->am:Laaei;

    .line 770
    .line 771
    invoke-static {v0}, Lgor;->aE(Laaei;)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-nez v0, :cond_1e

    .line 776
    .line 777
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :cond_1b
    const v2, 0x7f1404b7

    .line 782
    .line 783
    .line 784
    invoke-virtual {p0, v2}, Lcd;->pZ(I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    if-eqz v2, :cond_1c

    .line 793
    .line 794
    invoke-virtual {p0}, Lllk;->ba()Ljava/util/List;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    sget-object v2, Lavcu;->bE:Lavcu;

    .line 799
    .line 800
    invoke-static {v1, v2}, Llvm;->ai(Ljava/util/List;Lavcu;)Lj$/util/Optional;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-virtual {v1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    move-object v3, v1

    .line 809
    check-cast v3, Ljava/lang/String;

    .line 810
    .line 811
    invoke-virtual {p0}, Lllk;->ba()Ljava/util/List;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    sget-object v2, Lavcu;->bE:Lavcu;

    .line 816
    .line 817
    invoke-static {v1, v2}, Llvm;->ah(Ljava/util/List;Lavcu;)Lj$/util/Optional;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    sget-object v1, Lavcu;->bE:Lavcu;

    .line 822
    .line 823
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 824
    .line 825
    .line 826
    move-result-object v7

    .line 827
    move-object v2, p0

    .line 828
    move-object v4, p1

    .line 829
    move-object v5, p2

    .line 830
    invoke-virtual/range {v2 .. v7}, Lllk;->bd(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 831
    .line 832
    .line 833
    iget-object p1, p0, Lllk;->ap:Laael;

    .line 834
    .line 835
    invoke-virtual {p1}, Laael;->ce()Z

    .line 836
    .line 837
    .line 838
    move-result p1

    .line 839
    if-nez p1, :cond_1e

    .line 840
    .line 841
    new-instance p1, Lllh;

    .line 842
    .line 843
    invoke-direct {p1, p0, v0}, Lllh;-><init>(Ljava/lang/Object;I)V

    .line 844
    .line 845
    .line 846
    iput-object p1, p2, Landroidx/preference/Preference;->o:Ldia;

    .line 847
    .line 848
    return-void

    .line 849
    :cond_1c
    const v2, 0x7f140cb1

    .line 850
    .line 851
    .line 852
    invoke-virtual {p0, v2}, Lcd;->pZ(I)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    if-eqz v2, :cond_1d

    .line 861
    .line 862
    invoke-virtual {p0}, Lllk;->ba()Ljava/util/List;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    sget-object v2, Lavcu;->bG:Lavcu;

    .line 867
    .line 868
    invoke-static {v1, v2}, Llvm;->ai(Ljava/util/List;Lavcu;)Lj$/util/Optional;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-virtual {v1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    move-object v3, v1

    .line 877
    check-cast v3, Ljava/lang/String;

    .line 878
    .line 879
    invoke-virtual {p0}, Lllk;->ba()Ljava/util/List;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    sget-object v2, Lavcu;->bG:Lavcu;

    .line 884
    .line 885
    invoke-static {v1, v2}, Llvm;->ah(Ljava/util/List;Lavcu;)Lj$/util/Optional;

    .line 886
    .line 887
    .line 888
    move-result-object v6

    .line 889
    sget-object v1, Lavcu;->bG:Lavcu;

    .line 890
    .line 891
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 892
    .line 893
    .line 894
    move-result-object v7

    .line 895
    move-object v2, p0

    .line 896
    move-object v4, p1

    .line 897
    move-object v5, p2

    .line 898
    invoke-virtual/range {v2 .. v7}, Lllk;->bd(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 899
    .line 900
    .line 901
    iget-object p1, p0, Lllk;->ap:Laael;

    .line 902
    .line 903
    invoke-virtual {p1}, Laael;->ce()Z

    .line 904
    .line 905
    .line 906
    move-result p1

    .line 907
    if-nez p1, :cond_1e

    .line 908
    .line 909
    new-instance p1, Lllh;

    .line 910
    .line 911
    invoke-direct {p1, p0, v0}, Lllh;-><init>(Ljava/lang/Object;I)V

    .line 912
    .line 913
    .line 914
    iput-object p1, p2, Landroidx/preference/Preference;->o:Ldia;

    .line 915
    .line 916
    return-void

    .line 917
    :cond_1d
    const v2, 0x7f140b2d

    .line 918
    .line 919
    .line 920
    invoke-virtual {p0, v2}, Lcd;->pZ(I)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    if-eqz v1, :cond_1e

    .line 929
    .line 930
    invoke-virtual {p0}, Lllk;->ba()Ljava/util/List;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    sget-object v2, Lavcu;->bF:Lavcu;

    .line 935
    .line 936
    invoke-static {v1, v2}, Llvm;->ai(Ljava/util/List;Lavcu;)Lj$/util/Optional;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    invoke-virtual {v1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    move-object v3, v1

    .line 945
    check-cast v3, Ljava/lang/String;

    .line 946
    .line 947
    invoke-virtual {p0}, Lllk;->ba()Ljava/util/List;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    sget-object v2, Lavcu;->bF:Lavcu;

    .line 952
    .line 953
    invoke-static {v1, v2}, Llvm;->ah(Ljava/util/List;Lavcu;)Lj$/util/Optional;

    .line 954
    .line 955
    .line 956
    move-result-object v6

    .line 957
    sget-object v1, Lavcu;->bF:Lavcu;

    .line 958
    .line 959
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 960
    .line 961
    .line 962
    move-result-object v7

    .line 963
    move-object v2, p0

    .line 964
    move-object v4, p1

    .line 965
    move-object v5, p2

    .line 966
    invoke-virtual/range {v2 .. v7}, Lllk;->bd(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 967
    .line 968
    .line 969
    iget-object p1, p0, Lllk;->ap:Laael;

    .line 970
    .line 971
    invoke-virtual {p1}, Laael;->ce()Z

    .line 972
    .line 973
    .line 974
    move-result p1

    .line 975
    if-nez p1, :cond_1e

    .line 976
    .line 977
    new-instance p1, Lllh;

    .line 978
    .line 979
    invoke-direct {p1, p0, v0}, Lllh;-><init>(Ljava/lang/Object;I)V

    .line 980
    .line 981
    .line 982
    iput-object p1, p2, Landroidx/preference/Preference;->o:Ldia;

    .line 983
    .line 984
    :cond_1e
    return-void
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
.end method

.method public final bc()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lllk;->ba()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Laosv;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lllk;->af:Lacfo;

    .line 24
    .line 25
    new-instance v2, Lacfm;

    .line 26
    .line 27
    check-cast v1, Laosv;

    .line 28
    .line 29
    iget-object v1, v1, Laosv;->g:Lanbk;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lacfm;-><init>(Lanbk;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {v0, v2, v1}, Lacfo;->x(Lacga;Larxk;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
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
    .line 86
    .line 87
    .line 88
.end method

.method public final bd(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 4

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p3, p1}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lllk;->ap:Laael;

    .line 15
    .line 16
    invoke-virtual {p1}, Laael;->ce()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_7

    .line 21
    .line 22
    invoke-virtual {p0}, Lllk;->ba()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_7

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    instance-of v0, p2, Lavbq;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    move-object v0, p2

    .line 46
    check-cast v0, Lavbq;

    .line 47
    .line 48
    iget v2, v0, Lavbq;->e:I

    .line 49
    .line 50
    invoke-static {v2}, Lavcu;->a(I)Lavcu;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    sget-object v2, Lavcu;->a:Lavcu;

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p5, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-ne v2, v3, :cond_4

    .line 63
    .line 64
    new-instance v2, Llli;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v2, p0, v0, v3}, Llli;-><init>(Lllk;Lancp;I)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p3, Landroidx/preference/Preference;->o:Ldia;

    .line 71
    .line 72
    :cond_4
    instance-of v0, p2, Lavbs;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    move-object v0, p2

    .line 77
    check-cast v0, Lavbs;

    .line 78
    .line 79
    iget v2, v0, Lavbs;->f:I

    .line 80
    .line 81
    invoke-static {v2}, Lavcu;->a(I)Lavcu;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    sget-object v2, Lavcu;->a:Lavcu;

    .line 88
    .line 89
    :cond_5
    invoke-virtual {p5, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne v2, v1, :cond_6

    .line 94
    .line 95
    new-instance v1, Llli;

    .line 96
    .line 97
    const/4 v2, 0x2

    .line 98
    invoke-direct {v1, p0, v0, v2}, Llli;-><init>(Lllk;Lancp;I)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p3, Landroidx/preference/Preference;->o:Ldia;

    .line 102
    .line 103
    :cond_6
    instance-of v0, p2, Lavbm;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    check-cast p2, Lavbm;

    .line 108
    .line 109
    new-instance v0, Llli;

    .line 110
    .line 111
    const/4 v1, 0x3

    .line 112
    invoke-direct {v0, p0, p2, v1}, Llli;-><init>(Lllk;Lancp;I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p3, Landroidx/preference/Preference;->o:Ldia;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    :goto_1
    invoke-virtual {p4}, Lj$/util/Optional;->isPresent()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_9

    .line 123
    .line 124
    iget-object p1, p0, Lllk;->ap:Laael;

    .line 125
    .line 126
    invoke-virtual {p1}, Laael;->ch()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_9

    .line 131
    .line 132
    iget-object p1, p0, Lllk;->d:Laiad;

    .line 133
    .line 134
    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Laqrn;

    .line 139
    .line 140
    iget p2, p2, Laqrn;->c:I

    .line 141
    .line 142
    invoke-static {p2}, Laqrm;->a(I)Laqrm;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-nez p2, :cond_8

    .line 147
    .line 148
    sget-object p2, Laqrm;->a:Laqrm;

    .line 149
    .line 150
    :cond_8
    invoke-interface {p1, p2}, Laiad;->a(Laqrm;)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    const/4 p2, 0x1

    .line 157
    invoke-virtual {p3, p2}, Landroidx/preference/Preference;->J(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p1}, Landroidx/preference/Preference;->H(I)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, p3}, Lllk;->bk(Landroidx/preference/Preference;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    :goto_2
    return-void
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
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
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
.end method

.method public final be(Landroidx/preference/Preference;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lllk;->av:Lckp;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 4
    .line 5
    const v1, 0x7f14020b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lckp;->X(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lckp;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v1, "android.settings.CAPTIONING_SETTINGS"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_0
    const v1, 0x7f140c51

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lckp;->X(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v3, "navigation_endpoint"

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object p1, v0, Lckp;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lbha;

    .line 54
    .line 55
    invoke-virtual {p1}, Lbha;->af()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v1, v0, Lckp;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lllf;

    .line 62
    .line 63
    invoke-virtual {v1}, Lllf;->k()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_24

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-class v6, Laosu;

    .line 82
    .line 83
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    check-cast v5, Laosu;

    .line 90
    .line 91
    iget v1, v5, Laosu;->b:I

    .line 92
    .line 93
    and-int/2addr v1, v2

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    iget-object v4, v5, Laosu;->c:Laoxu;

    .line 97
    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    sget-object v4, Laoxu;->a:Laoxu;

    .line 101
    .line 102
    :cond_2
    iget-object v1, v0, Lckp;->b:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v1, v4}, Lacfo;->g(Laoxu;)Laoxu;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lanat;->toByteArray()[B

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Lckp;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Landroid/app/Activity;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :cond_3
    const v1, 0x7f1402b1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lckp;->X(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    iget-object p1, v0, Lckp;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lbha;

    .line 140
    .line 141
    invoke-virtual {p1}, Lbha;->af()Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v1, v0, Lckp;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lllf;

    .line 148
    .line 149
    invoke-virtual {v1}, Lllf;->k()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_24

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    instance-of v6, v5, Laosn;

    .line 168
    .line 169
    if-eqz v6, :cond_4

    .line 170
    .line 171
    check-cast v5, Laosn;

    .line 172
    .line 173
    iget v1, v5, Laosn;->b:I

    .line 174
    .line 175
    and-int/2addr v1, v2

    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    iget-object v4, v5, Laosn;->c:Laoxu;

    .line 179
    .line 180
    if-nez v4, :cond_5

    .line 181
    .line 182
    sget-object v4, Laoxu;->a:Laoxu;

    .line 183
    .line 184
    :cond_5
    iget-object v1, v0, Lckp;->b:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {v1, v4}, Lacfo;->g(Laoxu;)Laoxu;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lanat;->toByteArray()[B

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    iget-object v0, v0, Lckp;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Landroid/content/Context;

    .line 200
    .line 201
    invoke-static {v0, p1}, Lakpz;->j(Landroid/content/Context;Landroid/content/Intent;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_7

    .line 205
    .line 206
    :cond_6
    const v1, 0x7f140dc5

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lckp;->X(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    const/4 v5, 0x0

    .line 218
    if-nez v1, :cond_1f

    .line 219
    .line 220
    const v1, 0x7f140dc6

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lckp;->X(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_7

    .line 232
    .line 233
    goto/16 :goto_4

    .line 234
    .line 235
    :cond_7
    const v1, 0x7f140dc7

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lckp;->X(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_b

    .line 247
    .line 248
    iget-object p1, v0, Lckp;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Lllf;

    .line 251
    .line 252
    invoke-virtual {p1}, Lllf;->k()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_24

    .line 265
    .line 266
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-class v3, Laosw;

    .line 271
    .line 272
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_8

    .line 277
    .line 278
    check-cast v1, Laosw;

    .line 279
    .line 280
    iget-object p1, v1, Laosw;->c:Laoxu;

    .line 281
    .line 282
    if-nez p1, :cond_9

    .line 283
    .line 284
    sget-object p1, Laoxu;->a:Laoxu;

    .line 285
    .line 286
    :cond_9
    iget-object v1, v0, Lckp;->b:Ljava/lang/Object;

    .line 287
    .line 288
    new-instance v3, Lacfm;

    .line 289
    .line 290
    iget-object v5, p1, Laoxu;->c:Lanbk;

    .line 291
    .line 292
    invoke-direct {v3, v5}, Lacfm;-><init>(Lanbk;)V

    .line 293
    .line 294
    .line 295
    const/4 v5, 0x3

    .line 296
    invoke-interface {v1, v5, v3, v4}, Lacfo;->H(ILacga;Larxk;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v0, Lckp;->a:Ljava/lang/Object;

    .line 300
    .line 301
    new-instance v1, Landroid/content/Intent;

    .line 302
    .line 303
    sget-object v3, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lancn;

    .line 304
    .line 305
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {p1, v3}, Lanck;->d(Lancn;)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 313
    .line 314
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 315
    .line 316
    invoke-virtual {p1, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    if-nez p1, :cond_a

    .line 321
    .line 322
    iget-object p1, v3, Lancn;->b:Ljava/lang/Object;

    .line 323
    .line 324
    goto :goto_0

    .line 325
    :cond_a
    invoke-virtual {v3, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    :goto_0
    check-cast p1, Lawpq;

    .line 330
    .line 331
    iget-object p1, p1, Lawpq;->c:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    const-string v3, "android.intent.action.VIEW"

    .line 338
    .line 339
    invoke-direct {v1, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 340
    .line 341
    .line 342
    check-cast v0, Landroid/app/Activity;

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_7

    .line 348
    .line 349
    :cond_b
    const v1, 0x7f1404bd

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1}, Lckp;->X(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_e

    .line 361
    .line 362
    iget-object p1, v0, Lckp;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p1, Lllf;

    .line 365
    .line 366
    invoke-virtual {p1}, Lllf;->l()Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    :cond_c
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_24

    .line 379
    .line 380
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    instance-of v3, v1, Laoso;

    .line 385
    .line 386
    if-eqz v3, :cond_c

    .line 387
    .line 388
    check-cast v1, Laoso;

    .line 389
    .line 390
    iget v3, v1, Laoso;->b:I

    .line 391
    .line 392
    and-int/lit8 v3, v3, 0x4

    .line 393
    .line 394
    if-eqz v3, :cond_24

    .line 395
    .line 396
    iget-object v3, v0, Lckp;->e:Ljava/lang/Object;

    .line 397
    .line 398
    iget-object v1, v1, Laoso;->d:Laoxu;

    .line 399
    .line 400
    if-nez v1, :cond_d

    .line 401
    .line 402
    sget-object v1, Laoxu;->a:Laoxu;

    .line 403
    .line 404
    :cond_d
    invoke-interface {v3, v1}, Laadu;->a(Laoxu;)V

    .line 405
    .line 406
    .line 407
    goto :goto_1

    .line 408
    :cond_e
    const v1, 0x7f140993

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1}, Lckp;->X(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_11

    .line 420
    .line 421
    iget-object p1, v0, Lckp;->d:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p1, Lbha;

    .line 424
    .line 425
    invoke-virtual {p1}, Lbha;->af()Landroid/content/Intent;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    iget-object v1, v0, Lckp;->c:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Lllf;

    .line 432
    .line 433
    invoke-virtual {v1}, Lllf;->l()Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_24

    .line 446
    .line 447
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    instance-of v6, v5, Laost;

    .line 452
    .line 453
    if-eqz v6, :cond_f

    .line 454
    .line 455
    check-cast v5, Laost;

    .line 456
    .line 457
    iget v1, v5, Laost;->b:I

    .line 458
    .line 459
    and-int/2addr v1, v2

    .line 460
    if-eqz v1, :cond_10

    .line 461
    .line 462
    iget-object v4, v5, Laost;->c:Laoxu;

    .line 463
    .line 464
    if-nez v4, :cond_10

    .line 465
    .line 466
    sget-object v4, Laoxu;->a:Laoxu;

    .line 467
    .line 468
    :cond_10
    iget-object v1, v0, Lckp;->b:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-interface {v1, v4}, Lacfo;->g(Laoxu;)Laoxu;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v1}, Lanat;->toByteArray()[B

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 479
    .line 480
    .line 481
    iget-object v0, v0, Lckp;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Landroid/app/Activity;

    .line 484
    .line 485
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_7

    .line 489
    .line 490
    :cond_11
    const v1, 0x7f140dbc

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v1}, Lckp;->X(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_15

    .line 502
    .line 503
    iget-object p1, v0, Lckp;->c:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast p1, Lllf;

    .line 506
    .line 507
    invoke-virtual {p1}, Lllf;->l()Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    :cond_12
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_24

    .line 520
    .line 521
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    instance-of v3, v1, Lavbs;

    .line 526
    .line 527
    if-eqz v3, :cond_12

    .line 528
    .line 529
    check-cast v1, Lavbs;

    .line 530
    .line 531
    iget v3, v1, Lavbs;->f:I

    .line 532
    .line 533
    invoke-static {v3}, Lavcu;->a(I)Lavcu;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    if-nez v3, :cond_13

    .line 538
    .line 539
    sget-object v3, Lavcu;->a:Lavcu;

    .line 540
    .line 541
    :cond_13
    sget-object v4, Lavcu;->bz:Lavcu;

    .line 542
    .line 543
    if-ne v3, v4, :cond_12

    .line 544
    .line 545
    iget v3, v1, Lavbs;->b:I

    .line 546
    .line 547
    and-int/2addr v3, v2

    .line 548
    if-eqz v3, :cond_24

    .line 549
    .line 550
    iget-object v3, v0, Lckp;->e:Ljava/lang/Object;

    .line 551
    .line 552
    iget-object v1, v1, Lavbs;->c:Laoxu;

    .line 553
    .line 554
    if-nez v1, :cond_14

    .line 555
    .line 556
    sget-object v1, Laoxu;->a:Laoxu;

    .line 557
    .line 558
    :cond_14
    invoke-interface {v3, v1}, Laadu;->a(Laoxu;)V

    .line 559
    .line 560
    .line 561
    goto :goto_2

    .line 562
    :cond_15
    const v1, 0x7f14013d

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v1}, Lckp;->X(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_1b

    .line 574
    .line 575
    iget-object p1, v0, Lckp;->c:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast p1, Lllf;

    .line 578
    .line 579
    invoke-virtual {p1}, Lllf;->l()Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_19

    .line 592
    .line 593
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    instance-of v3, v1, Lavbs;

    .line 598
    .line 599
    if-eqz v3, :cond_16

    .line 600
    .line 601
    check-cast v1, Lavbs;

    .line 602
    .line 603
    iget v3, v1, Lavbs;->f:I

    .line 604
    .line 605
    invoke-static {v3}, Lavcu;->a(I)Lavcu;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    if-nez v3, :cond_17

    .line 610
    .line 611
    sget-object v3, Lavcu;->a:Lavcu;

    .line 612
    .line 613
    :cond_17
    sget-object v4, Lavcu;->bB:Lavcu;

    .line 614
    .line 615
    if-ne v3, v4, :cond_16

    .line 616
    .line 617
    iget p1, v1, Lavbs;->b:I

    .line 618
    .line 619
    and-int/2addr p1, v2

    .line 620
    if-eqz p1, :cond_18

    .line 621
    .line 622
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    goto :goto_3

    .line 627
    :cond_18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    goto :goto_3

    .line 632
    :cond_19
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    :goto_3
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-eqz v1, :cond_24

    .line 641
    .line 642
    iget-object v0, v0, Lckp;->e:Ljava/lang/Object;

    .line 643
    .line 644
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    check-cast p1, Lavbs;

    .line 649
    .line 650
    iget-object p1, p1, Lavbs;->c:Laoxu;

    .line 651
    .line 652
    if-nez p1, :cond_1a

    .line 653
    .line 654
    sget-object p1, Laoxu;->a:Laoxu;

    .line 655
    .line 656
    :cond_1a
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_7

    .line 660
    .line 661
    :cond_1b
    const v1, 0x7f1404b7

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v1}, Lckp;->X(I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_1c

    .line 673
    .line 674
    sget-object p1, Lavcu;->bE:Lavcu;

    .line 675
    .line 676
    invoke-virtual {v0, p1}, Lckp;->Y(Lavcu;)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_7

    .line 680
    .line 681
    :cond_1c
    const v1, 0x7f140cb1

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v1}, Lckp;->X(I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    if-eqz v1, :cond_1d

    .line 693
    .line 694
    sget-object p1, Lavcu;->bG:Lavcu;

    .line 695
    .line 696
    invoke-virtual {v0, p1}, Lckp;->Y(Lavcu;)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_7

    .line 700
    .line 701
    :cond_1d
    const v1, 0x7f140b2d

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v1}, Lckp;->X(I)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result p1

    .line 712
    if-nez p1, :cond_1e

    .line 713
    .line 714
    move v2, v5

    .line 715
    goto/16 :goto_7

    .line 716
    .line 717
    :cond_1e
    sget-object p1, Lavcu;->bF:Lavcu;

    .line 718
    .line 719
    invoke-virtual {v0, p1}, Lckp;->Y(Lavcu;)V

    .line 720
    .line 721
    .line 722
    return v2

    .line 723
    :cond_1f
    :goto_4
    iget-object p1, v0, Lckp;->d:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast p1, Lbha;

    .line 726
    .line 727
    invoke-virtual {p1}, Lbha;->af()Landroid/content/Intent;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    :goto_5
    iget-object v1, v0, Lckp;->c:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v1, Lllf;

    .line 734
    .line 735
    invoke-virtual {v1}, Lllf;->k()Ljava/util/List;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-ge v5, v1, :cond_23

    .line 744
    .line 745
    iget-object v1, v0, Lckp;->c:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v1, Lllf;

    .line 748
    .line 749
    invoke-virtual {v1}, Lllf;->k()Ljava/util/List;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    instance-of v4, v1, Laosv;

    .line 758
    .line 759
    if-eqz v4, :cond_22

    .line 760
    .line 761
    check-cast v1, Laosv;

    .line 762
    .line 763
    iget v4, v1, Laosv;->b:I

    .line 764
    .line 765
    and-int/2addr v4, v2

    .line 766
    if-eqz v4, :cond_23

    .line 767
    .line 768
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    iget-object v6, v0, Lckp;->b:Ljava/lang/Object;

    .line 773
    .line 774
    iget-object v1, v1, Laosv;->c:Laoxu;

    .line 775
    .line 776
    if-nez v1, :cond_20

    .line 777
    .line 778
    sget-object v1, Laoxu;->a:Laoxu;

    .line 779
    .line 780
    :cond_20
    invoke-interface {v6, v1}, Lacfo;->g(Laoxu;)Laoxu;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 785
    .line 786
    .line 787
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 788
    .line 789
    check-cast v6, Laosv;

    .line 790
    .line 791
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    iput-object v1, v6, Laosv;->c:Laoxu;

    .line 795
    .line 796
    iget v1, v6, Laosv;->b:I

    .line 797
    .line 798
    or-int/2addr v1, v2

    .line 799
    iput v1, v6, Laosv;->b:I

    .line 800
    .line 801
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    check-cast v1, Laosv;

    .line 806
    .line 807
    iget-object v4, v1, Laosv;->c:Laoxu;

    .line 808
    .line 809
    if-nez v4, :cond_21

    .line 810
    .line 811
    sget-object v4, Laoxu;->a:Laoxu;

    .line 812
    .line 813
    :cond_21
    invoke-virtual {v4}, Lanat;->toByteArray()[B

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 818
    .line 819
    .line 820
    iget-object v3, v0, Lckp;->c:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v3, Lllf;

    .line 823
    .line 824
    invoke-virtual {v3}, Lllf;->k()Ljava/util/List;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    invoke-interface {v3, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    goto :goto_6

    .line 832
    :cond_22
    add-int/lit8 v5, v5, 0x1

    .line 833
    .line 834
    goto :goto_5

    .line 835
    :cond_23
    :goto_6
    iget-object v0, v0, Lckp;->a:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, Landroid/app/Activity;

    .line 838
    .line 839
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 840
    .line 841
    .line 842
    :cond_24
    :goto_7
    return v2
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
.end method

.method public final bf()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lllk;->aR()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final bg()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lllk;->e:Laaen;

    .line 2
    .line 3
    invoke-static {v0}, Lgor;->ac(Laaen;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lllk;->ba()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Laoso;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lfys;->v(Ljava/util/List;Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
    .line 25
.end method

.method protected final c(Landroidx/preference/PreferenceScreen;)Loh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->f()Lllb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lllb;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-super {p0, p1}, Lllu;->c(Landroidx/preference/PreferenceScreen;)Loh;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, Lllj;

    .line 23
    .line 24
    invoke-super {p0, p1}, Lllu;->c(Landroidx/preference/PreferenceScreen;)Loh;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p0, p1}, Lllj;-><init>(Lllk;Loh;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lllk;->ax:Lllj;

    .line 32
    .line 33
    return-object v0
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
.end method

.method public final d()Lbagp;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x7f140b35

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcg;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Lbagp;->t(Ljava/lang/Object;)Lbagp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lllu;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ah(Lok;)V

    .line 7
    .line 8
    .line 9
    return-object p1
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
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lllu;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lllk;->ao:Lacjj;

    .line 5
    .line 6
    iget-object p1, p1, Lacjj;->e:Lbbjv;

    .line 7
    .line 8
    iget-object v0, p0, Lllk;->ai:Lbahf;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Llku;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, p0, v1}, Llku;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lbagv;->aD(Lbain;)Lbaht;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lllk;->ay:Lbaht;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lef;->getLifecycle()Lbmt;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lllk;->ag:Lllf;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lbmt;->b(Lbmz;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
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
.end method

.method public final ps()V
    .locals 2

    .line 1
    invoke-super {p0}, Lllu;->ps()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lllk;->ap:Laael;

    .line 5
    .line 6
    invoke-virtual {v0}, Laael;->ch()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lllk;->ar:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    .line 13
    .line 14
    iput-object p0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;->a:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lllk;->ag:Lllf;

    .line 17
    .line 18
    new-instance v1, Lllg;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lllg;-><init>(Lllk;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lllf;->j(Ljava/lang/Runnable;)Lbaht;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lllk;->aw:Lbaht;

    .line 28
    .line 29
    return-void
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
    .line 86
    .line 87
    .line 88
.end method

.method public final py()V
    .locals 1

    .line 1
    invoke-super {p0}, Lllu;->py()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lllk;->aw:Lbaht;

    .line 5
    .line 6
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-static {v0}, Lbbil;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lllk;->aw:Lbaht;

    .line 13
    .line 14
    return-void
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
.end method

.method public final v(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lllu;->v(Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->f()Lllb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lllb;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p1, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iput-object p1, p0, Lllk;->aj:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iget-object p1, p0, Lllk;->ax:Lllj;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v1, p1, Lllj;->a:Loh;

    .line 31
    .line 32
    invoke-virtual {v1}, Loh;->rJ()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Loh;->rJ()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return v0
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
.end method
