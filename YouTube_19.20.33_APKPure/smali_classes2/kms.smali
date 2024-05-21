.class public final Lkms;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Laiec;

.field public B:Laiec;

.field public C:Laqhw;

.field public D:Laqhw;

.field public final E:Lazqu;

.field public final F:Lbdp;

.field public final G:Lndg;

.field private final H:I

.field private final I:I

.field public final a:I

.field public final b:Landroid/content/Context;

.field public final c:Lacfo;

.field public final d:Lahqv;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public k:Lkmu;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/view/View;

.field public q:Lkmp;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Lgwl;

.field public x:Z

.field public y:J

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacfo;Lahqv;Lbdp;Lndg;Lazqu;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgwl;->a:Lgwl;

    .line 5
    .line 6
    iput-object v0, p0, Lkms;->w:Lgwl;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lkms;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lkms;->c:Lacfo;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lkms;->d:Lahqv;

    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p4, p0, Lkms;->F:Lbdp;

    .line 27
    .line 28
    iput p7, p0, Lkms;->a:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const p3, 0x7f0700f9

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p0, Lkms;->e:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    const p4, 0x7f0700fa

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    iput p3, p0, Lkms;->f:I

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    const p7, 0x7f0700f7

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    iput p4, p0, Lkms;->g:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p7

    .line 73
    const v0, 0x7f0700f8

    .line 74
    .line 75
    .line 76
    invoke-virtual {p7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result p7

    .line 80
    iput p7, p0, Lkms;->h:I

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const v1, 0x7f0700fb

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lkms;->i:I

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const v0, 0x7f0700fc

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Lkms;->j:I

    .line 107
    .line 108
    add-int/2addr p2, p2

    .line 109
    add-int/2addr p4, p2

    .line 110
    iput p4, p0, Lkms;->H:I

    .line 111
    .line 112
    add-int/2addr p3, p3

    .line 113
    add-int/2addr p7, p3

    .line 114
    iput p7, p0, Lkms;->I:I

    .line 115
    .line 116
    iput-object p5, p0, Lkms;->G:Lndg;

    .line 117
    .line 118
    iput-object p6, p0, Lkms;->E:Lazqu;

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkms;->w:Lgwl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgwl;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lkms;->I:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lkms;->H:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkms;->m:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lkms;->s:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lkms;->l:Landroid/widget/TextView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-boolean p1, p0, Lkms;->z:Z

    .line 15
    .line 16
    xor-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lkms;->m:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lgwl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkms;->q:Lkmp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lgwl;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v1, 0x7f1505f3

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p0, Lkms;->x:Z

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const v1, 0x7f1505f6

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, v0, Lkmp;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1, v2, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lkmp;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x7f0409ba

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
