.class public final Lsfj;
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


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsfj;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lsfj;->b:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Lsfj;->c:Lbbko;

    .line 9
    .line 10
    iput-object p4, p0, Lsfj;->d:Lbbko;

    .line 11
    .line 12
    iput-object p5, p0, Lsfj;->e:Lbbko;

    .line 13
    .line 14
    iput-object p6, p0, Lsfj;->f:Lbbko;

    .line 15
    .line 16
    iput-object p7, p0, Lsfj;->g:Lbbko;

    .line 17
    .line 18
    iput-object p8, p0, Lsfj;->h:Lbbko;

    .line 19
    .line 20
    iput-object p9, p0, Lsfj;->i:Lbbko;

    .line 21
    .line 22
    iput-object p10, p0, Lsfj;->j:Lbbko;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lsfi;
    .locals 12

    .line 1
    iget-object v0, p0, Lsfj;->a:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lshk;

    .line 9
    .line 10
    iget-object v0, p0, Lsfj;->b:Lbbko;

    .line 11
    .line 12
    check-cast v0, Lsgk;

    .line 13
    .line 14
    invoke-virtual {v0}, Lsgk;->a()Lsgj;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lsfj;->c:Lbbko;

    .line 19
    .line 20
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Lsfw;

    .line 26
    .line 27
    iget-object v0, p0, Lsfj;->d:Lbbko;

    .line 28
    .line 29
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Lsfw;

    .line 35
    .line 36
    iget-object v0, p0, Lsfj;->e:Lbbko;

    .line 37
    .line 38
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Landroid/net/Uri;

    .line 44
    .line 45
    iget-object v0, p0, Lsfj;->f:Lbbko;

    .line 46
    .line 47
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v7, v0

    .line 52
    check-cast v7, Landroid/net/Uri;

    .line 53
    .line 54
    iget-object v0, p0, Lsfj;->g:Lbbko;

    .line 55
    .line 56
    check-cast v0, Lsfx;

    .line 57
    .line 58
    invoke-virtual {v0}, Lsfx;->a()Lsgq;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v0, p0, Lsfj;->h:Lbbko;

    .line 63
    .line 64
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v9, v0

    .line 69
    check-cast v9, Lacqi;

    .line 70
    .line 71
    iget-object v0, p0, Lsfj;->i:Lbbko;

    .line 72
    .line 73
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v10, v0

    .line 78
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    iget-object v0, p0, Lsfj;->j:Lbbko;

    .line 81
    .line 82
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v11, v0

    .line 87
    check-cast v11, Lscs;

    .line 88
    .line 89
    new-instance v0, Lsfi;

    .line 90
    .line 91
    move-object v1, v0

    .line 92
    invoke-direct/range {v1 .. v11}, Lsfi;-><init>(Lshk;Lsgj;Lsfw;Lsfw;Landroid/net/Uri;Landroid/net/Uri;Lsgq;Lacqi;Ljava/util/concurrent/Executor;Lscs;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsfj;->a()Lsfi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
