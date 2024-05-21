.class public final Lptm;
.super Lbbpd;
.source "PG"

# interfaces
.implements Lbbof;


# instance fields
.field final synthetic a:Landroid/accounts/Account;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lpto;

.field final synthetic e:Ljava/util/Set;

.field final synthetic f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/lang/String;ILpto;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lptm;->a:Landroid/accounts/Account;

    .line 2
    .line 3
    iput-object p2, p0, Lptm;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lptm;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lptm;->d:Lpto;

    .line 8
    .line 9
    iput-object p5, p0, Lptm;->e:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p6, p0, Lptm;->f:Ljava/util/Set;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lbbpd;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lamnu;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lpuc;->b()Lpub;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lptm;->a:Landroid/accounts/Account;

    .line 11
    .line 12
    iput-object v1, v0, Lpub;->c:Landroid/accounts/Account;

    .line 13
    .line 14
    iget-object v1, p0, Lptm;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lpub;->i:Ljava/lang/String;

    .line 17
    .line 18
    iget v1, p0, Lptm;->c:I

    .line 19
    .line 20
    iput v1, v0, Lpub;->e:I

    .line 21
    .line 22
    sget-object v1, Lpto;->a:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {p1}, Lprv;->b(Lamnu;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lpub;->e(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lptm;->d:Lpto;

    .line 32
    .line 33
    iget-object v1, v1, Lpto;->d:Lqey;

    .line 34
    .line 35
    iget-object v1, v1, Lqey;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v0, Lpub;->g:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v1, 0x1bb

    .line 42
    .line 43
    iput v1, v0, Lpub;->h:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-object v1, v0, Lpub;->f:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, Lptm;->e:Ljava/util/Set;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lpub;->b(Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lptm;->f:Ljava/util/Set;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lpub;->f(Ljava/util/Set;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, Lpub;->k:Lamnu;

    .line 59
    .line 60
    iget-object v2, p0, Lptm;->d:Lpto;

    .line 61
    .line 62
    iget-object v2, v2, Lpto;->d:Lqey;

    .line 63
    .line 64
    iget-object v2, v2, Lqey;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lptu;

    .line 67
    .line 68
    iput-object v2, v0, Lpub;->s:Lptu;

    .line 69
    .line 70
    iput-object v1, v0, Lpub;->q:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    iput-boolean v1, v0, Lpub;->t:Z

    .line 74
    .line 75
    iput-boolean v1, v0, Lpub;->u:Z

    .line 76
    .line 77
    iget v1, p1, Lamnu;->b:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x10

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    new-instance v1, Ljava/util/HashSet;

    .line 84
    .line 85
    iget-object v2, p1, Lamnu;->e:Lamnl;

    .line 86
    .line 87
    if-nez v2, :cond_0

    .line 88
    .line 89
    sget-object v2, Lamnl;->a:Lamnl;

    .line 90
    .line 91
    :cond_0
    iget-object v2, v2, Lamnl;->d:Landg;

    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lpub;->g(Ljava/util/Set;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget p1, p1, Lamnu;->b:I

    .line 100
    .line 101
    and-int/lit8 p1, p1, 0x40

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    sget-object p1, Lbblx;->a:Lbblx;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lpub;->c(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    sget-object p1, Lbblx;->a:Lbblx;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lpub;->d(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lptm;->d:Lpto;

    .line 116
    .line 117
    new-instance v1, Landroid/content/Intent;

    .line 118
    .line 119
    iget-object p1, p1, Lpto;->b:Landroid/content/Context;

    .line 120
    .line 121
    const-class v2, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;

    .line 122
    .line 123
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lpub;->a()Lpuc;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lpuc;->a()Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    return-object v1
.end method
