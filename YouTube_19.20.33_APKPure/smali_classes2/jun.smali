.class public final Ljun;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljuo;

.field public g:Lmtp;


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ljun;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ljun;->d:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Ljun;->e:Z

    .line 11
    .line 12
    iput-object p1, p0, Ljun;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

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
.end method


# virtual methods
.method final a(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Ljun;->e:Z

    .line 2
    .line 3
    iget-object v0, p0, Ljun;->f:Ljuo;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Ljuo;->e:Landroid/widget/Switch;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Ljuo;->e:Landroid/widget/Switch;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Ljuo;->e:Landroid/widget/Switch;

    .line 19
    .line 20
    iget-object v1, v0, Ljuo;->j:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljtq;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {v2, p1, v3}, Ljtq;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Ljuo;->e:Landroid/widget/Switch;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, v0, Ljuo;->b:Landroid/content/Context;

    .line 43
    .line 44
    const v1, 0x7f140609

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, v0, Ljuo;->b:Landroid/content/Context;

    .line 53
    .line 54
    const v1, 0x7f140608

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    iget-object v0, v0, Ljuo;->d:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_1
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
.end method

.method final b(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Ljun;->d:Z

    .line 2
    .line 3
    iget-object v0, p0, Ljun;->f:Ljuo;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v0, v0, Ljuo;->c:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method final c(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Ljun;->c:Z

    .line 2
    .line 3
    iget-object v0, p0, Ljun;->f:Ljuo;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v0, v0, Ljuo;->f:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method final d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lmtp;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ljun;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    .line 3
    iput-object p2, p0, Ljun;->g:Lmtp;

    .line 4
    .line 5
    iget-object v0, p0, Ljun;->f:Ljuo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Ljuo;->g:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v1, v1

    .line 27
    iget-object v3, v0, Ljuo;->h:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lyai;->i(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->af()Lacqn;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, v0, Ljuo;->i:Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-object v2, v0, Ljuo;->a:Lahqv;

    .line 43
    .line 44
    sget-object v3, Lahqq;->b:Lahqq;

    .line 45
    .line 46
    invoke-interface {v2, v1, p1, v3}, Lahqv;->r(Landroid/widget/ImageView;Lacqn;Lahqq;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Ljnc;

    .line 50
    .line 51
    const/16 v1, 0x10

    .line 52
    .line 53
    invoke-direct {p1, p2, v1}, Ljnc;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object p2, v0, Ljuo;->f:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
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
.end method
