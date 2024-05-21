.class public final Lvyd;
.super Lvxo;
.source "PG"

# interfaces
.implements Lvwq;


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;


# instance fields
.field public final c:Lbbko;

.field final d:Ljava/util/Map;

.field public final f:Lvhj;

.field private final g:Lbbko;

.field private final h:Lvyh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lats;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-array v3, v3, [Ljava/lang/Integer;

    .line 14
    .line 15
    aput-object v2, v3, v1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v4, v3, v2

    .line 19
    .line 20
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v0, v3}, Lats;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lvyd;->a:Ljava/util/Set;

    .line 28
    .line 29
    new-instance v0, Lats;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-array v2, v2, [Ljava/lang/Integer;

    .line 37
    .line 38
    aput-object v3, v2, v1

    .line 39
    .line 40
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Lats;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lvyd;->b:Ljava/util/Set;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lvhj;Lvyh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvxo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvyd;->g:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lvyd;->c:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Lvyd;->f:Lvhj;

    .line 9
    .line 10
    iput-object p4, p0, Lvyd;->h:Lvyh;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lvyd;->d:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final a()Laldp;
    .locals 2

    .line 1
    const-class v0, Lwib;

    .line 2
    .line 3
    const-class v1, Lwia;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laldp;->t(Ljava/lang/Object;Ljava/lang/Object;)Laldp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b(Lwid;Lwge;)Lwck;
    .locals 2

    .line 1
    new-instance v0, Lvyc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lvyc;-><init>(Lvyd;Lwid;Lwge;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c(Lwid;Lwge;)Lwck;
    .locals 2

    .line 1
    new-instance v0, Lvyc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lvyc;-><init>(Lvyd;Lwge;Lwid;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvyd;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;Lvtp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvyd;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lwid;Lwge;Ljava/lang/String;Ljava/util/Set;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvyd;->e:Ltmg;

    .line 7
    .line 8
    invoke-virtual {v1}, Ltmg;->p()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lwis;

    .line 27
    .line 28
    iget-object v3, v2, Lwis;->b:Lwiu;

    .line 29
    .line 30
    instance-of v4, v3, Lwib;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    check-cast v3, Lwib;

    .line 35
    .line 36
    iget-object v3, v3, Lwib;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p3, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget v3, v2, Lwis;->a:I

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {p4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v3, v2, Lwis;->b:Lwiu;

    .line 60
    .line 61
    instance-of v4, v3, Lwia;

    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    check-cast v3, Lwia;

    .line 66
    .line 67
    iget-boolean v4, v3, Lwia;->a:Z

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    iget-object v4, p0, Lvyd;->h:Lvyh;

    .line 73
    .line 74
    iget-object v6, v3, Lwia;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v4, v6}, Lvyh;->a(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    :cond_2
    iget-object v3, v3, Lwia;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p3, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    iget v3, v2, Lwis;->a:I

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {p4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_0

    .line 102
    .line 103
    if-nez v5, :cond_0

    .line 104
    .line 105
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_6

    .line 114
    .line 115
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    const-string p4, "No associated layout for skip click. Exit category: "

    .line 124
    .line 125
    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    if-nez p2, :cond_4

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-static {p1, p2, p3}, Lvhj;->l(Lwid;Lwge;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    :goto_1
    invoke-static {p3}, Lvhj;->n(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    iget-object p1, p0, Lvyd;->g:Lbbko;

    .line 143
    .line 144
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lvot;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lvot;->r(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
