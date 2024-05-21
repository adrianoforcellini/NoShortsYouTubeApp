.class public final Llzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbu;I)V
    .locals 0

    .line 1
    iput p2, p0, Llzb;->b:I

    iput-object p1, p0, Llzb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgqx;I)V
    .locals 0

    .line 2
    iput p2, p0, Llzb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget p1, p0, Llzb;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    if-eq p1, v1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Llzb;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lacqt;

    .line 12
    .line 13
    iget-object p1, p1, Lacqt;->ag:Lacqp;

    .line 14
    .line 15
    iget-object p1, p1, Lacqp;->a:Lacrn;

    .line 16
    .line 17
    invoke-interface {p1}, Lacrn;->c()Lacxw;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lacxw;->b(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v1, :cond_1

    .line 39
    .line 40
    :goto_0
    return v1

    .line 41
    :cond_1
    return v0

    .line 42
    :cond_2
    const/4 p1, 0x4

    .line 43
    if-ne p2, p1, :cond_6

    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ne p1, v1, :cond_6

    .line 50
    .line 51
    iget-object p1, p0, Llzb;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lgqx;

    .line 54
    .line 55
    iget-object p2, p1, Lgqx;->s:Laika;

    .line 56
    .line 57
    invoke-virtual {p2}, Laika;->k()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    iget-object p1, p1, Lgqx;->s:Laika;

    .line 64
    .line 65
    invoke-virtual {p1}, Laika;->d()V

    .line 66
    .line 67
    .line 68
    :goto_1
    move v0, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object p2, p1, Lgqx;->s:Laika;

    .line 71
    .line 72
    invoke-virtual {p2}, Laika;->a()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    const/16 p3, 0x8

    .line 77
    .line 78
    if-ne p2, p3, :cond_4

    .line 79
    .line 80
    iget-object p2, p1, Lgqx;->s:Laika;

    .line 81
    .line 82
    invoke-virtual {p2}, Laika;->l()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    iget-object p1, p1, Lgqx;->s:Laika;

    .line 89
    .line 90
    invoke-virtual {p1}, Laika;->h()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object p2, p1, Lgqx;->w:Lazqu;

    .line 95
    .line 96
    invoke-virtual {p2}, Lazqu;->dF()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    iget-object p1, p1, Lgqx;->f:Lgqv;

    .line 103
    .line 104
    invoke-virtual {p1}, Lgqv;->rU()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    iget-object p1, p1, Lgqx;->f:Lgqv;

    .line 109
    .line 110
    invoke-virtual {p1}, Lgqv;->dismiss()V

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_2
    return v0

    .line 114
    :cond_7
    iget-object p1, p0, Llzb;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lcd;

    .line 117
    .line 118
    iget-object p1, p1, Lcd;->m:Landroid/os/Bundle;

    .line 119
    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    const-string v2, "KeyPress"

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-ne p2, p1, :cond_9

    .line 129
    .line 130
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-ne p1, v1, :cond_9

    .line 135
    .line 136
    iget-object p1, p0, Llzb;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lbu;

    .line 139
    .line 140
    iget-object p1, p1, Lbu;->d:Landroid/app/Dialog;

    .line 141
    .line 142
    if-nez p1, :cond_8

    .line 143
    .line 144
    move v0, v1

    .line 145
    goto :goto_3

    .line 146
    :cond_8
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 147
    .line 148
    .line 149
    return v1

    .line 150
    :cond_9
    :goto_3
    return v0
.end method
