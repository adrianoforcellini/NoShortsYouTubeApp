.class public final Liju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field public final a:Laika;

.field private final b:Lcg;

.field private final c:Lakee;


# direct methods
.method public constructor <init>(Lcg;Laika;Lakee;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liju;->b:Lcg;

    .line 5
    .line 6
    iput-object p2, p0, Liju;->a:Laika;

    .line 7
    .line 8
    iput-object p3, p0, Liju;->c:Lakee;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Laoxu;)V
    .locals 5

    .line 1
    sget-object v0, Lauwl;->b:Lancn;

    .line 2
    .line 3
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    check-cast p1, Lauwl;

    .line 28
    .line 29
    iget v0, p1, Lauwl;->c:I

    .line 30
    .line 31
    and-int/lit8 v1, v0, 0x1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lijq;->a:Lijq;

    .line 40
    .line 41
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p1, Lauwl;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 51
    .line 52
    check-cast v2, Lijq;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget v3, v2, Lijq;->b:I

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    iput v3, v2, Lijq;->b:I

    .line 62
    .line 63
    iput-object v1, v2, Lijq;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lijq;

    .line 70
    .line 71
    iget-object v1, p0, Liju;->b:Lcg;

    .line 72
    .line 73
    iget-object v2, p0, Liju;->c:Lakee;

    .line 74
    .line 75
    new-instance v3, Laaju;

    .line 76
    .line 77
    const/4 v4, 0x4

    .line 78
    invoke-direct {v3, v2, v0, v4}, Laaju;-><init>(Lakee;Lcom/google/protobuf/MessageLite;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v2, Lakee;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ltli;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ltli;->d(Luar;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Liiq;

    .line 90
    .line 91
    const/4 v3, 0x6

    .line 92
    invoke-direct {v2, v3}, Liiq;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lgpv;

    .line 96
    .line 97
    const/16 v4, 0x8

    .line 98
    .line 99
    invoke-direct {v3, p0, p1, v4}, Lgpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0, v2, v3}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    const-string p1, "RetrieveMiniAppBlobCommand requires key and method_name"

    .line 107
    .line 108
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final synthetic b(Laoxu;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lacwi;->dJ(Laads;Laoxu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
