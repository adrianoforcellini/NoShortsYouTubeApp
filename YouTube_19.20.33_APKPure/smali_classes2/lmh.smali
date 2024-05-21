.class public final Llmh;
.super Llmu;
.source "PG"


# instance fields
.field public final af:J

.field public ag:Lcom/google/android/material/button/MaterialButton;

.field public ah:Landroid/widget/EditText;

.field public ai:Lxrc;

.field public ak:Liby;

.field private al:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llmu;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x6400000

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Llmh;->af:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final aP(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Llmu;->aP(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Llmh;->ai:Lxrc;

    .line 5
    .line 6
    invoke-interface {p1}, Lxrc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Llds;

    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Llds;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final aQ(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Llmh;->ak:Liby;

    .line 4
    .line 5
    iget-object v0, p0, Llmh;->ah:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Llmh;->ah:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Llmh;->ah:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iget-object v2, p0, Llmh;->ag:Lcom/google/android/material/button/MaterialButton;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-boolean v2, v2, Lcom/google/android/material/button/MaterialButton;->f:Z

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    const-wide/32 v2, 0x40000000

    .line 55
    .line 56
    .line 57
    mul-long/2addr v0, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v0, v1}, Lxtr;->L(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    :cond_1
    iget-wide v0, p0, Llmh;->af:J

    .line 65
    .line 66
    :goto_0
    new-instance v2, Lgyo;

    .line 67
    .line 68
    const/4 v3, 0x7

    .line 69
    invoke-direct {v2, v0, v1, v3}, Lgyo;-><init>(JI)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Liby;->b:Lxrc;

    .line 73
    .line 74
    invoke-interface {p1, v2}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lniv;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-direct {v0, v1}, Lniv;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Llmh;->ai:Lxrc;

    .line 88
    .line 89
    new-instance v0, Llks;

    .line 90
    .line 91
    const/4 v1, 0x5

    .line 92
    invoke-direct {v0, p0, v1}, Llks;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v0}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v0, Lxfi;->b:Lxfh;

    .line 100
    .line 101
    invoke-static {p1, v0}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method

.method protected final aU(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0e01ac

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Llmh;->al:Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x1020003

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/EditText;

    .line 23
    .line 24
    iput-object p1, p0, Llmh;->ah:Landroid/widget/EditText;

    .line 25
    .line 26
    iget-object p1, p0, Llmh;->al:Landroid/view/View;

    .line 27
    .line 28
    const v0, 0x7f0b1551

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 36
    .line 37
    iput-object p1, p0, Llmh;->ag:Lcom/google/android/material/button/MaterialButton;

    .line 38
    .line 39
    iget-object p1, p0, Llmh;->al:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p1
.end method
