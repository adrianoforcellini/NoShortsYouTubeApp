.class public Landroidx/preference/SeekBarPreference;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field private final H:Z

.field private final I:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private final J:Landroid/view/View$OnKeyListener;

.field public a:I

.field public b:I

.field public c:Z

.field public d:Landroid/widget/SeekBar;

.field public final e:Z

.field public final f:Z

.field private g:I

.field private h:I

.field private i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const v0, 0x7f0406f3

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljdl;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, p0, v3}, Ljdl;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Landroidx/preference/SeekBarPreference;->I:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 15
    .line 16
    new-instance v2, Ldiy;

    .line 17
    .line 18
    invoke-direct {v2, p0, v1}, Ldiy;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Landroidx/preference/SeekBarPreference;->J:Landroid/view/View$OnKeyListener;

    .line 22
    .line 23
    sget-object v2, Ldix;->k:[I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x3

    .line 30
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p0, Landroidx/preference/SeekBarPreference;->b:I

    .line 35
    .line 36
    const/16 p2, 0x64

    .line 37
    .line 38
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget v0, p0, Landroidx/preference/SeekBarPreference;->b:I

    .line 43
    .line 44
    if-ge p2, v0, :cond_0

    .line 45
    .line 46
    move p2, v0

    .line 47
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->g:I

    .line 48
    .line 49
    if-eq p2, v0, :cond_1

    .line 50
    .line 51
    iput p2, p0, Landroidx/preference/SeekBarPreference;->g:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 p2, 0x4

    .line 57
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget v0, p0, Landroidx/preference/SeekBarPreference;->h:I

    .line 62
    .line 63
    if-eq p2, v0, :cond_2

    .line 64
    .line 65
    iget v0, p0, Landroidx/preference/SeekBarPreference;->g:I

    .line 66
    .line 67
    iget v2, p0, Landroidx/preference/SeekBarPreference;->b:I

    .line 68
    .line 69
    sub-int/2addr v0, v2

    .line 70
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iput p2, p0, Landroidx/preference/SeekBarPreference;->h:I

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 81
    .line 82
    .line 83
    :cond_2
    const/4 p2, 0x2

    .line 84
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->e:Z

    .line 89
    .line 90
    const/4 p2, 0x5

    .line 91
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->H:Z

    .line 96
    .line 97
    const/4 p2, 0x6

    .line 98
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->f:Z

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private final ad(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->b:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->g:I

    .line 7
    .line 8
    if-le p1, v0, :cond_1

    .line 9
    .line 10
    move p1, v0

    .line 11
    :cond_1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->a:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    iput p1, p0, Landroidx/preference/SeekBarPreference;->a:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->o(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->ac(I)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method


# virtual methods
.method protected final g(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Landroidx/preference/SeekBarPreference$SavedState;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/preference/Preference;->g(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Landroidx/preference/SeekBarPreference$SavedState;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/preference/SeekBarPreference$SavedState;->getSuperState()Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-super {p0, v0}, Landroidx/preference/Preference;->g(Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    iget v0, p1, Landroidx/preference/SeekBarPreference$SavedState;->a:I

    .line 27
    .line 28
    iput v0, p0, Landroidx/preference/SeekBarPreference;->a:I

    .line 29
    .line 30
    iget v0, p1, Landroidx/preference/SeekBarPreference$SavedState;->b:I

    .line 31
    .line 32
    iput v0, p0, Landroidx/preference/SeekBarPreference;->b:I

    .line 33
    .line 34
    iget p1, p1, Landroidx/preference/SeekBarPreference$SavedState;->c:I

    .line 35
    .line 36
    iput p1, p0, Landroidx/preference/SeekBarPreference;->g:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->p(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->k(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/preference/SeekBarPreference;->ad(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final l(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Landroidx/preference/SeekBarPreference;->a:I

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->T(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-direct {p0, v0, p1}, Landroidx/preference/SeekBarPreference;->ad(IZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->a:I

    .line 28
    .line 29
    iget v1, p0, Landroidx/preference/SeekBarPreference;->b:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Landroidx/preference/SeekBarPreference;->a:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->o(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method protected final mR()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->mR()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Landroidx/preference/Preference;->x:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Landroidx/preference/SeekBarPreference$SavedState;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroidx/preference/SeekBarPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Landroidx/preference/SeekBarPreference;->a:I

    .line 16
    .line 17
    iput v0, v1, Landroidx/preference/SeekBarPreference$SavedState;->a:I

    .line 18
    .line 19
    iget v0, p0, Landroidx/preference/SeekBarPreference;->b:I

    .line 20
    .line 21
    iput v0, v1, Landroidx/preference/SeekBarPreference$SavedState;->b:I

    .line 22
    .line 23
    iget v0, p0, Landroidx/preference/SeekBarPreference;->g:I

    .line 24
    .line 25
    iput v0, v1, Landroidx/preference/SeekBarPreference$SavedState;->c:I

    .line 26
    .line 27
    return-object v1
.end method

.method protected mS(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final uy(Ldiw;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->uy(Ldiw;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ldiw;->a:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/preference/SeekBarPreference;->J:Landroid/view/View$OnKeyListener;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0b1161

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ldiw;->E(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/SeekBar;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->d:Landroid/widget/SeekBar;

    .line 21
    .line 22
    const v0, 0x7f0b1162

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ldiw;->E(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->i:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-boolean v0, p0, Landroidx/preference/SeekBarPreference;->H:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->i:Landroid/widget/TextView;

    .line 49
    .line 50
    :goto_0
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->d:Landroid/widget/SeekBar;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    const-string p1, "SeekBarPreference"

    .line 55
    .line 56
    const-string v0, "SeekBar view is null in onBindViewHolder."

    .line 57
    .line 58
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->I:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->d:Landroid/widget/SeekBar;

    .line 68
    .line 69
    iget v0, p0, Landroidx/preference/SeekBarPreference;->g:I

    .line 70
    .line 71
    iget v1, p0, Landroidx/preference/SeekBarPreference;->b:I

    .line 72
    .line 73
    sub-int/2addr v0, v1

    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 75
    .line 76
    .line 77
    iget p1, p0, Landroidx/preference/SeekBarPreference;->h:I

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->d:Landroid/widget/SeekBar;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setKeyProgressIncrement(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->d:Landroid/widget/SeekBar;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getKeyProgressIncrement()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Landroidx/preference/SeekBarPreference;->h:I

    .line 94
    .line 95
    :goto_1
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->d:Landroid/widget/SeekBar;

    .line 96
    .line 97
    iget v0, p0, Landroidx/preference/SeekBarPreference;->a:I

    .line 98
    .line 99
    iget v1, p0, Landroidx/preference/SeekBarPreference;->b:I

    .line 100
    .line 101
    sub-int/2addr v0, v1

    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 103
    .line 104
    .line 105
    iget p1, p0, Landroidx/preference/SeekBarPreference;->a:I

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->o(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->d:Landroid/widget/SeekBar;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/preference/Preference;->W()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
