.class public final Lailm;
.super Lxpr;
.source "PG"

# interfaces
.implements Laikn;


# instance fields
.field public a:Ljava/util/Map;

.field public b:Z

.field public k:Lachk;

.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxpq;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2, v1}, Lxpr;-><init>(ILjava/lang/String;Lxpq;Lxpv;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lailm;->a:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p3, p0, Lailm;->l:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lailm;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Lachk;
    .locals 1

    .line 1
    iget-object v0, p0, Lailm;->k:Lachk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lailm;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic uu(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Laikx;

    .line 2
    .line 3
    return-void
.end method

.method public final uw(Lxpm;)Lahdx;
    .locals 4

    .line 1
    iget-object v0, p1, Lxpm;->b:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v2, p1, Lxpm;->c:Ljava/util/Map;

    .line 8
    .line 9
    iput-object v2, p0, Lailm;->a:Ljava/util/Map;

    .line 10
    .line 11
    iget-boolean v3, p0, Lailm;->b:Z

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    new-instance v1, Laikj;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Laikj;-><init>([B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lxft;->ag(Lxpm;)Lxph;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v1, p1}, Lahdx;->aw(Ljava/lang/Object;Lxph;)Lahdx;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    const-string v0, "content-type"

    .line 30
    .line 31
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    iget-object v2, p0, Lailm;->a:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "application/x-protobuffer"

    .line 46
    .line 47
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v0, p1, Lxpm;->b:[B

    .line 54
    .line 55
    iget-object v2, p0, Lailm;->l:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v3, Laikw;

    .line 58
    .line 59
    invoke-direct {v3, v0, v2, v1}, Laikw;-><init>([BLjava/lang/String;[B)V

    .line 60
    .line 61
    .line 62
    move-object v1, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v2, "application/json; charset=UTF-8"

    .line 65
    .line 66
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p1, Lxpm;->b:[B

    .line 73
    .line 74
    new-instance v1, Laikl;

    .line 75
    .line 76
    iget-object v2, p0, Lailm;->a:Ljava/util/Map;

    .line 77
    .line 78
    iget-object v3, p0, Lailm;->l:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v1, v0, v2, v3}, Laikl;-><init>([BLjava/util/Map;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    invoke-static {p1}, Lxft;->ag(Lxpm;)Lxph;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v1, p1}, Lahdx;->aw(Ljava/lang/Object;Lxph;)Lahdx;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_4
    :goto_1
    return-object v1
.end method
