.class public final Lnax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbh;


# instance fields
.field public final a:Laial;

.field public final b:Ljava/util/Set;

.field private final c:Lahyh;

.field private final d:Lnaw;

.field private e:Z


# direct methods
.method public constructor <init>(Lahyh;Laial;)V
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
    iput-object p1, p0, Lnax;->c:Lahyh;

    .line 8
    .line 9
    iput-object p2, p0, Lnax;->a:Laial;

    .line 10
    .line 11
    new-instance p2, Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lnax;->b:Ljava/util/Set;

    .line 21
    .line 22
    iget-object p1, p1, Lahyh;->l:Lahuo;

    .line 23
    .line 24
    new-instance p2, Lnaw;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lnaw;-><init>(Lnax;Lahuo;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lnax;->d:Lnaw;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lahtq;->sR(Lahtw;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnax;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lnax;->d:Lnaw;

    .line 7
    .line 8
    new-instance v1, Lahue;

    .line 9
    .line 10
    new-instance v2, Ldcl;

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    invoke-direct {v2, p0, v3}, Ldcl;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lahue;-><init>(Lahtx;Lakwz;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lnax;->c:Lahyh;

    .line 21
    .line 22
    iget-object v0, v0, Lahyh;->m:Lahva;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lahva;->h(Lahtx;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lnax;->d:Lnaw;

    .line 28
    .line 29
    invoke-virtual {v0}, Lnaw;->sO()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lnax;->e:Z

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnax;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lnax;->c:Lahyh;

    .line 7
    .line 8
    invoke-virtual {v0}, Lahyh;->L()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lnax;->e:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
