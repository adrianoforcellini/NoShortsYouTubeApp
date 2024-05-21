.class public final Lpty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwi;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lalvo;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpty;->c:I

    iput-object p1, p0, Lpty;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpty;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lpty;->c:I

    iput-object p2, p0, Lpty;->a:Ljava/lang/Object;

    iput-object p1, p0, Lpty;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lpty;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lpty;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lpty;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lalvo;

    .line 18
    .line 19
    iget-object v1, v1, Lalvo;->b:Lalvk;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 22
    .line 23
    iget-object v1, v1, Lalvk;->a:Lairt;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Lairt;->aa(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    check-cast p1, Larbc;

    .line 30
    .line 31
    iget-object p1, p1, Larbc;->c:Landg;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Laoxu;

    .line 48
    .line 49
    iget-object v2, p0, Lpty;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lgph;

    .line 52
    .line 53
    iget-object v2, v2, Lgph;->e:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v2, v0, v1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    check-cast p1, Lamnf;

    .line 61
    .line 62
    iget-object p1, p0, Lpty;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast p1, Lpua;

    .line 69
    .line 70
    iget-object p1, p1, Lpua;->g:Lbnl;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lbnl;->o(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lpty;->b:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object v0, Lanhh;->j:Lanhh;

    .line 78
    .line 79
    check-cast p1, Lpua;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lpua;->g(Lanhh;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lpty;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1}, Lprv;->v(Ljava/lang/String;)Lazbx;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lpty;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lpua;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lpua;->j(Lazbx;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    check-cast p1, Lamnd;

    .line 101
    .line 102
    iget-object p1, p0, Lpty;->b:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast p1, Lpua;

    .line 109
    .line 110
    iget-object p1, p1, Lpua;->g:Lbnl;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lbnl;->o(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lpty;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v0, p0, Lpty;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lpua;

    .line 120
    .line 121
    check-cast p1, Ljava/lang/Throwable;

    .line 122
    .line 123
    const-string v2, "Google credential deposit failed. 3P token deleted."

    .line 124
    .line 125
    invoke-virtual {v0, p1, v1, v2}, Lpua;->b(Ljava/lang/Throwable;Lptt;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final tU(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget v0, p0, Lpty;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lpty;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lgph;

    .line 16
    .line 17
    iget-object p1, p1, Lgph;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const v0, 0x7f140530

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Labpd;->g(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lpty;->a:Ljava/lang/Object;

    .line 26
    .line 27
    const-string v0, "callback"

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of p1, p1, Lacap;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lpty;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lacap;

    .line 44
    .line 45
    iget-object v0, p0, Lpty;->a:Ljava/lang/Object;

    .line 46
    .line 47
    const-string v1, "menuIndex"

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p1, Lacap;->g:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object p1, p0, Lpty;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    instance-of p1, p1, Lacam;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lpty;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lacam;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object p1, p1, Lacam;->i:Ljava/util/Map;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void

    .line 96
    :cond_3
    iget-object v0, p0, Lpty;->b:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v2, v0

    .line 99
    check-cast v2, Lpua;

    .line 100
    .line 101
    iget-object v3, v2, Lpua;->c:Lpuc;

    .line 102
    .line 103
    iget-object v2, v2, Lpua;->h:Lpuq;

    .line 104
    .line 105
    iget v4, v3, Lpuc;->d:I

    .line 106
    .line 107
    iget-object v5, v3, Lpuc;->b:Landroid/accounts/Account;

    .line 108
    .line 109
    iget-object v6, v3, Lpuc;->h:Ljava/lang/String;

    .line 110
    .line 111
    iget v3, v3, Lpuc;->m:I

    .line 112
    .line 113
    invoke-virtual {v2, v4, v5, v6, v3}, Lpuq;->a(ILandroid/accounts/Account;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v3, Lpty;

    .line 118
    .line 119
    invoke-direct {v3, v0, p1, v1}, Lpty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lalvu;->a:Lalvu;

    .line 123
    .line 124
    invoke-static {v2, v3, p1}, Lamdx;->S(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    iget-object v0, p0, Lpty;->b:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v0, Lpua;

    .line 135
    .line 136
    iget-object v0, v0, Lpua;->g:Lbnl;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lbnl;->o(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lpty;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lpua;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    const-string v2, "Google credential deposit failed. Failed to delete 3P token."

    .line 147
    .line 148
    invoke-virtual {v0, p1, v1, v2}, Lpua;->b(Ljava/lang/Throwable;Lptt;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
