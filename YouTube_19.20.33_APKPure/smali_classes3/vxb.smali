.class public final Lvxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvxf;


# annotations
.annotation runtime Lvyr;
    b = .enum Lanst;->g:Lanst;
.end annotation


# instance fields
.field private final a:Lwid;

.field private final b:Lvot;

.field private final c:Lvxg;


# direct methods
.method public constructor <init>(Lvot;Lvxg;Lwid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvxb;->b:Lvot;

    .line 5
    .line 6
    iput-object p2, p0, Lvxb;->c:Lvxg;

    .line 7
    .line 8
    iput-object p3, p0, Lvxb;->a:Lwid;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public final a(Lwdb;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lvxb;->c:Lvxg;

    .line 2
    .line 3
    iget-object p1, p1, Lvxg;->a:Lnby;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lvxb;->b:Lvot;

    .line 8
    .line 9
    iget-object v0, p0, Lvxb;->a:Lwid;

    .line 10
    .line 11
    new-instance v1, Lvwz;

    .line 12
    .line 13
    const-string v2, "No belowPlayerSpaceAcquirerApi available"

    .line 14
    .line 15
    const/16 v3, 0x16

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lvwz;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x7

    .line 21
    invoke-virtual {p1, v0, v1, v2}, Lvot;->v(Lwid;Lvwz;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p1, Lnby;->a:Lahvm;

    .line 26
    .line 27
    invoke-virtual {v0}, Lxit;->clear()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lhhw;

    .line 31
    .line 32
    invoke-direct {v0}, Lhhw;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p1, Lnby;->b:Lhhw;

    .line 36
    .line 37
    iget-object v0, p1, Lnby;->a:Lahvm;

    .line 38
    .line 39
    iget-object p1, p1, Lnby;->b:Lhhw;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lvxb;->b:Lvot;

    .line 45
    .line 46
    iget-object v0, p0, Lvxb;->a:Lwid;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lvot;->h(Lwid;)V

    .line 49
    .line 50
    .line 51
    return-void
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
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvxb;->c:Lvxg;

    .line 2
    .line 3
    iget-object v0, v0, Lvxg;->a:Lnby;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lvxb;->a:Lwid;

    .line 8
    .line 9
    const-string v1, "No belowPlayerSpaceAcquirerApi when trying to exit slot"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lvhj;->m(Lwid;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v0, Lnby;->a:Lahvm;

    .line 16
    .line 17
    iget-object v2, v0, Lnby;->b:Lhhw;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lahvm;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Lnby;->b:Lhhw;

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lvxb;->b:Lvot;

    .line 26
    .line 27
    iget-object v1, p0, Lvxb;->a:Lwid;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lvot;->j(Lwid;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
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
.end method
