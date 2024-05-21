.class public final synthetic Lzgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvr;


# instance fields
.field public final synthetic a:Landroid/util/Pair;

.field public final synthetic b:Lbbko;

.field public final synthetic c:Lbbko;

.field public final synthetic d:Lyhq;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Pair;Lbbko;Lyhq;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzgp;->a:Landroid/util/Pair;

    .line 5
    .line 6
    iput-object p2, p0, Lzgp;->b:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Lzgp;->d:Lyhq;

    .line 9
    .line 10
    iput-object p4, p0, Lzgp;->c:Lbbko;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbvs;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzgp;->a:Landroid/util/Pair;

    .line 7
    .line 8
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lzgp;->b:Lbbko;

    .line 20
    .line 21
    new-instance v2, Lbxy;

    .line 22
    .line 23
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lorg/chromium/net/CronetEngine;

    .line 28
    .line 29
    sget-object v3, Lalvu;->a:Lalvu;

    .line 30
    .line 31
    invoke-direct {v2, v1, v3}, Lbxy;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lbxy;->c(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lzgp;->d:Lyhq;

    .line 38
    .line 39
    iget-object v0, v0, Lyhq;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Laael;

    .line 42
    .line 43
    const-wide/32 v3, 0x2b83d46

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3, v4}, Laael;->s(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lzgp;->c:Lbbko;

    .line 53
    .line 54
    new-instance v1, Lbxg;

    .line 55
    .line 56
    invoke-direct {v1}, Lbxg;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lbxc;

    .line 64
    .line 65
    iput-object v0, v1, Lbxg;->a:Lbxc;

    .line 66
    .line 67
    iput-object v2, v1, Lbxg;->b:Lbvr;

    .line 68
    .line 69
    invoke-virtual {v1}, Lbxg;->b()Lbxh;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v2}, Lbxy;->b()Lbwo;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    return-object v0
.end method
