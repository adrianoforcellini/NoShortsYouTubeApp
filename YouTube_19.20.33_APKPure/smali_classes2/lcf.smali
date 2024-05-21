.class public final Llcf;
.super Llci;
.source "PG"


# instance fields
.field public af:Lyau;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llci;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Llci;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e050a

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0b14b3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/support/v7/widget/Toolbar;

    .line 20
    .line 21
    new-instance p3, Lkxc;

    .line 22
    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-direct {p3, p0, v0}, Lkxc;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcd;->oI()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const v0, 0x7f140901

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->z(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcd;->m:Landroid/os/Bundle;

    .line 46
    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const-string p3, "navigation_endpoint"

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Laadw;->b([B)Laoxu;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object p3, Lauhl;->a:Lancn;

    .line 61
    .line 62
    invoke-static {p3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p2, p3}, Lanck;->d(Lancn;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p2, Lanck;->l:Lancc;

    .line 70
    .line 71
    iget-object p3, p3, Lancn;->d:Lancm;

    .line 72
    .line 73
    invoke-virtual {v0, p3}, Lancc;->o(Lancm;)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_4

    .line 78
    .line 79
    sget-object p3, Lauhl;->a:Lancn;

    .line 80
    .line 81
    invoke-static {p3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p2, p3}, Lanck;->d(Lancn;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p2, Lanck;->l:Lancc;

    .line 89
    .line 90
    iget-object v0, p3, Lancn;->d:Lancm;

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-nez p2, :cond_1

    .line 97
    .line 98
    iget-object p2, p3, Lancn;->b:Ljava/lang/Object;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p3, p2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :goto_0
    check-cast p2, Lauhk;

    .line 106
    .line 107
    const p3, 0x7f0b0deb

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object v0, p2, Lauhk;->c:Laqhw;

    .line 117
    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    sget-object v0, Laqhw;->a:Laqhw;

    .line 121
    .line 122
    :cond_2
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p3, v0}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    const p3, 0x7f0b056c

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Landroid/widget/TextView;

    .line 137
    .line 138
    iget-object p2, p2, Lauhk;->b:Laqhw;

    .line 139
    .line 140
    if-nez p2, :cond_3

    .line 141
    .line 142
    sget-object p2, Laqhw;->a:Laqhw;

    .line 143
    .line 144
    :cond_3
    const/4 v0, 0x1

    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-static {v1, p2, v0, v1, v1}, Lahdo;->q(Landroid/content/Context;Laqhw;ILahdj;Lahdl;)Landroid/text/Spanned;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {p3, p2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_1
    return-object p1
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llci;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Llcf;->af:Lyau;

    .line 5
    .line 6
    iget p1, p1, Lyau;->a:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, v0, p1}, Lbu;->r(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
