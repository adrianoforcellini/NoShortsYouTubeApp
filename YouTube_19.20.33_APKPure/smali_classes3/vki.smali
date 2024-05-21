.class public final Lvki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiak;


# instance fields
.field public a:Lahve;

.field private final b:Landroid/content/Context;

.field private final c:Lxup;

.field private final d:Lacfo;

.field private final e:Lvkk;

.field private final f:Lvkl;

.field private final g:Lvkn;

.field private final h:Lahqv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxup;Lacfo;Lahqv;Lvkk;Lvkl;Lvkn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvki;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lvki;->c:Lxup;

    .line 7
    .line 8
    iput-object p4, p0, Lvki;->h:Lahqv;

    .line 9
    .line 10
    iput-object p3, p0, Lvki;->d:Lacfo;

    .line 11
    .line 12
    iput-object p5, p0, Lvki;->e:Lvkk;

    .line 13
    .line 14
    iput-object p6, p0, Lvki;->f:Lvkl;

    .line 15
    .line 16
    iput-object p7, p0, Lvki;->g:Lvkn;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 10

    .line 1
    new-instance v0, Lahuf;

    .line 2
    .line 3
    invoke-direct {v0}, Lahuf;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lvki;->a:Lahve;

    .line 7
    .line 8
    const-class v0, Laase;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-static {p1}, La;->aB(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lvki;->b:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v0, p0, Lvki;->a:Lahve;

    .line 21
    .line 22
    new-instance v1, Llho;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, p1, v2, v3}, Llho;-><init>(Landroid/content/Context;I[B)V

    .line 27
    .line 28
    .line 29
    const-class p1, Lvkd;

    .line 30
    .line 31
    invoke-interface {v0, p1, v1}, Lahve;->f(Ljava/lang/Class;Lahvc;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lvki;->d:Lacfo;

    .line 35
    .line 36
    iget-object v0, p0, Lvki;->b:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v1, p0, Lvki;->a:Lahve;

    .line 39
    .line 40
    new-instance v2, Lvkc;

    .line 41
    .line 42
    const v4, 0x7f0e0020

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v0, v4, p1}, Lvkc;-><init>(Landroid/content/Context;ILacfo;)V

    .line 46
    .line 47
    .line 48
    const-class p1, Lanmn;

    .line 49
    .line 50
    invoke-interface {v1, p1, v2}, Lahve;->f(Ljava/lang/Class;Lahvc;)V

    .line 51
    .line 52
    .line 53
    iget-object v8, p0, Lvki;->e:Lvkk;

    .line 54
    .line 55
    iget-object v7, p0, Lvki;->d:Lacfo;

    .line 56
    .line 57
    iget-object v6, p0, Lvki;->h:Lahqv;

    .line 58
    .line 59
    iget-object v5, p0, Lvki;->b:Landroid/content/Context;

    .line 60
    .line 61
    iget-object p1, p0, Lvki;->a:Lahve;

    .line 62
    .line 63
    new-instance v0, Lkoc;

    .line 64
    .line 65
    const/4 v9, 0x6

    .line 66
    move-object v4, v0

    .line 67
    invoke-direct/range {v4 .. v9}, Lkoc;-><init>(Landroid/content/Context;Lahqv;Lacfo;Lvkk;I)V

    .line 68
    .line 69
    .line 70
    const-class v1, Laasb;

    .line 71
    .line 72
    invoke-interface {p1, v1, v0}, Lahve;->f(Ljava/lang/Class;Lahvc;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lvki;->f:Lvkl;

    .line 76
    .line 77
    iget-object v0, p0, Lvki;->c:Lxup;

    .line 78
    .line 79
    iget-object v1, p0, Lvki;->b:Landroid/content/Context;

    .line 80
    .line 81
    iget-object v2, p0, Lvki;->a:Lahve;

    .line 82
    .line 83
    new-instance v4, Lhhx;

    .line 84
    .line 85
    const/16 v5, 0x9

    .line 86
    .line 87
    invoke-direct {v4, v1, v0, p1, v5}, Lhhx;-><init>(Landroid/content/Context;Lxup;Lvkl;I)V

    .line 88
    .line 89
    .line 90
    const-class p1, Laasc;

    .line 91
    .line 92
    invoke-interface {v2, p1, v4}, Lahve;->f(Ljava/lang/Class;Lahvc;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lvki;->g:Lvkn;

    .line 96
    .line 97
    iget-object v0, p0, Lvki;->b:Landroid/content/Context;

    .line 98
    .line 99
    iget-object v1, p0, Lvki;->a:Lahve;

    .line 100
    .line 101
    new-instance v2, Lgel;

    .line 102
    .line 103
    const/16 v4, 0xe

    .line 104
    .line 105
    invoke-direct {v2, v0, p1, v4, v3}, Lgel;-><init>(Landroid/content/Context;Lvkn;I[B)V

    .line 106
    .line 107
    .line 108
    const-class p1, Lvkg;

    .line 109
    .line 110
    invoke-interface {v1, p1, v2}, Lahve;->f(Ljava/lang/Class;Lahvc;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvki;->a:Lahve;

    .line 2
    .line 3
    return-object v0
.end method
