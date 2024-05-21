.class public final Lagyk;
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


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagyk;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lagyk;->b:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Lagyk;->c:Lbbko;

    .line 9
    .line 10
    iput-object p4, p0, Lagyk;->d:Lbbko;

    .line 11
    .line 12
    iput-object p5, p0, Lagyk;->e:Lbbko;

    .line 13
    .line 14
    iput-object p6, p0, Lagyk;->f:Lbbko;

    .line 15
    .line 16
    iput-object p7, p0, Lagyk;->g:Lbbko;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)Lagyk;
    .locals 9

    .line 1
    new-instance v8, Lagyk;

    .line 2
    .line 3
    move-object v0, v8

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
    move-object v6, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Lagyk;-><init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lagyk;->a:Lbbko;

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
    check-cast v2, Lxiy;

    .line 9
    .line 10
    iget-object v0, p0, Lagyk;->b:Lbbko;

    .line 11
    .line 12
    check-cast v0, Lazgz;

    .line 13
    .line 14
    invoke-virtual {v0}, Lazgz;->b()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lagyk;->c:Lbbko;

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
    check-cast v4, Lbcou;

    .line 26
    .line 27
    iget-object v0, p0, Lagyk;->d:Lbbko;

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
    check-cast v5, Lbcou;

    .line 35
    .line 36
    iget-object v0, p0, Lagyk;->e:Lbbko;

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
    check-cast v6, Lbcou;

    .line 44
    .line 45
    iget-object v0, p0, Lagyk;->f:Lbbko;

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
    check-cast v7, Lbcou;

    .line 53
    .line 54
    iget-object v0, p0, Lagyk;->g:Lbbko;

    .line 55
    .line 56
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v8, v0

    .line 61
    check-cast v8, Laiyt;

    .line 62
    .line 63
    new-instance v0, Lajab;

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    invoke-direct/range {v1 .. v8}, Lajab;-><init>(Lxiy;Ljava/util/Set;Lbcou;Lbcou;Lbcou;Lbcou;Laiyt;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method
