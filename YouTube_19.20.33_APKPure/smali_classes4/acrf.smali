.class public final Lacrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagsk;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lacrg;

.field public final b:Lagsm;

.field public final c:Lacqp;

.field private final e:Lbahf;

.field private final f:Lahqv;

.field private final g:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lagsm;Lacqp;Lbahf;Lahqv;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lacqr;->e:Lacrg;

    .line 5
    .line 6
    iput-object v0, p0, Lacrf;->a:Lacrg;

    .line 7
    .line 8
    iput-object p1, p0, Lacrf;->b:Lagsm;

    .line 9
    .line 10
    iput-object p2, p0, Lacrf;->c:Lacqp;

    .line 11
    .line 12
    iput-object p3, p0, Lacrf;->e:Lbahf;

    .line 13
    .line 14
    iput-object p4, p0, Lacrf;->f:Lahqv;

    .line 15
    .line 16
    iput-object p5, p0, Lacrf;->g:Landroid/content/res/Resources;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Ljtg;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljtg;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lacrf;->a:Lacrg;

    .line 9
    .line 10
    iget-object v1, v1, Lacrg;->i:Lacqn;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lacqn;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lacrf;->c:Lacqp;

    .line 21
    .line 22
    iget-object v2, v2, Lacqp;->i:Lacwi;

    .line 23
    .line 24
    iget-object v2, p0, Lacrf;->g:Landroid/content/res/Resources;

    .line 25
    .line 26
    invoke-static {v2}, Lacwi;->aD(Landroid/content/res/Resources;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Lacqn;->d(I)Laame;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lacrf;->f:Lahqv;

    .line 37
    .line 38
    invoke-virtual {v1}, Laame;->a()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v2, v1, v0}, Lahqv;->j(Landroid/net/Uri;Lxct;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final nK(Lagsm;)[Lbaht;
    .locals 6

    .line 1
    iget-object v0, p0, Lacrf;->b:Lagsm;

    .line 2
    .line 3
    invoke-static {v0}, Lacwi;->aE(Lagsm;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lacrf;->a:Lacrg;

    .line 10
    .line 11
    invoke-virtual {v0}, Lacrg;->f()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lacrf;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lacrf;->c:Lacqp;

    .line 18
    .line 19
    invoke-virtual {v0}, Lacqp;->h()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x3

    .line 23
    new-array v0, v0, [Lbaht;

    .line 24
    .line 25
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Laiyt;->n:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lbagk;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbagk;->p()Lbagk;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lacrf;->e:Lbahf;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lbagk;->O(Lbahf;)Lbagk;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Laclv;

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    invoke-direct {v2, p0, v3}, Laclv;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Laaaj;

    .line 50
    .line 51
    const/16 v5, 0x10

    .line 52
    .line 53
    invoke-direct {v4, v5}, Laaaj;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, v4}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    new-instance v1, Lacdy;

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    invoke-direct {v1, v2}, Lacdy;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lacdy;

    .line 70
    .line 71
    invoke-direct {v2, v3}, Lacdy;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v1, v2}, Lagsm;->bo(Lakwl;Lakwl;)Lbagk;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lbagk;->p()Lbagk;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lacrf;->e:Lbahf;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lbagk;->O(Lbahf;)Lbagk;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Laclv;

    .line 89
    .line 90
    const/4 v3, 0x6

    .line 91
    invoke-direct {v2, p0, v3}, Laclv;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Laaaj;

    .line 95
    .line 96
    invoke-direct {v3, v5}, Laaaj;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2, v3}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v2, 0x1

    .line 104
    aput-object v1, v0, v2

    .line 105
    .line 106
    invoke-interface {p1}, Lagsm;->bt()Lbagk;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v1, p0, Lacrf;->e:Lbahf;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lbagk;->O(Lbahf;)Lbagk;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v1, Laclv;

    .line 117
    .line 118
    const/4 v2, 0x7

    .line 119
    invoke-direct {v1, p0, v2}, Laclv;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Laaaj;

    .line 123
    .line 124
    invoke-direct {v2, v5}, Laaaj;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1, v2}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/4 v1, 0x2

    .line 132
    aput-object p1, v0, v1

    .line 133
    .line 134
    return-object v0
.end method
