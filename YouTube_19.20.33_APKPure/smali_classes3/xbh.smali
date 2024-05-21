.class public final Lxbh;
.super Lxbf;
.source "PG"


# instance fields
.field public af:Lacfn;

.field public ag:Lablx;

.field public ah:Lahdx;

.field private ai:Landroid/content/Context;

.field private aj:Laruz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxbf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    const p3, 0x7f0e06d9

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Loo;

    .line 16
    .line 17
    const/4 p3, -0x1

    .line 18
    invoke-direct {p2, p3, p3}, Loo;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const p2, 0x7f0b03c6

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/widget/ImageView;

    .line 32
    .line 33
    new-instance p3, Lwvj;

    .line 34
    .line 35
    const/16 v0, 0xd

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p3, p0, v0, v1}, Lwvj;-><init>(Ljava/lang/Object;I[B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    const p2, 0x7f0b0311

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    iget-object p3, p0, Lxbh;->aj:Laruz;

    .line 54
    .line 55
    invoke-static {p3}, Lvkd;->T(Laruz;)Lavno;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lxbh;->ah:Lahdx;

    .line 62
    .line 63
    iget-object v6, p0, Lxbh;->ai:Landroid/content/Context;

    .line 64
    .line 65
    new-instance v7, Lajnj;

    .line 66
    .line 67
    invoke-direct {v7, p0, v1}, Lajnj;-><init>(Ljava/lang/Object;[B)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lahdx;->b:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v9, Lxbi;

    .line 73
    .line 74
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v3, v1

    .line 79
    check-cast v3, Lajab;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lahdx;->c:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v4, v1

    .line 91
    check-cast v4, Laadu;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Lahdx;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v5, v0

    .line 103
    check-cast v5, Lahqv;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-object v2, v9

    .line 115
    move-object v8, p2

    .line 116
    invoke-direct/range {v2 .. v8}, Lxbi;-><init>(Lajab;Laadu;Lahqv;Landroid/content/Context;Lajnj;Landroid/view/ViewGroup;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v9, Lxbi;->a:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    new-instance p2, Lahuw;

    .line 125
    .line 126
    invoke-direct {p2}, Lahuw;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lxbh;->af:Lacfn;

    .line 130
    .line 131
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p2, v0}, Lacgh;->a(Lacfo;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, p2, p3}, Lahvl;->oL(Lahuw;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    return-object p1
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxbf;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcd;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "transaction_response"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lxbh;->ag:Lablx;

    .line 15
    .line 16
    iget-object v1, p0, Lcd;->m:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Laruz;->a:Laruz;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lablx;->l([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Laruz;

    .line 29
    .line 30
    iput-object p1, p0, Lxbh;->aj:Laruz;

    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    const v0, 0x7f150451

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lbu;->r(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final uB(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxbf;->uB(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxbh;->ai:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method
