.class public abstract Lied;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxiy;

.field protected final c:Lxup;

.field protected final d:Lbbko;

.field protected final e:Liec;

.field protected f:Landroid/app/AlertDialog;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lairt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxiy;Lxup;Lbbko;Liec;Ljava/util/concurrent/Executor;Lairt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lied;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lied;->b:Lxiy;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lied;->c:Lxup;

    .line 18
    .line 19
    iput-object p4, p0, Lied;->d:Lbbko;

    .line 20
    .line 21
    iput-object p5, p0, Lied;->e:Liec;

    .line 22
    .line 23
    iput-object p6, p0, Lied;->g:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p7, p0, Lied;->h:Lairt;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    iget-object v1, p0, Lied;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Lied;->e()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lied;->h:Lairt;

    .line 17
    .line 18
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 19
    .line 20
    invoke-static {p2, v2}, Lxtr;->aP(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v1}, Lairt;->L()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const v3, 0x7f140206

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lied;->h:Lairt;

    .line 35
    .line 36
    iget-object v4, p0, Lied;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Lairt;->H(Landroid/content/Context;)Lahkk;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lied;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {p0}, Lied;->d()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lhxn;

    .line 61
    .line 62
    const/4 v3, 0x7

    .line 63
    invoke-direct {v2, p0, p1, p2, v3}, Lhxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lied;->f:Landroid/app/AlertDialog;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v1, p0, Lied;->h:Lairt;

    .line 78
    .line 79
    iget-object v4, p0, Lied;->a:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Lairt;->H(Landroid/content/Context;)Lahkk;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lied;->f:Landroid/app/AlertDialog;

    .line 98
    .line 99
    iget-object v1, p0, Lied;->a:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {p0}, Lied;->d()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lhxn;

    .line 110
    .line 111
    const/16 v3, 0x8

    .line 112
    .line 113
    invoke-direct {v2, p0, p1, p2, v3}, Lhxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    const/4 p1, -0x1

    .line 117
    invoke-virtual {v0, p1, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    iget-object p1, p0, Lied;->f:Landroid/app/AlertDialog;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lied;->f:Landroid/app/AlertDialog;

    .line 126
    .line 127
    const p2, 0x102000b

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/widget/TextView;

    .line 135
    .line 136
    const/4 p2, 0x1

    .line 137
    invoke-static {p1, p2}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method protected abstract d()I
.end method

.method protected abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g(Laoxu;Ljava/lang/Object;)Laasa;
.end method

.method public h(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Laoxu;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lied;->d:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laaqu;

    .line 8
    .line 9
    invoke-static {p1}, Laadw;->a(Laoxu;)Lanbk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Laaph;->m(Lanbk;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lied;->e:Liec;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Liec;->a(Laaqu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lgpd;

    .line 23
    .line 24
    iget-object v2, p0, Lied;->c:Lxup;

    .line 25
    .line 26
    const/16 v3, 0xb

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Lgpd;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lhkj;

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-direct {v2, p0, p1, p2, v3}, Lhkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lied;->g:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    sget-object p2, Lalxi;->a:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-static {v0, p1, v1, v2, p2}, Lxfi;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
