.class public final Laftv;
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

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;I)V
    .locals 0

    .line 1
    iput p7, p0, Laftv;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laftv;->a:Lbbko;

    iput-object p2, p0, Laftv;->b:Lbbko;

    iput-object p3, p0, Laftv;->c:Lbbko;

    iput-object p4, p0, Laftv;->d:Lbbko;

    iput-object p5, p0, Laftv;->e:Lbbko;

    iput-object p6, p0, Laftv;->f:Lbbko;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;I[B)V
    .locals 0

    .line 2
    iput p7, p0, Laftv;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laftv;->d:Lbbko;

    iput-object p2, p0, Laftv;->e:Lbbko;

    iput-object p3, p0, Laftv;->c:Lbbko;

    iput-object p4, p0, Laftv;->f:Lbbko;

    iput-object p5, p0, Laftv;->a:Lbbko;

    iput-object p6, p0, Laftv;->b:Lbbko;

    return-void
.end method

.method public static a(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)Laftv;
    .locals 9

    .line 1
    new-instance v8, Laftv;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, v8

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-direct/range {v0 .. v7}, Laftv;-><init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;I)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method

.method public static b(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)Laftv;
    .locals 10

    .line 1
    new-instance v9, Laftv;

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    const/4 v8, 0x0

    .line 5
    move-object v0, v9

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-direct/range {v0 .. v8}, Laftv;-><init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;I[B)V

    .line 13
    .line 14
    .line 15
    return-object v9
.end method

.method public static c(Laadj;Lbbko;Lbbko;Laadj;Ljava/util/concurrent/Executor;)Labdb;
    .locals 7

    .line 1
    new-instance v6, Labdb;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Labdb;-><init>(Laadj;Lbbko;Lbbko;Laadj;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Laftv;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laftv;->d:Lbbko;

    .line 6
    .line 7
    check-cast v0, Lazpx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lazpx;->b()Laael;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laftv;->a:Lbbko;

    .line 13
    .line 14
    iget-object v1, p0, Laftv;->e:Lbbko;

    .line 15
    .line 16
    check-cast v1, Laepq;

    .line 17
    .line 18
    invoke-virtual {v1}, Laepq;->b()Laadj;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Laadj;

    .line 27
    .line 28
    iget-object v2, p0, Laftv;->b:Lbbko;

    .line 29
    .line 30
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iget-object v3, p0, Laftv;->f:Lbbko;

    .line 37
    .line 38
    iget-object v4, p0, Laftv;->c:Lbbko;

    .line 39
    .line 40
    invoke-static {v1, v4, v3, v0, v2}, Laftv;->c(Laadj;Lbbko;Lbbko;Laadj;Ljava/util/concurrent/Executor;)Labdb;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    iget-object v0, p0, Laftv;->a:Lbbko;

    .line 46
    .line 47
    check-cast v0, Lazgs;

    .line 48
    .line 49
    iget-object v0, v0, Lazgs;->a:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Landroid/content/Context;

    .line 53
    .line 54
    iget-object v0, p0, Laftv;->b:Lbbko;

    .line 55
    .line 56
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v3, v0

    .line 61
    check-cast v3, Lxiy;

    .line 62
    .line 63
    iget-object v0, p0, Laftv;->e:Lbbko;

    .line 64
    .line 65
    iget-object v1, p0, Laftv;->c:Lbbko;

    .line 66
    .line 67
    check-cast v1, Lafmj;

    .line 68
    .line 69
    invoke-virtual {v1}, Lafmj;->b()Lagkz;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v6, v0

    .line 78
    check-cast v6, Lbcei;

    .line 79
    .line 80
    iget-object v0, p0, Laftv;->f:Lbbko;

    .line 81
    .line 82
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v7, v0

    .line 87
    check-cast v7, Laiyt;

    .line 88
    .line 89
    iget-object v5, p0, Laftv;->d:Lbbko;

    .line 90
    .line 91
    new-instance v0, Laftu;

    .line 92
    .line 93
    move-object v1, v0

    .line 94
    invoke-direct/range {v1 .. v7}, Laftu;-><init>(Landroid/content/Context;Lxiy;Lagkz;Lbbko;Lbcei;Laiyt;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method
