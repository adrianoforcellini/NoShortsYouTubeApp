.class public final Laatm;
.super Laaqu;
.source "PG"


# instance fields
.field public a:[B

.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Lablx;Laeqa;)V
    .locals 1

    .line 1
    const-string v0, "channel/get_channel_creation_form"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Laaqu;-><init>(Ljava/lang/String;Lablx;Laeqa;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laaph;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final E()Lanch;
    .locals 4

    .line 1
    sget-object v0, Laqxu;->a:Laqxu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Laatm;->d:I

    .line 8
    .line 9
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 13
    .line 14
    check-cast v2, Laqxu;

    .line 15
    .line 16
    add-int/lit8 v3, v1, -0x1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iput v3, v2, Laqxu;->e:I

    .line 21
    .line 22
    iget v1, v2, Laqxu;->b:I

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x4

    .line 25
    .line 26
    iput v1, v2, Laqxu;->b:I

    .line 27
    .line 28
    iget-object v1, p0, Laatm;->a:[B

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, Lanbk;->x([B)Lanbk;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 40
    .line 41
    check-cast v2, Laqxu;

    .line 42
    .line 43
    iget v3, v2, Laqxu;->b:I

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x2

    .line 46
    .line 47
    iput v3, v2, Laqxu;->b:I

    .line 48
    .line 49
    iput-object v1, v2, Laqxu;->d:Lanbk;

    .line 50
    .line 51
    :cond_0
    iget-boolean v1, p0, Laatm;->b:Z

    .line 52
    .line 53
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 57
    .line 58
    check-cast v2, Laqxu;

    .line 59
    .line 60
    iget v3, v2, Laqxu;->b:I

    .line 61
    .line 62
    or-int/lit8 v3, v3, 0x20

    .line 63
    .line 64
    iput v3, v2, Laqxu;->b:I

    .line 65
    .line 66
    iput-boolean v1, v2, Laqxu;->f:Z

    .line 67
    .line 68
    iget-boolean v1, p0, Laatm;->c:Z

    .line 69
    .line 70
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 74
    .line 75
    check-cast v2, Laqxu;

    .line 76
    .line 77
    iget v3, v2, Laqxu;->b:I

    .line 78
    .line 79
    or-int/lit8 v3, v3, 0x40

    .line 80
    .line 81
    iput v3, v2, Laqxu;->b:I

    .line 82
    .line 83
    iput-boolean v1, v2, Laqxu;->g:Z

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    throw v0
.end method

.method public final bridge synthetic a()Lanea;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laatm;->E()Lanch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laatm;->E()Lanch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 6
    .line 7
    check-cast v0, Laqxu;

    .line 8
    .line 9
    iget v0, v0, Laqxu;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, La;->aJ(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
