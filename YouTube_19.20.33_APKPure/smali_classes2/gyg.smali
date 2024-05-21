.class public final Lgyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lgym;

.field private final b:Laadu;

.field private final c:Ljava/lang/String;

.field private final d:Latum;

.field private final e:Laois;

.field private final f:Lbbko;

.field private final g:Lbbko;

.field private final h:Lacfo;

.field private final i:Lkig;


# direct methods
.method public constructor <init>(Lgym;Lkig;Laadu;Ljava/lang/String;Latum;Laois;Lbbko;Lbbko;Lacfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgyg;->a:Lgym;

    .line 5
    .line 6
    iput-object p2, p0, Lgyg;->i:Lkig;

    .line 7
    .line 8
    iput-object p3, p0, Lgyg;->b:Laadu;

    .line 9
    .line 10
    iput-object p4, p0, Lgyg;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lgyg;->d:Latum;

    .line 13
    .line 14
    iput-object p6, p0, Lgyg;->e:Laois;

    .line 15
    .line 16
    iput-object p7, p0, Lgyg;->f:Lbbko;

    .line 17
    .line 18
    iput-object p8, p0, Lgyg;->g:Lbbko;

    .line 19
    .line 20
    iput-object p9, p0, Lgyg;->h:Lacfo;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lgyg;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lgyg;->e:Laois;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget v1, p1, Laois;->b:I

    .line 16
    .line 17
    and-int/lit16 v1, v1, 0x1000

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lgyg;->b:Laadu;

    .line 22
    .line 23
    iget-object p1, p1, Laois;->p:Laoxu;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Laoxu;->a:Laoxu;

    .line 28
    .line 29
    :cond_1
    invoke-interface {v1, p1, v0}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void

    .line 33
    :cond_3
    iget-object p1, p0, Lgyg;->a:Lgym;

    .line 34
    .line 35
    iget-object v1, p0, Lgyg;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lgym;->j(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    iget-object p1, p0, Lgyg;->i:Lkig;

    .line 44
    .line 45
    iget-object v1, p0, Lgyg;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p0, Lgyg;->d:Latum;

    .line 48
    .line 49
    iget-object v3, p0, Lgyg;->h:Lacfo;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v2, v3, v0}, Lkig;->g(Ljava/lang/String;Latum;Lacfo;Latpw;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    iget-object p1, p0, Lgyg;->f:Lbbko;

    .line 56
    .line 57
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Lgyg;->i:Lkig;

    .line 70
    .line 71
    iget-object v1, p0, Lgyg;->c:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v2, Lmtp;

    .line 74
    .line 75
    invoke-direct {v2, p1, v1, v0}, Lmtp;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lkig;->c:Lafli;

    .line 79
    .line 80
    invoke-interface {p1, v2}, Lafli;->u(Lmtp;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    iget-object p1, p0, Lgyg;->g:Lbbko;

    .line 85
    .line 86
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/4 v0, 0x1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    iget-object p1, p0, Lgyg;->i:Lkig;

    .line 100
    .line 101
    iget-object v1, p0, Lgyg;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, Lafla;->a(Z)Lafla;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v1, v0}, Lkig;->c(Ljava/lang/String;Lafla;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    iget-object p1, p0, Lgyg;->i:Lkig;

    .line 112
    .line 113
    iget-object v1, p0, Lgyg;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0}, Lafla;->a(Z)Lafla;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v1, v0}, Lkig;->d(Ljava/lang/String;Lafla;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
