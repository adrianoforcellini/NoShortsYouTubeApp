.class final Lwzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwxb;


# instance fields
.field final synthetic a:Lwzr;

.field private final b:Laoxu;


# direct methods
.method public constructor <init>(Lwzr;Laoxu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwzq;->a:Lwzr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lwzq;->b:Laoxu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->unlimitedCreateFamilyEndpoint:Lancn;

    .line 2
    .line 3
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lwzq;->b:Laoxu;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lanck;->d(Lancn;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 13
    .line 14
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;

    .line 30
    .line 31
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->b:I

    .line 32
    .line 33
    and-int/lit8 v1, v1, 0x20

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lwzq;->a:Lwzr;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->f:Laoxu;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Laoxu;->a:Laoxu;

    .line 44
    .line 45
    :cond_1
    iget-object v1, v1, Lwzr;->c:Laadu;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-interface {v1, v0, v2}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->unlimitedCreateFamilyEndpoint:Lancn;

    .line 2
    .line 3
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lwzq;->b:Laoxu;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lanck;->d(Lancn;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 13
    .line 14
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;

    .line 30
    .line 31
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->b:I

    .line 32
    .line 33
    and-int/lit8 v2, v1, 0x10

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lwzq;->a:Lwzr;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->e:Laoxu;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Laoxu;->a:Laoxu;

    .line 45
    .line 46
    :cond_1
    iget-object v1, v1, Lwzr;->c:Laadu;

    .line 47
    .line 48
    invoke-interface {v1, v0, v3}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    and-int/lit8 v1, v1, 0x4

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->d:Lawgy;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    sget-object v0, Lawgy;->a:Lawgy;

    .line 61
    .line 62
    :cond_3
    iget v1, v0, Lawgy;->b:I

    .line 63
    .line 64
    const v2, 0x522526a

    .line 65
    .line 66
    .line 67
    if-ne v1, v2, :cond_4

    .line 68
    .line 69
    iget-object v0, v0, Lawgy;->c:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v3, v0

    .line 72
    check-cast v3, Lasaj;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    sget-object v3, Lasaj;->a:Lasaj;

    .line 76
    .line 77
    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 78
    .line 79
    iget-object v0, p0, Lwzq;->a:Lwzr;

    .line 80
    .line 81
    iget-object v0, v0, Lwzr;->b:Lxae;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lxae;->e(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
