.class public final Lsfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# instance fields
.field private final a:Lbbko;

.field private final b:Lbbko;

.field private final c:Lbbko;

.field private final d:Lbbko;

.field private final e:Lbbko;

.field private final f:Lbbko;

.field private final g:Lbbko;

.field private final h:Lbbko;

.field private final i:Lbbko;

.field private final j:Lbbko;

.field private final k:Lbbko;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsfm;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lsfm;->b:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Lsfm;->c:Lbbko;

    .line 9
    .line 10
    iput-object p4, p0, Lsfm;->d:Lbbko;

    .line 11
    .line 12
    iput-object p5, p0, Lsfm;->e:Lbbko;

    .line 13
    .line 14
    iput-object p6, p0, Lsfm;->f:Lbbko;

    .line 15
    .line 16
    iput-object p7, p0, Lsfm;->g:Lbbko;

    .line 17
    .line 18
    iput-object p8, p0, Lsfm;->h:Lbbko;

    .line 19
    .line 20
    iput-object p9, p0, Lsfm;->i:Lbbko;

    .line 21
    .line 22
    iput-object p10, p0, Lsfm;->j:Lbbko;

    .line 23
    .line 24
    iput-object p11, p0, Lsfm;->k:Lbbko;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lsfl;
    .locals 12

    .line 1
    iget-object v0, p0, Lsfm;->a:Lbbko;

    .line 2
    .line 3
    check-cast v0, Lajsg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lajsg;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsfm;->b:Lbbko;

    .line 9
    .line 10
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lshk;

    .line 16
    .line 17
    iget-object v0, p0, Lsfm;->c:Lbbko;

    .line 18
    .line 19
    check-cast v0, Lsgm;

    .line 20
    .line 21
    invoke-virtual {v0}, Lsgm;->a()Lsgl;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v0, p0, Lsfm;->d:Lbbko;

    .line 26
    .line 27
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lsfy;

    .line 33
    .line 34
    iget-object v0, p0, Lsfm;->e:Lbbko;

    .line 35
    .line 36
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Lsfy;

    .line 42
    .line 43
    iget-object v0, p0, Lsfm;->f:Lbbko;

    .line 44
    .line 45
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v6, v0

    .line 50
    check-cast v6, Landroid/net/Uri;

    .line 51
    .line 52
    iget-object v0, p0, Lsfm;->g:Lbbko;

    .line 53
    .line 54
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v7, v0

    .line 59
    check-cast v7, Landroid/net/Uri;

    .line 60
    .line 61
    iget-object v0, p0, Lsfm;->h:Lbbko;

    .line 62
    .line 63
    check-cast v0, Lsfx;

    .line 64
    .line 65
    invoke-virtual {v0}, Lsfx;->a()Lsgq;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget-object v0, p0, Lsfm;->i:Lbbko;

    .line 70
    .line 71
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v9, v0

    .line 76
    check-cast v9, Lacqi;

    .line 77
    .line 78
    iget-object v0, p0, Lsfm;->j:Lbbko;

    .line 79
    .line 80
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v10, v0

    .line 85
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    iget-object v0, p0, Lsfm;->k:Lbbko;

    .line 88
    .line 89
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v11, v0

    .line 94
    check-cast v11, Lscs;

    .line 95
    .line 96
    new-instance v0, Lsfl;

    .line 97
    .line 98
    move-object v1, v0

    .line 99
    invoke-direct/range {v1 .. v11}, Lsfl;-><init>(Lshk;Lsgl;Lsfy;Lsfy;Landroid/net/Uri;Landroid/net/Uri;Lsgq;Lacqi;Ljava/util/concurrent/Executor;Lscs;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsfm;->a()Lsfl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
