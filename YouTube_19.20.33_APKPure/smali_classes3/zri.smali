.class public final Lzri;
.super Lydo;
.source "PG"


# static fields
.field private static final c:Ljava/lang/String; = "zri"


# instance fields
.field public final a:Lzra;

.field public final b:Ljava/util/concurrent/Executor;

.field private final d:Lzic;

.field private final e:Z

.field private final f:Lbahs;

.field private g:Lzre;

.field private final h:Livp;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcd;Lzra;Lzic;Lyhq;Livp;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lydo;-><init>(Lcd;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbahs;

    .line 5
    .line 6
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzri;->f:Lbahs;

    .line 10
    .line 11
    iput-object p2, p0, Lzri;->a:Lzra;

    .line 12
    .line 13
    iput-object p3, p0, Lzri;->d:Lzic;

    .line 14
    .line 15
    iput-object p5, p0, Lzri;->h:Livp;

    .line 16
    .line 17
    iput-object p6, p0, Lzri;->b:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-virtual {p4}, Lyhq;->ao()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lzri;->e:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected final j(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lzri;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const v0, 0x7f0b1220

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v1, 0x7f0b11d5

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lzri;->h:Livp;

    .line 27
    .line 28
    iget-object v2, p0, Lzri;->d:Lzic;

    .line 29
    .line 30
    iget-object v3, p0, Lzri;->b:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    new-instance v4, Lzre;

    .line 33
    .line 34
    invoke-direct {v4, v0, p1, v1, v3}, Lzre;-><init>(Landroid/view/ViewGroup;Landroid/widget/TextView;Livp;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v4, Lzre;->a:Lbahs;

    .line 38
    .line 39
    invoke-virtual {v2}, Lzic;->m()Lbagv;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lxsu;

    .line 44
    .line 45
    const/16 v2, 0xe

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lxsu;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lbagv;->K(Lbais;)Lbagv;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lzae;

    .line 55
    .line 56
    const/16 v2, 0x14

    .line 57
    .line 58
    invoke-direct {v1, v4, v2}, Lzae;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lbahs;->d(Lbaht;)Z

    .line 66
    .line 67
    .line 68
    iput-object v4, p0, Lzri;->g:Lzre;

    .line 69
    .line 70
    iget-object p1, p0, Lzri;->a:Lzra;

    .line 71
    .line 72
    invoke-interface {p1, v4}, Lzra;->f(Lzrg;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lzri;->f:Lbahs;

    .line 76
    .line 77
    iget-object v0, p0, Lzri;->d:Lzic;

    .line 78
    .line 79
    invoke-virtual {v0}, Lzic;->m()Lbagv;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lxsu;

    .line 84
    .line 85
    const/16 v2, 0xf

    .line 86
    .line 87
    invoke-direct {v1, v2}, Lxsu;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lbagv;->K(Lbais;)Lbagv;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lzrl;

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-direct {v1, p0, v2}, Lzrl;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Lbahs;->d(Lbaht;)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    sget-object p1, Lzri;->c:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "Sticker panel is not found"

    .line 111
    .line 112
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method protected final oY()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzri;->f:Lbahs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbahs;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzri;->g:Lzre;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lzre;->a:Lbahs;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbahs;->dispose()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lzre;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lzri;->g:Lzre;

    .line 22
    .line 23
    :cond_0
    return-void
.end method
