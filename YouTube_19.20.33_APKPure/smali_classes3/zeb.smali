.class public final Lzeb;
.super Loh;
.source "PG"


# instance fields
.field public final a:Lzej;

.field public final e:Ljava/util/ArrayList;

.field private final f:Lcd;

.field private final g:Laadj;


# direct methods
.method public constructor <init>(Lcd;Lzej;Laadj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzeb;->f:Lcd;

    .line 5
    .line 6
    iput-object p2, p0, Lzeb;->a:Lzej;

    .line 7
    .line 8
    iput-object p3, p0, Lzeb;->g:Laadj;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lzeb;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
.end method

.method private static b(Lzea;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lzea;->v:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    iget-object p0, p0, Lzea;->w:Landroid/os/CancellationSignal;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-interface {v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzeb;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lpd;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0e0059

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lzea;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lzea;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public final synthetic r(Lpd;I)V
    .locals 7

    .line 1
    check-cast p1, Lzea;

    .line 2
    .line 3
    iget-object v0, p1, Lzea;->a:Landroid/view/View;

    .line 4
    .line 5
    new-instance v1, Lxbd;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2, v3}, Lxbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lzeb;->b(Lzea;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/os/CancellationSignal;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lzeb;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lzdz;

    .line 31
    .line 32
    iget-object v1, v1, Lzdz;->b:Lj$/util/Optional;

    .line 33
    .line 34
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lzeh;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, v3}, Lzeh;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lzeb;->g:Laadj;

    .line 45
    .line 46
    iget-object v4, v4, Laadj;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lzdk;

    .line 49
    .line 50
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 51
    .line 52
    invoke-virtual {v4, v1, v0, v2}, Lzdk;->b(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Landroid/os/CancellationSignal;Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Livu;

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-direct {v2, p0, v0, p2, v4}, Livu;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lzfx;

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    invoke-direct {v4, p1, v5}, Lzfx;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v6, p0, Lzeb;->f:Lcd;

    .line 69
    .line 70
    invoke-static {v6, v1, v2, v4}, Lxfi;->o(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p1, Lzea;->w:Landroid/os/CancellationSignal;

    .line 74
    .line 75
    iput-object v1, p1, Lzea;->v:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    iget-object v0, p1, Lzea;->u:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v1, p0, Lzeb;->e:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lzdz;

    .line 86
    .line 87
    iget-object v1, v1, Lzdz;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lzea;->x:Landroid/view/View;

    .line 93
    .line 94
    iget-object v0, p0, Lzeb;->e:Ljava/util/ArrayList;

    .line 95
    .line 96
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 97
    .line 98
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lzdz;

    .line 103
    .line 104
    iget p2, p2, Lzdz;->c:I

    .line 105
    .line 106
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-array v0, v5, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object p2, v0, v3

    .line 113
    .line 114
    const-string p2, "%d"

    .line 115
    .line 116
    invoke-static {v1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p1, Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final synthetic v(Lpd;)V
    .locals 0

    .line 1
    check-cast p1, Lzea;

    .line 2
    .line 3
    invoke-static {p1}, Lzeb;->b(Lzea;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
